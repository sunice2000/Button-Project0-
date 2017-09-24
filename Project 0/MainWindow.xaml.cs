using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Media;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Project_0
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private SoundPlayer BookClosed = new SoundPlayer("Sounds\\ClosingBook.wav");
        private SoundPlayer BookOpened = new SoundPlayer("Sounds\\OpeningBook.wav");
        private SoundPlayer BookShake = new SoundPlayer("Sounds\\ShakeBook.wav");

        bool mouseLeft = true;
        bool bookOpen = false;
        bool running = false;
        //List of Genres to be displayed
        string[] Genre = new string[6] { "Sci-Fi", "Adventure", "Mystery", "Romance", "Horror", "Satire" };
        //initialize 3d Books array
        string[,,] Books = new string[6, 3, 6];


        int Counter = 0;
        int Counter2 = 0;

        public MainWindow()
        {
            InitializeComponent();

            string[] lines = File.ReadAllLines("Books.txt");
            string book;
            //adapted from Alex Barac's code on writing 3d arrays to files https://stackoverflow.com/questions/24303435/best-way-to-write-a-3d-int-array-to-file-and-update-it
            //Loads file and fills the 3d Books array
            foreach (string line in lines)
            {
                string[] elementsInLine = line.Split(' ');
                int z1 = int.Parse(elementsInLine[0]);
                int c = int.Parse(elementsInLine[1]);
                int x = int.Parse(elementsInLine[2]);
                book = elementsInLine[3];
                var result = book.Select(z => z == ';' ? ' ' : (z == ';' ? ' ' : z)).ToArray();
                book = new String(result);
                Books[z1, c, x] = book;
            }
            //load sound files
            BookClosed.Load();
            BookOpened.Load();
            BookShake.Load();

            Storyboard clickedSB = this.Resources["Clicked"] as Storyboard;
            clickedSB.Completed += ClickedSB_Completed;
            Storyboard clicked2SB = this.Resources["Clicked2"] as Storyboard;
            clicked2SB.Completed += Clicked2SB_Completed;
            TextBlock.Text = Genre[Counter];
        }
        //for opening the book, animation
        private void ClickedSB_Completed(object sender, EventArgs e)
        {
            Storyboard openbookSB = this.Resources["OpenBook"] as Storyboard;
            openbookSB.Begin();
            TextBlock2.Text = Books[Counter,Counter2,0];
            //clear textblock and fill with new books
            TextBlock1.Text = string.Empty;
            for (int i =1; i<Books.GetLength(2); i++)
            {
                TextBlock1.Text += "~ " + Books[Counter,Counter2,i] + "\n";
            }
            bookOpen = true;
            running = false;
        }
        //for closing the book, animation
        private void Clicked2SB_Completed(object sender, EventArgs e)
        {
            Storyboard closebookSB = this.Resources["CloseBook"] as Storyboard;
            closebookSB.Begin();
            Counter2++;
            if (Counter2 >= Books.GetLength(1)) { Counter2 = 0; }
            bookOpen = false;
            running = false;
        }
        //for shaking the book, animation
        private void ShakeSB_Completed(object sender, EventArgs e)
        {
            Storyboard shakeSB = this.Resources["Shake"] as Storyboard;
            shakeSB.RepeatBehavior = RepeatBehavior.Forever;
            shakeSB.Begin();
            running = false;
        }

        private void BookBtn_MouseUp(object sender, MouseButtonEventArgs e)
        {//check whether right or left click & if animation is already running
            if (mouseLeft && !running)
            {//if book is open, close the book
                if (bookOpen)
                {
                    running = true;
                    BookClosed.Play();
                    System.Threading.Thread.Sleep(650);
                    Storyboard clicked2SB = this.Resources["Clicked2"] as Storyboard;
                    clicked2SB.Begin();
                }//if the book is closed, open the book
                else
                {
                    running = true;
                    BookOpened.Play();
                    System.Threading.Thread.Sleep(700);
                    Storyboard clickedSB = this.Resources["Clicked"] as Storyboard;
                    clickedSB.Begin();
                }
            }//check if animation is running otherwise user right clicked
            else if (!running)
            {
                //if book is open, shake book to get new book list
                if (bookOpen)
                {
                    BookShake.Play();
                    System.Threading.Thread.Sleep(700);
                    Counter2++;
                    if (Counter2 >= Books.GetLength(1)) { Counter2 = 0; }
                    TextBlock2.Text = Books[Counter, Counter2, 0];
                    TextBlock1.Text = string.Empty;
                    for(int i=1; i < Books.GetLength(2); i++)
                    {
                        TextBlock1.Text += "~ " + Books[Counter, Counter2, i] + "\n";
                    }
                    Storyboard shakeSB = this.Resources["Shake"] as Storyboard;
                    shakeSB.Begin();
                }
                //if book is closed shake book to get new genre
                else
                {
                    BookShake.Play();
                    System.Threading.Thread.Sleep(700);
                    Counter++;
                    if (Counter >= Genre.Length) { Counter = 0; }
                    TextBlock.Text = Genre[Counter];
                    Storyboard shakeSB = this.Resources["Shake"] as Storyboard;
                    shakeSB.Begin();
                }
            }
        }

        private void BookBtn_MouseRightButtonDown(object sender, MouseButtonEventArgs e)
        {
            mouseLeft = false;
            System.Threading.Thread.Sleep(100);
        }

        private void BookBtn_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            mouseLeft = true;
            System.Threading.Thread.Sleep(100);
        }

        private void TextBlock_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            mouseLeft = true;
            BookBtn_MouseUp(sender, e);
        }

        private void TextBlock_MouseRightButtonUp(object sender, MouseButtonEventArgs e)
        {
            mouseLeft = false;
            BookBtn_MouseUp(sender, e);
        }
    }
}
