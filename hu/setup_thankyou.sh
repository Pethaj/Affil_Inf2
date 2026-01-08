#!/bin/bash

FILE="thank-you.html"

# 1. Lang atribut
sed -i '' 's/<html lang="cs">/<html lang="hu">/g' "$FILE"

# 2. Title
sed -i '' 's/<title>Děkujeme za váš zájem/<title>Köszönjük érdeklődését/g' "$FILE"

# 3. SEO tagy
sed -i '' '/<link rel="icon" type="image\/x-icon"/a\
\    \
\    <!-- SEO Meta Tags -->\
\    <meta name="description" content="Köszönjük érdeklődését a BEWIT affiliate program iránt influencereknek.">\
\    \
\    <!-- Canonical URL -->\
\    <link rel="canonical" href="https://bewit.love/hu/Afill_Inf2/thank-you.html">\
\    \
\    <!-- Hreflang Tags -->\
\    <link rel="alternate" hreflang="cs" href="https://bewit.love/Afill_Inf2/thank-you.html">\
\    <link rel="alternate" hreflang="sk" href="https://bewit.love/sk/Afill_Inf2/thank-you.html">\
\    <link rel="alternate" hreflang="hu" href="https://bewit.love/hu/Afill_Inf2/thank-you.html">\
\    <link rel="alternate" hreflang="x-default" href="https://bewit.love/Afill_Inf2/thank-you.html">\
\    \
\    <!-- Open Graph -->\
\    <meta property="og:title" content="Köszönjük érdeklődését | Bewit Affiliate Program">\
\    <meta property="og:description" content="Köszönjük érdeklődését a BEWIT affiliate program iránt influencereknek.">\
\    <meta property="og:type" content="website">\
\    <meta property="og:url" content="https://bewit.love/hu/Afill_Inf2/thank-you.html">\
\    <meta property="og:image" content="https://ekhodnqiqxkrlnqklxrb.supabase.co/storage/v1/object/public/Images/favicon.ico">\
\    <meta property="og:locale" content="hu_HU">\
\    <meta property="og:locale:alternate" content="cs_CZ">\
\    <meta property="og:locale:alternate" content="sk_SK">
' "$FILE"

# 4. CSS dropdown - najít konec posledního @media před </style>
sed -i '' '/<\/style>/i\
\
\        /* === JAZYKOVÝ PŘEPÍNAČ (DROPDOWN) === */\
\        .language-switcher {\
\            position: absolute;\
\            top: 30px;\
\            right: 30px;\
\            z-index: 1000;\
\        }\
\
\        .language-dropdown {\
\            position: relative;\
\            display: inline-block;\
\        }\
\
\        .language-current {\
\            display: flex;\
\            align-items: center;\
\            gap: 5px;\
\            padding: 8px 12px;\
\            background: rgba(255, 255, 255, 0.9);\
\            border: 1px solid rgba(0, 0, 0, 0.1);\
\            border-radius: 6px;\
\            cursor: pointer;\
\            font-size: 16px;\
\            transition: all 0.3s ease;\
\            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);\
\        }\
\
\        .language-current:hover {\
\            background: rgba(255, 255, 255, 1);\
\            box-shadow: 0 3px 8px rgba(0, 0, 0, 0.15);\
\        }\
\
\        .language-current .arrow {\
\            font-size: 12px;\
\            transition: transform 0.3s ease;\
\        }\
\
\        .language-dropdown.active .language-current .arrow {\
\            transform: rotate(180deg);\
\        }\
\
\        .language-options {\
\            position: absolute;\
\            top: calc(100% + 5px);\
\            right: 0;\
\            background: white;\
\            border: 1px solid rgba(0, 0, 0, 0.1);\
\            border-radius: 6px;\
\            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.15);\
\            overflow: hidden;\
\            opacity: 0;\
\            visibility: hidden;\
\            transform: translateY(-10px);\
\            transition: all 0.3s ease;\
\            min-width: 140px;\
\        }\
\
\        .language-dropdown.active .language-options {\
\            opacity: 1;\
\            visibility: visible;\
\            transform: translateY(0);\
\        }\
\
\        .language-options a {\
\            display: flex;\
\            align-items: center;\
\            gap: 8px;\
\            padding: 10px 15px;\
\            text-decoration: none;\
\            color: var(--color-text);\
\            font-size: 15px;\
\            transition: background 0.2s ease;\
\            border-bottom: 1px solid rgba(0, 0, 0, 0.05);\
\        }\
\
\        .language-options a:last-child {\
\            border-bottom: none;\
\        }\
\
\        .language-options a:hover {\
\            background: var(--color-light-bg);\
\        }\
\
\        .language-options a.active {\
\            background: rgba(151, 201, 61, 0.1);\
\            color: var(--color-accent);\
\            font-weight: 600;\
\        }\
\
\        @media (max-width: 768px) {\
\            .language-switcher {\
\                top: 20px;\
\                right: 20px;\
\            }\
\
\            .language-current {\
\                padding: 6px 10px;\
\                font-size: 14px;\
\            }\
\
\            .language-options a {\
\                padding: 8px 12px;\
\                font-size: 14px;\
\            }\
\        }
' "$FILE"

# 5. HTML dropdown
sed -i '' '/<body>/a\
\    <!-- Jazykový přepínač -->\
\    <div class="language-switcher">\
\        <div class="language-dropdown" id="languageDropdown">\
\            <div class="language-current">\
\                <span>🇭🇺 HU</span>\
\                <span class="arrow">▼</span>\
\            </div>\
\            <div class="language-options">\
\                <a href="../thank-you.html">🇨🇿 Čeština</a>\
\                <a href="../sk/thank-you.html">🇸🇰 Slovenčina</a>\
\                <a href="../hu/thank-you.html" class="active">🇭🇺 Magyar</a>\
\            </div>\
\        </div>\
\    </div>\
\
' "$FILE"

# 6. JavaScript
sed -i '' '/<\/script>/a\
\
\        // === JAZYKOVÝ DROPDOWN FUNKČNOST ===\
\        const dropdown = document.getElementById('\''languageDropdown'\'');\
\        if (dropdown) {\
\            const current = dropdown.querySelector('\''.language-current'\'');\
\            \
\            current.addEventListener('\''click'\'', function(e) {\
\                e.stopPropagation();\
\                dropdown.classList.toggle('\''active'\'');\
\            });\
\            \
\            document.addEventListener('\''click'\'', function() {\
\                dropdown.classList.remove('\''active'\'');\
\            });\
\            \
\            dropdown.addEventListener('\''click'\'', function(e) {\
\                e.stopPropagation();\
\            });\
\        }
' "$FILE"

echo "HU thank-you.html technicky připraven!"




