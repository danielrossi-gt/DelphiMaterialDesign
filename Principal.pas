unit Principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Controls.Presentation, FMX.MultiView, FMX.Objects;

type
  TForm1 = class(TForm)
    MultiView1: TMultiView;
    Layout1: TLayout;
    ToolBar1: TToolBar;
    sbMenu: TSpeedButton;
    recMenuTop: TRectangle;
    VertScrollBox1: TVertScrollBox;
    Rectangle1: TRectangle;
    Image1: TImage;
    Label1: TLabel;
    recBackground: TRectangle;
    Rectangle2: TRectangle;
    Image2: TImage;
    Label2: TLabel;
    Rectangle3: TRectangle;
    Image3: TImage;
    Label3: TLabel;
    Rectangle4: TRectangle;
    Image4: TImage;
    Label4: TLabel;
    Line1: TLine;
    Rectangle5: TRectangle;
    Image5: TImage;
    Label5: TLabel;
    Circle1: TCircle;
    Label6: TLabel;
    Label7: TLabel;
    Rectangle6: TRectangle;
    SpeedButton1: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.
