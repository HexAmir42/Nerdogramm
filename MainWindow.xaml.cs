using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Nerdogramm
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public RegWindow regWindow;
        public AuthWindow authWindow;
        public TasksPage tasksPage;
        public UserCabinetPage userCabinetPage;
        public OrganizationsPage organizationsPage;
        public GroupPage groupPage;
        public GroupMainPage groupMainPage;
        public ServerAPI serv;
        public string tmpkey;
        public MainWindow()
        {
            InitializeComponent();
            serv = new ServerAPI();
            regWindow = new RegWindow(this);
            authWindow = new AuthWindow(this);
            tasksPage = new TasksPage(this);
            groupPage = new GroupPage(this);
            groupMainPage = new GroupMainPage(this);
            userCabinetPage = new UserCabinetPage(this);
            organizationsPage = new OrganizationsPage(this);


            if (!serv.ping())
            {
                MessageBox.Show("Соединения нет");
                Environment.Exit(0);
            }    

            authWindow.Show();
            Framework.Content = tasksPage;
            this.Hide();
        }

        private void Window_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }

        private void goUserCabinet_Click(object sender, RoutedEventArgs e)
        {
            this.userCabinetPage.Refresh();
            Framework.Content = userCabinetPage; 
        }

        private void goTasks_Click(object sender, RoutedEventArgs e)
        {
            Framework.Content = tasksPage;
        }

        private void goGroups_Click(object sender, RoutedEventArgs e)
        {
            this.organizationsPage.orgRefresh();
            Framework.Content = organizationsPage;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Environment.Exit(0);
        }

        private void Minimizer_Click(object sender, RoutedEventArgs e)
        {
            this.WindowState = WindowState.Minimized;
        }
    }
}
