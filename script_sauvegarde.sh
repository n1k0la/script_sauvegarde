#!/bin/bash

tar -zcvf "$(date '+%Y-%w')_sauvegarde-documents.tar.gz" .mozilla Desktop Documents Public

tar -zcvf "$(date '+%Y-%w')_sauvegarde-divertissement.tar.gz" Entertaiments Downloads
