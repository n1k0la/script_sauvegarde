#!/bin/bash
tar -zcvf "$(date '+%Y-%w')_sauvegarde-documents.tar.gz" .mozilla Desktop Documents Public > "$(date '+%Y-%w')_sauvegarde-documents.log"
tar -zcvf "$(date '+%Y-%w')_sauvegarde-divertissement.tar.gz" Entertaiments Downloads > "$(date '+%Y-%w')_sauvegarde-divertissement.log"