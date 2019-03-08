using System.Windows;

namespace WpfTest
{
    /// <summary>
    /// Interaction logic for ListBox.xaml
    /// </summary>
    public partial class ListBox : Window
    {
        public ListBox()
        {
            InitializeComponent();
            var employees = DummyDataGenerator.GetEmployeeList();
            EmployeeList.ItemsSource = employees;
        }
    }
}
