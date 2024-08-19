using System;
using System.Collections.Generic;
using XamarinNavigationBlank.ViewModels;
using XamarinNavigationBlank.Views;
using Xamarin.Forms;

namespace XamarinNavigationBlank
{
    public partial class AppShell : Xamarin.Forms.Shell
    {
        public AppShell()
        {
            InitializeComponent();
        }

        private async void OnMenuItemClicked(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync("//LoginPage");
        }
    }
}
