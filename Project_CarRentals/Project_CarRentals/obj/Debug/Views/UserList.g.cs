﻿#pragma checksum "..\..\..\Views\UserList.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "8CEE0C74327184688CCDD0FA5AAA63149D5ACB4119A6F7B45D526FE09ECB531A"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ten kod został wygenerowany przez narzędzie.
//     Wersja wykonawcza:4.0.30319.42000
//
//     Zmiany w tym pliku mogą spowodować nieprawidłowe zachowanie i zostaną utracone, jeśli
//     kod zostanie ponownie wygenerowany.
// </auto-generated>
//------------------------------------------------------------------------------

using Project_CarRentals;
using Project_CarRentals.Views;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace Project_CarRentals.Views {
    
    
    /// <summary>
    /// UserList
    /// </summary>
    public partial class UserList : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 34 "..\..\..\Views\UserList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid usersDataGrid;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\Views\UserList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn userIdColumn;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\Views\UserList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn loginColumn;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\Views\UserList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn passwordColumn;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\Views\UserList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn nameColumn;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\Views\UserList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn lastNameColumn;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\Views\UserList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTemplateColumn dateOfBirthColumn;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Views\UserList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn cityColumn;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\Views\UserList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn phoneColumn;
        
        #line default
        #line hidden
        
        
        #line 50 "..\..\..\Views\UserList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn emailColumn;
        
        #line default
        #line hidden
        
        
        #line 51 "..\..\..\Views\UserList.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGridTextColumn pESELColumn;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Project_CarRentals;component/views/userlist.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\UserList.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.usersDataGrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 2:
            this.userIdColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 3:
            this.loginColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 4:
            this.passwordColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 5:
            this.nameColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 6:
            this.lastNameColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 7:
            this.dateOfBirthColumn = ((System.Windows.Controls.DataGridTemplateColumn)(target));
            return;
            case 8:
            this.cityColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 9:
            this.phoneColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 10:
            this.emailColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 11:
            this.pESELColumn = ((System.Windows.Controls.DataGridTextColumn)(target));
            return;
            case 12:
            
            #line 54 "..\..\..\Views\UserList.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.GoMainMenu);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

