﻿#pragma checksum "..\..\..\View\CameraTab.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "AEF8844AC0502CA7B55E6CD64C6CB3523BE5DF9C6D13BF0B3CBC69C456C42DBF"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using LiveCharts.Wpf;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
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
using WIC_SDK;
using WIC_SDK_Sample.Utils;
using WIC_SDK_Sample.ViewModel;


namespace WIC_SDK_Sample.View {
    
    
    /// <summary>
    /// CameraTab
    /// </summary>
    public partial class CameraTab : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 120 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox FoundCamerasListBox;
        
        #line default
        #line hidden
        
        
        #line 189 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox EmissivityInput;
        
        #line default
        #line hidden
        
        
        #line 202 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox ReflectedTemperatureInput;
        
        #line default
        #line hidden
        
        
        #line 215 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox AtmosphericTemperatureInput;
        
        #line default
        #line hidden
        
        
        #line 229 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox HumidityInput;
        
        #line default
        #line hidden
        
        
        #line 243 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox DistanceInput;
        
        #line default
        #line hidden
        
        
        #line 255 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock maxtemptxt;
        
        #line default
        #line hidden
        
        
        #line 267 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock mintemptxt;
        
        #line default
        #line hidden
        
        
        #line 303 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox Gain;
        
        #line default
        #line hidden
        
        
        #line 310 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox PaletteComboBox;
        
        #line default
        #line hidden
        
        
        #line 321 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox LensComboBox;
        
        #line default
        #line hidden
        
        
        #line 330 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox ModeComboBox;
        
        #line default
        #line hidden
        
        
        #line 373 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Ellipse camerastatus;
        
        #line default
        #line hidden
        
        
        #line 392 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock status;
        
        #line default
        #line hidden
        
        
        #line 411 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image ThermalDisplay;
        
        #line default
        #line hidden
        
        
        #line 449 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Ellipse tempalarmstatus;
        
        #line default
        #line hidden
        
        
        #line 460 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox alarmswitch;
        
        #line default
        #line hidden
        
        
        #line 461 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox alarmemail;
        
        #line default
        #line hidden
        
        
        #line 462 "..\..\..\View\CameraTab.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox alarmmaxtemp;
        
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
            System.Uri resourceLocater = new System.Uri("/BLWVisser Workswell;component/view/cameratab.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\CameraTab.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            
            #line 97 "..\..\..\View\CameraTab.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            
            #line 103 "..\..\..\View\CameraTab.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click_1);
            
            #line default
            #line hidden
            return;
            case 3:
            this.FoundCamerasListBox = ((System.Windows.Controls.ListBox)(target));
            return;
            case 4:
            this.EmissivityInput = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.ReflectedTemperatureInput = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.AtmosphericTemperatureInput = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.HumidityInput = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.DistanceInput = ((System.Windows.Controls.TextBox)(target));
            return;
            case 9:
            this.maxtemptxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            this.mintemptxt = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 11:
            this.Gain = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 12:
            this.PaletteComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 13:
            this.LensComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 14:
            this.ModeComboBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 15:
            this.camerastatus = ((System.Windows.Shapes.Ellipse)(target));
            return;
            case 16:
            this.status = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 17:
            this.ThermalDisplay = ((System.Windows.Controls.Image)(target));
            return;
            case 18:
            
            #line 413 "..\..\..\View\CameraTab.xaml"
            ((System.Windows.Controls.Image)(target)).MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Image_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 19:
            this.tempalarmstatus = ((System.Windows.Shapes.Ellipse)(target));
            return;
            case 20:
            this.alarmswitch = ((System.Windows.Controls.CheckBox)(target));
            
            #line 460 "..\..\..\View\CameraTab.xaml"
            this.alarmswitch.Checked += new System.Windows.RoutedEventHandler(this.alarmswitch_Checked);
            
            #line default
            #line hidden
            
            #line 460 "..\..\..\View\CameraTab.xaml"
            this.alarmswitch.Unchecked += new System.Windows.RoutedEventHandler(this.alarmswitch_Unchecked);
            
            #line default
            #line hidden
            return;
            case 21:
            this.alarmemail = ((System.Windows.Controls.TextBox)(target));
            return;
            case 22:
            this.alarmmaxtemp = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

