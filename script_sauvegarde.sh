#!/bin/bash
script "$(date '+%Y-%w')_sauvegarde-documents.log"
tar -zcvf "$(date '+%Y-%w')_sauvegarde-documents.tar.gz" .mozilla Desktop Documents Public

script "$(date '+%Y-%w')_sauvegarde-divertissement.log"
tar -zcvf "$(date '+%Y-%w')_sauvegarde-divertissement.tar.gz" Entertaiments Downloads
