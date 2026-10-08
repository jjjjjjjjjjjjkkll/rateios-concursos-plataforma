# Tema Rateios de Concursos Pro

## Descrição
Tema WordPress profissional para plataforma de rateio de cursos preparatórios para concursos públicos, com integração completa WooCommerce.

## Recursos

✅ **Compatibilidade**
- WordPress 6.0+
- WooCommerce 8.0+
- PHP 7.4+

✅ **Componentes**
- Carrosséis responsivos com Swiper
- Animações com AOS (Animate On Scroll)
- Sistema de cores customizável
- Blocos gutenberg
- Grid de produtos
- Sistema de widgets

✅ **Otimização**
- Mobile-first responsive
- Performance otimizada
- CSS modular e reutilizável
- JavaScript não-intrusivo

## Instalação

### 1. Upload do Tema
1. Compacte a pasta `theme/` em `rateios-concursos-pro.zip`
2. Acesse: **WordPress Admin → Aparência → Temas → Adicionar novo**
3. Clique em **Upload do tema**
4. Selecione o arquivo ZIP
5. Clique em **Instalar agora**
6. Ative o tema

### 2. Instalar Plugins Necessários
```bash
# Via WordPress Admin
Plugins → Adicionar novo → Pesquisar e instalar:
- WooCommerce (obrigatório)
- Slider Revolution (recomendado)
- Elementor (recomendado)
```

### 3. Configuração Inicial

#### WooCommerce
1. WooCommerce → Configurações
2. Abas: Geral → Produtos → Checkout → Pagamento
3. Configure sua loja conforme necessário

#### Tema
1. Aparência → Customizador
2. Configure logo, cores e menus

## Estrutura de Arquivos

```
rateios-concursos-pro/
├── index.php              # Arquivo principal
├── header.php             # Cabeçalho
├── footer.php             # Rodapé
├── style.css              # Estilos principais
├── functions.php          # Funções do tema
├── single-product.php     # Página produto individual
├── archive-product.php    # Catálogo de produtos
├── woocommerce.php        # Wrapper WooCommerce
├── js/
│   └── custom.js          # Scripts customizados
├── blocks/
│   └── carousel-courses/  # Bloco carrossel
│       ├── block.json
│       └── render.php
└── languages/
    └── rateios-concursos.pot
```

## Componentes Principais

### 1. Carrossel de Cursos
Exibe produtos em um carrossel responsivo com Swiper.

**Uso via Bloco:**
- WordPress Editor → Adicionar bloco → Carrossel de Cursos
- Configure número de itens, velocidade, etc.

### 2. Customização de Cores
No `style.css`, altere as variáveis CSS:

```css
:root {
    --color-primary: #0b5ed7;
    --color-dark: #0d1b2a;
    --color-yellow: #f7b801;
    /* ... */
}
```

### 3. Sistema de Widgets
Três áreas de widget disponíveis no rodapé:
- Rodapé - Coluna 1
- Rodapé - Coluna 2
- Rodapé - Coluna 3

## Menus
Registre dois menus:
1. **Menu Principal** - Navegação principal do site
2. **Menu Rodapé** - Links adicionais no rodapé

## WooCommerce Integration

O tema suporta completamente WooCommerce com:
- Página de catálogo customizada
- Página de produto individual customizada
- Integração de carrinho
- Suporte para todas as galeria de produtos

## Scripts Externos Incluídos

- **Bootstrap 5.3** - Framework CSS/JS
- **Swiper 11** - Biblioteca de carrosséis
- **AOS 2.3** - Animações on scroll

## Suporte a Slider Revolution

O tema é totalmente compatível com Slider Revolution. Você pode:
1. Instalar o plugin Slider Revolution
2. Criar sliders avançados
3. Usar em templates customizados

## Personalização

### Adicionar Custom Post Type
Em `functions.php`:

```php
function rateios_register_cpt() {
    register_post_type( 'seu_tipo', array(
        'label' => 'Seu Tipo',
        'public' => true,
        'has_archive' => true,
    ) );
}
add_action( 'init', 'rateios_register_cpt' );
```

### Adicionar Nova Cor ao Tema
1. Altere variáveis no `style.css`
2. Atualize no `theme.json` se usar blocos

## Performance

- Lazy loading automático de imagens
- CSS minificado
- JavaScript otimizado
- Compatível com cache plugins

## Troubleshooting

### Carrossel não funciona
- Verifique se Swiper está carregado (console do navegador)
- Verifique se jQuery está ativo

### Imagens não aparecem
- Regenere thumbnails via plugin Regenerate Thumbnails
- Verifique permissões de pasta /uploads

### WooCommerce customizado não funciona
- Verifique se o tema suporta WooCommerce (`add_theme_support`)
- Limpe cache se usar cache plugin

## Licença

GNU General Public License v2.0 ou posterior

## Suporte

Para dúvidas:
1. Consulte documentação WordPress oficial
2. Verifique documentação WooCommerce
3. Consulte documentação Swiper.js

## Changelog

### v1.0.0 - Inicial
- Setup inicial do tema
- Integração completa com WooCommerce
- Carrosséis responsivos
- Sistema de cores customizável
- Blocos gutenberg

---

Desenvolvido com ❤️ para Rateios de Concursos
