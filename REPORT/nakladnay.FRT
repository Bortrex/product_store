  H   @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ?ORIENTATION=0
PAPERSIZE=9
PAPERLENGTH=2970
PAPERWIDTH=2100
                                                               Courier New                                                   Zakazanniyi_tovar.id_zakaz                                    Postavshik.pastavshik                                         Courier New                                                   Magazin.name_maga                                             Courier New                                                   Magazin.adres                                                 Courier New                                                   Zakaz_na_postavku.date_prodazh                                "@E"                                                          Courier New                                                   "�������� ��������� � "                                       Courier New                                                   "���� �����������"                                            Courier New                                                   UALLTRIM(Tip_tovar.tip_tovar)+" "+ ALLTRIM(Katalog.tovar) +" "+ ALLTRIM(Katalog.marka)                                         Courier New                                                   Katalog.zena                                                  "999999.99"                                                   Courier New                                                   Zakazanniyi_tovar.kolichestvo                                 Courier New                                                   Zakaz_na_postavku.summa_without                               "999999.99"                                                   Courier New                                                   >Zakaz_na_postavku.summa_with - Zakaz_na_postavku.summa_without                                                                "999999.99"                                                   Courier New                                                   Zakaz_na_postavku.summa_with                                  "9999999.99"                                                  Courier New                                                   Zakaz_na_postavku.summa_without                               "9999999.99"                                                  Courier New                                                   Zakaz_na_postavku.summa_with                                  "9999999999.99"                                               Courier New                                                   "�������������������"                                        Courier New                                                   " ����������"                                                 Courier New                                                   "���� �� ��."                                                 Courier New                                                   "����� ��� ���"                                               Courier New                                                   "���-������"                                                  Courier New                                                   "���-�����"                                                   Courier New                                                   "����� � ���"                                                 Courier New                                                   "���."                                                        Courier New                                                   "���."                                                        Courier New                                                   "���."                                                        Courier New                                                   "���."                                                        Courier New                                                   "����������������"                                            Courier New                                                   " �����"                                                      Courier New                                                   Postavshik.pastavshik                                         Courier New                                                   "���������"                                                   Courier New                                                   "����������"                                                  Courier New                                                   
"   �����"                                                    Courier New                                                   "������ �������� �������� "                                   Courier New                                                   "���� ������"                                                 Courier New                                                   Postavshik.direktor                                           Courier New                                                   Zakaz_na_postavku.nomer_zakaz                                 Courier New                                                   #Zakaz_na_postavku.nalogi_porcentual                           Courier New                                                   Magazin.direktor                                              Courier New                                                   Katalog.characteristics                                       Courier New                                                   Courier New                                                   Courier New                                                   Courier New                                                   Courier New                                                   dataenvironment                                               _Top = 19
Left = 80
Width = 621
Height = 471
DataSource = .NULL.
Name = "Dataenvironment"
                               cursor                                                        �Top = 332
Left = 12
Height = 90
Width = 90
Alias = "magazin"
Database = ..\data\milka.dbc
CursorSource = "magazin"
Name = "Cursor1"
                                                  cursor                                                        �Top = 163
Left = 28
Height = 90
Width = 90
Alias = "postavshik"
Database = ..\data\milka.dbc
CursorSource = "postavshik"
Name = "Cursor2"
                                            cursor                                                        �Top = 159
Left = 179
Height = 120
Width = 90
Alias = "katalog"
Database = ..\data\milka.dbc
CursorSource = "katalog"
Name = "Cursor3"
                                                relation                                                      �ParentAlias = "postavshik"
RelationalExpr = "id_postav"
ChildAlias = "katalog"
ChildOrder = "id_postav"
Name = "Relation1"
                                                              cursor                                                        �Top = 168
Left = 324
Height = 90
Width = 90
Alias = "tip_tovar"
Database = ..\data\milka.dbc
CursorSource = "tip_tovar"
Name = "Cursor4"
                                             cursor                                                        �Top = 23
Left = 33
Height = 90
Width = 90
Alias = "zakaz_na_postavku"
Database = ..\data\milka.dbc
CursorSource = "zakaz_na_postavku"
Name = "Cursor5"
                               cursor                                                        �Top = 317
Left = 168
Height = 90
Width = 90
Alias = "schet"
Database = ..\data\milka.dbc
CursorSource = "schet"
Name = "Cursor6"
                                                     relation                                                      �ParentAlias = "schet"
RelationalExpr = "nomer_sche"
ChildAlias = "zakaz_na_postavku"
ChildOrder = "nomer_zaka"
Name = "Relation2"
                                                       cursor                                                        �Top = 20
Left = 453
Height = 167
Width = 90
Alias = "zakazanniyi_tovar"
Database = ..\data\milka.dbc
CursorSource = "zakazanniyi_tovar"
Name = "Cursor7"
                             relation                                                      �ParentAlias = "katalog"
RelationalExpr = "id_katalog"
ChildAlias = "zakazanniyi_tovar"
ChildOrder = "id_tovar"
Name = "Relation3"
                                                       cursor                                                        �Top = 30
Left = 326
Height = 90
Width = 90
Alias = "dogovor"
Database = ..\data\milka.dbc
CursorSource = "dogovor"
Name = "Cursor8"
                                                  relation                                                      �ParentAlias = "postavshik"
RelationalExpr = "id_postav"
ChildAlias = "dogovor"
ChildOrder = "id_postavs"
Name = "Relation4"
                                                             relation                                                      {ParentAlias = "katalog"
RelationalExpr = "kod_tip"
ChildAlias = "tip_tovar"
ChildOrder = "kod_tip"
Name = "Relation5"
                                                                   cursor                                                        �Top = 321
Left = 339
Height = 90
Width = 90
Alias = "sklad"
Database = ..\data\milka.dbc
CursorSource = "sklad"
Name = "Cursor9"
                                                     relation                                                      {ParentAlias = "katalog"
RelationalExpr = "id_katalog"
ChildAlias = "sklad"
ChildOrder = "id_tovar"
Name = "Relation6"
                                                                   relation                                                      �ParentAlias = "zakazanniyi_tovar"
RelationalExpr = "id_zakaz"
ChildAlias = "zakaz_na_postavku"
ChildOrder = "nomer_zaka"
Name = "Relation7"
                                             ?ORIENTATION=0
PAPERSIZE=9
PAPERLENGTH=2970
PAPERWIDTH=2100
                                                               Courier New                                                   Zakazanniyi_tovar.id_zakaz                                    Postavshik.pastavshik                                         Courier New                                                   Magazin.name_maga                                             Courier New                                                   Magazin.adres                                                 Courier New                                                   Zakaz_na_postavku.date_prodazh                                "@E"                                                          Courier New                                                   "�������� ��������� � "                                       Courier New                                                   "���� �����������"                                            Courier New                                                   UALLTRIM(Tip_tovar.tip_tovar)+" "+ ALLTRIM(Katalog.tovar) +" "+ ALLTRIM(Katalog.marka)                                         Courier New                                                   Katalog.zena                                                  "999999.99"                                                   Courier New                                                   Zakazanniyi_tovar.kolichestvo                                 Courier New                                                   Zakaz_na_postavku.summa_without                               "999999.99"                                                   Courier New                                                   >Zakaz_na_postavku.summa_with - Zakaz_na_postavku.summa_without                                                                "999999.99"                                                   Courier New                                                   Zakaz_na_postavku.summa_with                                  "9999999.99"                                                  Courier New                                                   Zakaz_na_postavku.summa_without                               "9999999.99"                                                  Courier New                                                   Zakaz_na_postavku.summa_with                                  "9999999999.99"                                               Courier New                                                   "�������������������"                                        Courier New                                                   " ����������"                                                 Courier New                                                   "���� �� ��."                                                 Courier New                                                   "����� ��� ���"                                               Courier New                                                   "���-������"                                                  Courier New                                                   "���-�����"                                                   Courier New                                                   "����� � ���"                                                 Courier New                                                   "���."                                                        Courier New                                                   "���."                                                        Courier New                                                   "���."                                                        Courier New                                                   "���."                                                        Courier New                                                   "����������������"                                            Courier New                                                   " �����"                                                      Courier New                                                   Postavshik.pastavshik                                         Courier New                                                   "���������"                                                   Courier New                                                   "����������"                                                  Courier New                                                   
"   �����"                                                    Courier New                                                   "������ �������� �������� "                                   Courier New                                                   "���� ������"                                                 Courier New                                                   Postavshik.direktor                                           Courier New                                                   Zakaz_na_postavku.nomer_zakaz                                 Courier New                                                   #Zakaz_na_postavku.nalogi_porcentual                           Courier New                                                   Magazin.direktor                                              Courier New                                                   Katalog.characteristics                                       Courier New                                                   Courier New                                                   Courier New                                                   Courier New                                                   Courier New                                                   dataenvironment                                               _Top = 19
Left = 80
Width = 621
Height = 471
DataSource = .NULL.
Name = "Dataenvironment"
                               cursor                                                        �Top = 332
Left = 12
Height = 90
Width = 90
Alias = "magazin"
Database = ..\data\milka.dbc
CursorSource = "magazin"
Name = "Cursor1"
                                                  cursor                                                        �Top = 163
Left = 28
Height = 90
Width = 90
Alias = "postavshik"
Database = ..\data\milka.dbc
CursorSource = "postavshik"
Name = "Cursor2"
                                            cursor                                                        �Top = 159
Left = 179
Height = 120
Width = 90
Alias = "katalog"
Database = ..\data\milka.dbc
CursorSource = "katalog"
Name = "Cursor3"
                                                relation                                                      �ParentAlias = "postavshik"
RelationalExpr = "id_postav"
ChildAlias = "katalog"
ChildOrder = "id_postav"
Name = "Relation1"
                                                              cursor                                                        �Top = 168
Left = 324
Height = 90
Width = 90
Alias = "tip_tovar"
Database = ..\data\milka.dbc
CursorSource = "tip_tovar"
Name = "Cursor4"
                                             cursor                                                        �Top = 23
Left = 33
Height = 90
Width = 90
Alias = "zakaz_na_postavku"
Database = ..\data\milka.dbc
CursorSource = "zakaz_na_postavku"
Name = "Cursor5"
                               cursor                                                        �Top = 317
Left = 168
Height = 90
Width = 90
Alias = "schet"
Database = ..\data\milka.dbc
CursorSource = "schet"
Name = "Cursor6"
                                                     relation                                                      �ParentAlias = "schet"
RelationalExpr = "nomer_sche"
ChildAlias = "zakaz_na_postavku"
ChildOrder = "nomer_zaka"
Name = "Relation2"
                                                       cursor                                                        �Top = 20
Left = 453
Height = 167
Width = 90
Alias = "zakazanniyi_tovar"
Database = ..\data\milka.dbc
CursorSource = "zakazanniyi_tovar"
Name = "Cursor7"
                             relation                                                      �ParentAlias = "katalog"
RelationalExpr = "id_katalog"
ChildAlias = "zakazanniyi_tovar"
ChildOrder = "id_tovar"
Name = "Relation3"
                                                       cursor                                                        �Top = 30
Left = 326
Height = 90
Width = 90
Alias = "dogovor"
Database = ..\data\milka.dbc
CursorSource = "dogovor"
Name = "Cursor8"
                                                  relation                                                      �ParentAlias = "postavshik"
RelationalExpr = "id_postav"
ChildAlias = "dogovor"
ChildOrder = "id_postavs"
Name = "Relation4"
                                                             relation                                                      {ParentAlias = "katalog"
RelationalExpr = "kod_tip"
ChildAlias = "tip_tovar"
ChildOrder = "kod_tip"
Name = "Relation5"
                                                                   cursor                                                        �Top = 321
Left = 339
Height = 90
Width = 90
Alias = "sklad"
Database = ..\data\milka.dbc
CursorSource = "sklad"
Name = "Cursor9"
                                                     relation                                                      {ParentAlias = "katalog"
RelationalExpr = "id_katalog"
ChildAlias = "sklad"
ChildOrder = "id_tovar"
Name = "Relation6"
                                                                   relation                                                      �ParentAlias = "zakazanniyi_tovar"
RelationalExpr = "id_zakaz"
ChildAlias = "zakaz_na_postavku"
ChildOrder = "nomer_zaka"
Name = "Relation7"
                                       