#!/bin/bash
tar -zcvf "$(date '+%G-%V')_sauvegarde-documents.tar.gz" .mozilla Desktop Documents Public > "$(date '+%G-%V')_sauvegarde-documents.log"
tar -zcvf "$(date '+%G-%V')_sauvegarde-divertissement.tar.gz" Entertaiments Downloads > "$(date '+%G-%V')_sauvegarde-divertissement.log"
