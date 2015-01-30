#!/bin/bash

#### Recreates mints for sample-data server assets.

server_id="otxExcN3REqYNrSHEbdsuD4YdQyzZv6CShD5"
server_user_id="otxN4Vz3xQLiEcwtKeHi9rSWh2zgH6Xkjqjg"

##### US Dollars
asset_id="otxUzCCyxRBYZ5dQaqi5CrM2fikPxUcyxvfo"
createmint ${server_id} ${server_user_id} ${asset_id}

##### silver grams
asset_id="otxUpr8fzZahXm75TgXaGMWXHNWEjENgZmTp"
createmint ${server_id} ${server_user_id} ${asset_id}

#### Bitcoins
asset_id="otxF1M3XBTuT1RiWwkFaX5Nj7STsPfK6hD26"
createmint ${server_id} ${server_user_id} ${asset_id}
