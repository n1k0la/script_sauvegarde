##########################################
#	Script de sauvegarde.
#
#
#	Created: 28-avril-2020.
#	----------------------
# Le script realise le sauvegarde en crant
# en cra-eant deux archives TAR. En utilisant 
# cette paterne: nom_sauvegarde_date.tar.
# La premiere archive contient les repertoires
# "ducuments": .mozilla, .thunderbird,
# Destop, Documents, Public, Templates.
# La deuxieme archine contient les rpertoires 
# : Music, Pictures, Videos. 
###########################################

tar -czvf documents_sauvegarde_2020w30.tar .mozilla Desktop Documents Public 

tar -czvf media_sauvegarde_2020w30.tar Entertaiments

