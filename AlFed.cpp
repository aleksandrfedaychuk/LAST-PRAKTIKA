
#include <vcl.h>
#pragma hdrstop

#include "AlFed.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
   ADOTable1->Filtered = false;
   ADOTable1->Filter = "";
   ADOTable1->Filtered = true;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
 StaticText1->Caption=Now() .TimeString() ;
}
//---------------------------------------------------------------------------



//---------------------------------------------------------------------------

void __fastcall TForm1::MonthCalendar1Click(TObject *Sender)
{
  ADOTable1->Filtered = false;
  ADOTable1->Filter = "[Дата]="+QuotedStr(MonthCalendar1->EndDate);
  ADOTable1->Filtered = true;
}
//---------------------------------------------------------------------------


void __fastcall TForm1::MonthCalendar1DbClick(TObject *Sender)
{
  ADOTable1->First();
  ADOTable1->Insert();
  ADOTable1->FieldByName("Дата")->AsString =(MonthCalendar1->EndDate);

}

//---------------------------------------------------------------------------


