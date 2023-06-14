
SELECT * 
FROM portal_export(macrosite_param := <MACROSITE>,
                    station_id_param := <STATION>)
SELECT count(*)
FROM portal_export(macrosite_param := <MACROSITE>)