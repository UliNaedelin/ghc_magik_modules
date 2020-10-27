

To use:
- sw_module_manager.load_module(:mss_http_server_example)
- z99 << mss_http_server_framework.new(_unset,_unset,
         :config_definition_module_name, :new_http_service,
         :config_definition_file_name, "new_config.xml")
- z99.activate()


Then, press the Run button on the server.  Assuming your server name
is <servname> on <portno>, try accessing any of these webpages:
- http://<servname>:<portno>/time/index.html
- http://<servname>:<portno>/files/<any_filename>
    (where <any_filename> is any file in your temp directory

(http://localhost:7315/time/index.html)

http://10.2.22.106:7314/urn/swrefVdataset_collectionVdatasetZkanalVcollectionZaw_haltung
