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
    /// Логика взаимодействия для UserCabinetPage.xaml
    /// </summary>
    /// 
    public partial class UserCabinetPage : Page
    {
        MainWindow mainWindow;
        ServerAPI.UserInfo userInfo;
        public UserCabinetPage(MainWindow mainWindow)
        {
            InitializeComponent();
            this.mainWindow = mainWindow;
        }
        public void Refresh()
        {
            userInfo = mainWindow.serv.getUserInfo(mainWindow.tmpkey);
            myRatTags.ItemsSource = userInfo.tags;
        }
    }
}
