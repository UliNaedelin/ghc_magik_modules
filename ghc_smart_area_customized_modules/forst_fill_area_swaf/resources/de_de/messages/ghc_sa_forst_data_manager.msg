#% text_encoding = iso8859_1
##----------------------------------------------------------------------
##
## Name:          bplan_data_model.msg
##
## Description:   Message file for message handler bplan_data_model
##
## Author:        Uli N�delin
## Date:          31. Jul 2008
##
##
## Copyright (C)  GIT HydroS Consult GmbH. 
##                Freiburg, Germany.
##                http://www.hydrosconsult.de  
##                All Rights Reserved.
##
##----------------------------------------------------------------------
:bplan_data_model	:de_de	Bebauungsplan
:bp_bauflaeche		:de_de	Fl�che, Art u Ma� baul. Nutzung
:bp_wasserflaeche	:de_de	Wasserfl�che
:bp_gemeinbedarfsflaeche	:de_de	Gemeinbedarfsfl�che
:bp_landforstflaeche	:de_de	Landwirtschafts- u. Forstfl�chen
:bp_verkehrsflaeche	:de_de	Verkehrsfl�che
:bp_landschaftsmassnahme	:de_de	Landschaftsma�nahme
:bp_bodenschatzflaeche	:de_de	Aufsch�ttungen, Abgrabungen
:bp_gruenflaeche	:de_de	Gr�nfl�che

:copy_outline_to_sa_level_1	:de_de	�bertrage Fl�che als Grenzlinie Ebene 1
:copy_outline_to_sa_level_1_short	:de_de	�bertrag nach Eb 1
:copy_outline_to_sa_level_1_description	:de_de	Methode �bertr�gt die Grenzlinien der Fl�chengeometrie als FF Grenzlinien der Ebene 1 zur Erzeugung von F�llfl�chen.
:copy_outline_to_sa_level_2	:de_de	�bertrage Fl�che als Grenzlinie Ebene 2
:copy_outline_to_sa_level_2_short	:de_de	�bertrag nach Eb 2
:copy_outline_to_sa_level_2_description	:de_de	Methode �bertr�gt die Grenzlinien der Fl�chengeometrie als FF Grenzlinien der Ebene 2 zur Erzeugung von F�llfl�chen.
:copy_outline_to_sa_level_3	:de_de	�bertrage Fl�che als Grenzlinie Ebene 3
:copy_outline_to_sa_level_3_short	:de_de	�bertrag nach Eb 3
:copy_outline_to_sa_level_3_description	:de_de	Methode �bertr�gt die Grenzlinien der Fl�chengeometrie als FF Grenzlinien der Ebene 3 zur Erzeugung von F�llfl�chen.
:copy_outline_to_sa_level_4		:de_de	�bertrage Fl�che als Grenzlinie Ebene 4
:copy_outline_to_sa_level_4_short	:de_de	�bertrag nach Eb 4
:copy_outline_to_sa_level_4_description	:de_de	Methode �bertr�gt die Grenzlinien der Fl�chengeometrie als FF Grenzlinien der Ebene 4 zur Erzeugung von F�llfl�chen.
#:copy_outline_to_sa_level_1_wasserflaeche	:de_de	�bertrage Fl�che in Ebene 1
#:copy_outline_to_sa_level_1_wasserflaeche_short	:de_de	�bertrag nach Ebene 1
#:copy_outline_to_sa_level_1_wasserflaeche_description	:de_de	Methode �bertr�gt die Grenzlinien der Fl�chengeometrie als SA Def-Linien auf die Ebene 1.#nWasserfl�chen mit OS Wasserfl�che, Wasserfl�che geplant, �berschwemmungsgebiet oder �berschwemmungsgebiet geplant werden �bertragen, alle anderen OS werden �bersprungen.
:replace_area_from_sa_level_1			:de_de	Ersetze Fl�che durch F�llfl�che Ebene 1
:replace_area_from_sa_level_1_short		:de_de	Ersetze durch F�llfl�che Eb 1
:replace_area_from_sa_level_1_description	:de_de	Methode sucht f�r Fl�chengeometrie eine geeignete F�llfl�chen-Kombination der Ebene 1. Diese Fl�chenkombination ersetzt die Ausgangsfl�che, sofern diese nicht mehr als x Quadratmeter von der Ausgangsfl�che abweicht.
:replace_area_from_sa_level_2			:de_de	Ersetze Fl�che durch F�llfl�che Ebene 2
:replace_area_from_sa_level_2_short		:de_de	Ersetze durch F�llfl�che Eb 2
:replace_area_from_sa_level_2_description	:de_de	Methode sucht f�r Fl�chengeometrie eine geeignete F�llfl�chen-Kombination der Ebene 2. Diese Fl�chenkombination ersetzt die Ausgangsfl�che, sofern diese nicht mehr als x Quadratmeter von der Ausgangsfl�che abweicht.
:replace_area_from_sa_level_3			:de_de	Ersetze Fl�che durch F�llfl�che Ebene 3
:replace_area_from_sa_level_3_short		:de_de	Ersetze durch F�llfl�che Eb 3
:replace_area_from_sa_level_3_description	:de_de	Methode sucht f�r Fl�chengeometrie eine geeignete F�llfl�chen-Kombination der Ebene 3. Diese Fl�chenkombination ersetzt die Ausgangsfl�che, sofern diese nicht mehr als x Quadratmeter von der Ausgangsfl�che abweicht.
:copy_additional_outline_to_sa_level_1	:de_de	�bertrage erg�nzende Fl�che in Ebene 1
:copy_additional_outline_to_sa_level_1_short	:de_de	�bertrag erg�nz. Fl. Eb 1
:copy_additional_out line_to_sa_level_1_description	:de_de	Fl�chen, die nicht der Welt 'FNP neu' zugeh�ren und f�r die keine �berdeckende Fl�che in der Welt 'FNP neu' exisitiert, werden von dieser Methode in die Ebene 1 integriert.
:max_allowed_geometry_difference_in_m2	:de_de	Maximal tolerierte Geometriedifferenz [m2]:
:check_overlapment_level_1		:de_de	Pr�fe Fl�chen�berschneidung Ebene 1
:check_overlapment_level_1_short	:de_de	Fl-�berschn Eb 1
:check_overlapment_level_1_description	:de_de	Pr�fe Fl�chen�berschneidung mit benachbarten Fl�chen der gleichen Objektklasse, die der Ebene 1 zugeordnet sind.
:check_overlapment_all_level_1		:de_de	Pr�fe Fl�chen�berschneidung Gesamtebene 1
:check_overlapment_all_level_1_short	:de_de	Fl-�berschn Gesamtebene 1
:check_overlapment_all_level_1_description	:de_de	Pr�fe Fl�chen�berschneidung mit allen benachbarten Fl�chen der Ebene 1.
:check_overlapment_level_2		:de_de	Pr�fe Fl�chen�berschneidung Ebene 2
:check_overlapment_level_2_short	:de_de	Fl-�berschn Eb 2
:check_overlapment_level_2_description	:de_de	Pr�fe Fl�chen�berschneidung mit benachbarten Fl�chen der gleichen Objektklasse, die der Ebene 2 zugeordnet sind.
:check_overlapment_all_level_2		:de_de	Pr�fe Fl�chen�berschneidung Gesamtebene 2
:check_overlapment_all_level_2_short	:de_de	Fl-�berschn Gesamtebene 2
:check_overlapment_all_level_2_description	:de_de	Pr�fe Fl�chen�berschneidung mit allen benachbarten Fl�chen der Ebene 2.
:check_overlapment_level_3		:de_de	Pr�fe Fl�chen�berschneidung Ebene 3
:check_overlapment_level_3_short	:de_de	Fl-�berschn Eb 3
:check_overlapment_level_3_description	:de_de	Pr�fe Fl�chen�berschneidung mit benachbarten Fl�chen der gleichen Objektklasse, die der Ebene 3 zugeordnet sind.
:check_overlapment_all_level_3		:de_de	Pr�fe Fl�chen�berschneidung Gesamtebene 3
:check_overlapment_all_level_3_short	:de_de	Fl-�berschn Gesamtebene 3
:check_overlapment_all_level_3_description	:de_de	Pr�fe Fl�chen�berschneidung mit allen benachbarten Fl�chen der Ebene 3.
:check_overlapment_level_4		:de_de	Pr�fe Fl�chen�berschneidung Ebene 4
:check_overlapment_level_4_short	:de_de	Fl-�berschn Eb 4
:check_overlapment_level_4_description	:de_de	Pr�fe Fl�chen�berschneidung mit benachbarten Fl�chen der gleichen Objektklasse, die der Ebene 4 zugeordnet sind.
:check_overlapment_all_level_4		:de_de	Pr�fe Fl�chen�berschneidung Gesamtebene 4
:check_overlapment_all_level_4_short	:de_de	Fl-�berschn Gesamtebene 4
:check_overlapment_all_level_4_description	:de_de	Pr�fe Fl�chen�berschneidung mit allen benachbarten Fl�chen der Ebene 4.
:overlapping_area_in_m2			:de_de	Maximal tolerierte Fl�chen�berschneidung [m2]:
:copy_geometry_to_bauflaeche		:de_de	�bertrage Fl�che als Baufl�che
:copy_geometry_to_bauflaeche_short	:de_de	�bertrage Fl�che als Baufl�che
:copy_geometry_to_bauflaeche_description	:de_de	�bertrage Fl�che als Baufl�che, sofern die �bergeordnete Baufl�che nur ein Baufenster und keine Fl�chengeometrie besitzt. 
:create_or_update_baufenster		:de_de	Erzeuge oder aktualisiere Baufenster
:create_or_update_baufenster_short		:de_de	Erzeuge / aktualisiere Baufenster
:create_or_update_baufenster_description	:de_de	Methode �bertr�gt die Fl�che der Baufl�che auf das Baufenster, sofern nicht mehr als ein Baufenster der Baufl�che zugeordnet ist. Ist kein Baufenster der Baufl�che zugeordnet, so wird ein neues Baufenster mit der Fl�chengeometrie der Baufl�che angelegt.
:bp_baufenster				:de_de	Baufenster
:gc_forstkataster			:de_de	Standortseinheit
:it_fk_sonstige_flaeche_flaeche		:de_de	Sonstige Fl�che Fl�che
:gc_fk_standortseinheit			:de_de	Standorteinheit
:gc_fk_regzonale_einheit		:de_de	Regional-\Zonale Einheit
:gc_fk_wuchsbezirk			:de_de	Wuchsbezirk
:gc_fk_wuchsgebiet			:de_de	Wuchsgebiet
