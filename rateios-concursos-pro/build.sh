# Script para criar ZIP do tema

#!/bin/bash

# Criar pasta temporária
mkdir -p temp-tema

# Copiar arquivos do tema
cp -r rateios-concursos-pro/* temp-tema/

# Criar arquivo ZIP
cd temp-tema
zip -r ../rateios-concursos-pro.zip . -x "*.git*"
cd ..

# Limpar pasta temporária
rm -rf temp-tema

echo "✅ ZIP criado: rateios-concursos-pro.zip"
echo "📦 Pronto para upload no WordPress!"
