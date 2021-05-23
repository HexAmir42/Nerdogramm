using System;
using System.Collections.Generic;
using System.Text;
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
    /// Логика взаимодействия для GroupPage.xaml
    /// </summary>
    public partial class GroupPage : Page
    {
        MainWindow mainWindow;
        List<Group> groups;
        string orgName;
        public GroupPage(MainWindow mainWindow)
        {
            this.mainWindow = mainWindow;
            InitializeComponent();
            groups = new List<Group>();
            groupList.ItemsSource = groups;
        }
        public void groupsRefresh(int index, string orgname)
        {
            groups = mainWindow.serv.getGroups(index);
            groupList.ItemsSource = groups;

            orgName = orgname;
            grTitle.Text = $"Группы {orgName}";
        }

        
        private void Group_Selected(object sender, SelectionChangedEventArgs e)
        {
            try
            {
                mainWindow.groupMainPage.refresh(groups[((ListBox)e.OriginalSource).SelectedIndex], orgName);
            }
            catch
            {
                return;
            }
            mainWindow.Framework.Content = mainWindow.groupMainPage;
        }
    }
}
