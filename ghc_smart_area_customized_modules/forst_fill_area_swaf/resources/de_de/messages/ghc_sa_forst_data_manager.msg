#% text_encoding = iso8859_1
##----------------------------------------------------------------------
##
## Name:          bplan_data_model.msg
##
## Description:   Message file for message handler bplan_data_model
##
## Author:        Uli Nädelin
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
:bp_bauflaeche		:de_de	Fläche, Art u Maß baul. Nutzung
:bp_wasserflaeche	:de_de	Wasserfläche
:bp_gemeinbedarfsflaeche	:de_de	Gemeinbedarfsfläche
:bp_landforstflaeche	:de_de	Landwirtschafts- u. Forstflächen
:bp_verkehrsflaeche	:de_de	Verkehrsfläche
:bp_landschaftsmassnahme	:de_de	Landschaftsmaßnahme
:bp_bodenschatzflaeche	:de_de	Aufschüttungen, Abgrabungen
:bp_gruenflaeche	:de_de	Grünfläche

:copy_outline_to_sa_level_1	:de_de	Übertrage Fläche als Grenzlinie Ebene 1
:copy_outline_to_sa_level_1_short	:de_de	Übertrag nach Eb 1
:copy_outline_to_sa_level_1_description	:de_de	Methode überträgt die Grenzlinien der Flächengeometrie als FF Grenzlinien der Ebene 1 zur Erzeugung von Füllflächen.
:copy_outline_to_sa_level_2	:de_de	Übertrage Fläche als Grenzlinie Ebene 2
:copy_outline_to_sa_level_2_short	:de_de	Übertrag nach Eb 2
:copy_outline_to_sa_level_2_description	:de_de	Methode überträgt die Grenzlinien der Flächengeometrie als FF Grenzlinien der Ebene 2 zur Erzeugung von Füllflächen.
:copy_outline_to_sa_level_3	:de_de	Übertrage Fläche als Grenzlinie Ebene 3
:copy_outline_to_sa_level_3_short	:de_de	Übertrag nach Eb 3
:copy_outline_to_sa_level_3_description	:de_de	Methode überträgt die Grenzlinien der Flächengeometrie als FF Grenzlinien der Ebene 3 zur Erzeugung von Füllflächen.
:copy_outline_to_sa_level_4		:de_de	Übertrage Fläche als Grenzlinie Ebene 4
:copy_outline_to_sa_level_4_short	:de_de	Übertrag nach Eb 4
:copy_outline_to_sa_level_4_description	:de_de	Methode überträgt die Grenzlinien der Flächengeometrie als FF Grenzlinien der Ebene 4 zur Erzeugung von Füllflächen.
#:copy_outline_to_sa_level_1_wasserflaeche	:de_de	Übertrage Fläche in Ebene 1
#:copy_outline_to_sa_level_1_wasserflaeche_short	:de_de	Übertrag nach Ebene 1
#:copy_outline_to_sa_level_1_wasserflaeche_description	:de_de	Methode überträgt die Grenzlinien der Flächengeometrie als SA Def-Linien auf die Ebene 1.#nWasserflächen mit OS Wasserfläche, Wasserfläche geplant, Überschwemmungsgebiet oder Überschwemmungsgebiet geplant werden übertragen, alle anderen OS werden übersprungen.
:replace_area_from_sa_level_1			:de_de	Ersetze Fläche durch Füllfläche Ebene 1
:replace_area_from_sa_level_1_short		:de_de	Ersetze durch Füllfläche Eb 1
:replace_area_from_sa_level_1_description	:de_de	Methode sucht für Flächengeometrie eine geeignete Füllflächen-Kombination der Ebene 1. Diese Flächenkombination ersetzt die Ausgangsfläche, sofern diese nicht mehr als x Quadratmeter von der Ausgangsfläche abweicht.
:replace_area_from_sa_level_2			:de_de	Ersetze Fläche durch Füllfläche Ebene 2
:replace_area_from_sa_level_2_short		:de_de	Ersetze durch Füllfläche Eb 2
:replace_area_from_sa_level_2_description	:de_de	Methode sucht für Flächengeometrie eine geeignete Füllflächen-Kombination der Ebene 2. Diese Flächenkombination ersetzt die Ausgangsfläche, sofern diese nicht mehr als x Quadratmeter von der Ausgangsfläche abweicht.
:replace_area_from_sa_level_3			:de_de	Ersetze Fläche durch Füllfläche Ebene 3
:replace_area_from_sa_level_3_short		:de_de	Ersetze durch Füllfläche Eb 3
:replace_area_from_sa_level_3_description	:de_de	Methode sucht für Flächengeometrie eine geeignete Füllflächen-Kombination der Ebene 3. Diese Flächenkombination ersetzt die Ausgangsfläche, sofern diese nicht mehr als x Quadratmeter von der Ausgangsfläche abweicht.
:copy_additional_outline_to_sa_level_1	:de_de	Übertrage ergänzende Fläche in Ebene 1
:copy_additional_outline_to_sa_level_1_short	:de_de	Übertrag ergänz. Fl. Eb 1
:copy_additional_out line_to_sa_level_1_description	:de_de	Flächen, die nicht der Welt 'FNP neu' zugehören und für die keine überdeckende Fläche in der Welt 'FNP neu' exisitiert, werden von dieser Methode in die Ebene 1 integriert.
:max_allowed_geometry_difference_in_m2	:de_de	Maximal tolerierte Geometriedifferenz [m2]:
:check_overlapment_level_1		:de_de	Prüfe Flächenüberschneidung Ebene 1
:check_overlapment_level_1_short	:de_de	Fl-Überschn Eb 1
:check_overlapment_level_1_description	:de_de	Prüfe Flächenüberschneidung mit benachbarten Flächen der gleichen Objektklasse, die der Ebene 1 zugeordnet sind.
:check_overlapment_all_level_1		:de_de	Prüfe Flächenüberschneidung Gesamtebene 1
:check_overlapment_all_level_1_short	:de_de	Fl-Überschn Gesamtebene 1
:check_overlapment_all_level_1_description	:de_de	Prüfe Flächenüberschneidung mit allen benachbarten Flächen der Ebene 1.
:check_overlapment_level_2		:de_de	Prüfe Flächenüberschneidung Ebene 2
:check_overlapment_level_2_short	:de_de	Fl-Überschn Eb 2
:check_overlapment_level_2_description	:de_de	Prüfe Flächenüberschneidung mit benachbarten Flächen der gleichen Objektklasse, die der Ebene 2 zugeordnet sind.
:check_overlapment_all_level_2		:de_de	Prüfe Flächenüberschneidung Gesamtebene 2
:check_overlapment_all_level_2_short	:de_de	Fl-Überschn Gesamtebene 2
:check_overlapment_all_level_2_description	:de_de	Prüfe Flächenüberschneidung mit allen benachbarten Flächen der Ebene 2.
:check_overlapment_level_3		:de_de	Prüfe Flächenüberschneidung Ebene 3
:check_overlapment_level_3_short	:de_de	Fl-Überschn Eb 3
:check_overlapment_level_3_description	:de_de	Prüfe Flächenüberschneidung mit benachbarten Flächen der gleichen Objektklasse, die der Ebene 3 zugeordnet sind.
:check_overlapment_all_level_3		:de_de	Prüfe Flächenüberschneidung Gesamtebene 3
:check_overlapment_all_level_3_short	:de_de	Fl-Überschn Gesamtebene 3
:check_overlapment_all_level_3_description	:de_de	Prüfe Flächenüberschneidung mit allen benachbarten Flächen der Ebene 3.
:check_overlapment_level_4		:de_de	Prüfe Flächenüberschneidung Ebene 4
:check_overlapment_level_4_short	:de_de	Fl-Überschn Eb 4
:check_overlapment_level_4_description	:de_de	Prüfe Flächenüberschneidung mit benachbarten Flächen der gleichen Objektklasse, die der Ebene 4 zugeordnet sind.
:check_overlapment_all_level_4		:de_de	Prüfe Flächenüberschneidung Gesamtebene 4
:check_overlapment_all_level_4_short	:de_de	Fl-Überschn Gesamtebene 4
:check_overlapment_all_level_4_description	:de_de	Prüfe Flächenüberschneidung mit allen benachbarten Flächen der Ebene 4.
:overlapping_area_in_m2			:de_de	Maximal tolerierte Flächenüberschneidung [m2]:
:copy_geometry_to_bauflaeche		:de_de	Übertrage Fläche als Baufläche
:copy_geometry_to_bauflaeche_short	:de_de	Übertrage Fläche als Baufläche
:copy_geometry_to_bauflaeche_description	:de_de	Übertrage Fläche als Baufläche, sofern die übergeordnete Baufläche nur ein Baufenster und keine Flächengeometrie besitzt. 
:create_or_update_baufenster		:de_de	Erzeuge oder aktualisiere Baufenster
:create_or_update_baufenster_short		:de_de	Erzeuge / aktualisiere Baufenster
:create_or_update_baufenster_description	:de_de	Methode überträgt die Fläche der Baufläche auf das Baufenster, sofern nicht mehr als ein Baufenster der Baufläche zugeordnet ist. Ist kein Baufenster der Baufläche zugeordnet, so wird ein neues Baufenster mit der Flächengeometrie der Baufläche angelegt.
:bp_baufenster				:de_de	Baufenster
:gc_forstkataster			:de_de	Standortseinheit
:it_fk_sonstige_flaeche_flaeche		:de_de	Sonstige Fläche Fläche
:gc_fk_standortseinheit			:de_de	Standorteinheit
:gc_fk_regzonale_einheit		:de_de	Regional-\Zonale Einheit
:gc_fk_wuchsbezirk			:de_de	Wuchsbezirk
:gc_fk_wuchsgebiet			:de_de	Wuchsgebiet
