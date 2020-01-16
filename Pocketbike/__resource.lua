resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

data_file 'HANDLING_FILE' 'addon/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'addon/vehicles.meta'
data_file 'DLCTEXT_FILE' 'addon/dlctext.meta'
data_file 'VEHICLE_VARIATION_FILE' 'addon/carvariations.meta'
data_file 'VEHICLE_VARIATION_FILE' 'addon/carcols.meta'


files {
	'addon/carvariations.meta',
	'addon/dlctext.meta',
	'addon/handling.meta',
	'addon/vehicles.meta',
    'addon/carcols.meta',
}

client_script 'vehicle_names.lua'