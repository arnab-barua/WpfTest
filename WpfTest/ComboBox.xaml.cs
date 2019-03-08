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
using System.Windows.Shapes;

namespace WpfTest
{
    /// <summary>
    /// Interaction logic for ComboBox.xaml
    /// </summary>
    public partial class ComboBox : Window
    {
        public ComboBox()
        {
            InitializeComponent();
            var employees = DummyDataGenerator.GetEmployeeList();
            EmployeeComboBox.ItemsSource = employees;
        }

        private void EmployeeComboBox_Changed(object sender, RoutedEventArgs e)
        {
            var employee = EmployeeComboBox.SelectedItem as Employee;
            var val = employee.Name + "'s Phone Number : " + employee.Phone;
            MessageBox.Show(val);
        }
    }
}
