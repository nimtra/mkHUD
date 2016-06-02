//////////////////////////////////////////////////////////////////////////////////////////
////  FONT SWITCHER, INSPIRED BY WAVESUI / EXTRACRISPY

#base "SourceSchemeBase.res" // leave this

//#base "SourceScheme - productsans.res" 
#base "SourceScheme - roboto.res"

Scheme
{
	Colors
	{
	
		"G_ActiveWindow"			"43  48  58  150" // Active window bg color
		"G_InctiveWindow"			"43  48  58  125" // Inactive window bg color
		"G_TitleBg"					"43  48  58  255" // Title bg color
		"G_TitleText"				"146 220 229 255" // Title text color
		"G_Highlight"				"214 73  51  255" // Highlight color
		"G_ConsoleBg"				"43  48  58  255" // Console bg color
		"G_ListBg"					"43  48  58  255" // List bg color
		"G_Border"					"255 255 255 0" // Border color
		"G_Text"					"215 215 215 255" // Text color
		"G_HighlightText"			"215 215 215 255" // Highlight text color
		"G_SelectedText"			"215 215 215 255" // Selected text color
		"G_DisabledText"			"182 182 182 150" // Disabled text color
		"G_ButtonBg"				"214 73  51  255" // Button bg color
		"G_ButtonText"				"43  48  58  255" // Button text color
		"G_ButtonHoverBg"			"200 63  41  255" // Button hover bg color
		"G_ButtonHoverText"			"43  48  58  255" // Button hover text color
		"G_InputBg"					"124 124 124 200" // Input bg color
		"G_Light"					"255 255 255 50"
		"G_Dark"					"0 0 0 50"
	
		// ------------------------------------------
		
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    "TFOrangeBright"            "156 82 33 255"
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"
	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"0 0 0 0"
	    "QuickListBGSelected"       "214 73  51  255" // Highlight color
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"G_Border"	// the lit side of a control
		Border.Dark						"G_Border"	// the dark/unlit side of a control
		Border.Selection				"G_Border"	// the additional border color for displaying the default/selected button

		// Buttons and tabs
		Button.TextColor				"G_ButtonText"
		Button.BgColor					"G_ButtonBg"
		Button.ArmedTextColor			"G_ButtonHoverText"
		Button.ArmedBgColor				"G_ButtonHoverBg"
		Button.DepressedTextColor		"G_ButtonHoverText"
		Button.DepressedBgColor			"G_ButtonHoverBg"	
		Button.FocusBorderColor			"G_ButtonHoverBg"
		
		// Tab texts
		PropertySheet.TextColor			"G_ButtonText"
		PropertySheet.SelectedTextColor	"G_ButtonText"
		
		// Console background
		RichText.BgColor				"G_ConsoleBg"
		
		// Progress bar
		ProgressBar.FgColor				"G_Text"
		ProgressBar.BgColor				"G_ListBg"
		
		// Checkboxes
		CheckButton.TextColor			"G_Text"
		CheckButton.SelectedTextColor	"G_SelectedText"
		CheckButton.BgColor				"G_InputBg"
		CheckButton.HighlightFgColor	"G_SelectedText"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark" 	// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"	// the right checkbutton border
		CheckButton.Check				"G_Highlight"	// color of the check itself
		CheckButton.DisabledBgColor	    "G_InputBg"

		ToggleButton.SelectedTextColor	"G_Text"
		
		// Dropdowns
		ComboBoxButton.ArrowColor		"G_Text"
		ComboBoxButton.ArmedArrowColor	"G_SelectedText"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		// Radio buttons
		RadioButton.TextColor			"G_Text"
		RadioButton.SelectedTextColor	"G_SelectedText"
		RadioButton.ArmedTextColor		"G_SelectedText"
		
		// Frames
		Frame.BgColor					"G_ActiveWindow"
		Frame.OutOfFocusBgColor			"G_InctiveWindow"
		FrameGrip.Color1				"G_Light"
		FrameGrip.Color2				"G_Dark"
		FrameTitleButton.FgColor		"G_TitleText"

		// Frame titles
		FrameTitleBar.Font				"G_DefaultSmall"
		FrameTitleBar.TextColor			"G_TitleText"
		FrameTitleBar.DisabledTextColor	"G_TitleText"
		FrameTitleBar.BgColor			"G_TitleBg"
		
		// Labels
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"G_Text"
		Label.TextBrightColor			"G_SelectedText"
		Label.SelectedTextColor			"G_SelectedText"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"G_DisabledText"	
		Label.DisabledFgColor2			"Blank"
		
		// List panels
		ListPanel.TextColor					"G_Text"
		ListPanel.SelectedTextColor			"G_HighlightText"
		ListPanel.BgColor					"G_ListBg"
		ListPanel.SelectedBgColor			"G_Highlight"
		ListPanel.SelectedOutOfFocusBgColor	"G_Highlight"
		
		MainMenu.TextColor			"G_Text"			[$WIN32]
		MainMenu.ArmedTextColor		"G_SelectedText"	[$WIN32]
		MainMenu.Inset				"32"
		
		Menu.TextInset			"6"
		Menu.TextColor			"G_Text"
		Menu.BgColor			"G_ListBg"
		Menu.ArmedTextColor		"G_HighlightText"
		Menu.ArmedBgColor		"G_Highlight"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"G_ButtonText"
		ScrollBarButton.BgColor				"G_ButtonBg"
		ScrollBarButton.ArmedFgColor		"G_ButtonHoverText"
		ScrollBarButton.ArmedBgColor		"G_ButtonHoverBg"
		ScrollBarButton.DepressedFgColor	"G_ButtonHoverText"
		ScrollBarButton.DepressedBgColor	"G_ButtonHoverBg"

		ScrollBarSlider.BgColor				"G_Dark"		// this isn't really used
		ScrollBarSlider.FgColor				"G_ButtonBg"	// handle with which the slider is grabbed
		
		Slider.NobColor				"G_ButtonBg"		
		Slider.TextColor			"G_ButtonText"
		Slider.TrackColor			"G_Dark"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		// Text fields
		TextEntry.TextColor				"G_Text"
		TextEntry.SelectedTextColor		"G_HighlightText"
		TextEntry.DisabledTextColor		"G_DisabledText"
		TextEntry.SelectedBgColor		"G_Highlight"
		TextEntry.BgColor				"G_InputBg"
		
		// Selection list (options)
		SectionedListPanel.TextColor			"G_Text"
		SectionedListPanel.BrightTextColor		"G_Text"
		SectionedListPanel.BgColor				"G_ListBg"
		SectionedListPanel.SelectedTextColor	"G_HighlightText"
		SectionedListPanel.SelectedBgColor		"G_Highlight"
		SectionedListPanel.OutOfFocusSelectedTextColor	"G_HighlightText"
		SectionedListPanel.OutOfFocusSelectedBgColor	"G_Highlight"
	}
	CustomFontFiles
	{
		"1" 
		{
			"font" "resource/fonts/Roboto-Bold.ttf"
			"name" "Roboto Bold"
		}
		"2"
		{
			"font" "resource/fonts/productsans.ttf"
			"name" "Product Sans"
		}
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
}
