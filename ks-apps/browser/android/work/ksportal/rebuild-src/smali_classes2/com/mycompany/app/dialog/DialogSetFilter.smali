.class public Lcom/mycompany/app/dialog/DialogSetFilter;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSetFilter$SetFilterListener;
    }
.end annotation


# static fields
.field public static final P:[[Ljava/lang/String;

.field public static final Q:[[Ljava/lang/String;

.field public static final R:[[Ljava/lang/String;


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetFilter$SetFilterListener;

.field public final E:Z

.field public F:[Z

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Lcom/mycompany/app/view/MyButtonCheck;

.field public K:Lcom/mycompany/app/view/MyRecyclerView;

.field public L:Lcom/mycompany/app/view/MyLineText;

.field public M:Lcom/mycompany/app/setting/SettingListAdapter;

.field public N:Lcom/mycompany/app/view/MyDialogBottom;

.field public O:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x2d

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "EasyList"

    const-string v2, "https://easylist-downloads.adblockplus.org/easylist.txt"

    const-string v3, "abp"

    const/4 v4, 0x0

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const-string v1, "EasyPrivacy"

    const-string v6, "https://easylist-downloads.adblockplus.org/easyprivacy.txt"

    filled-new-array {v1, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v0, v7

    const-string v1, "EasyList Cookie List"

    const-string v8, "https://easylist-downloads.adblockplus.org/fanboy-cookiemonster.txt"

    filled-new-array {v1, v8, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v0, v9

    const-string v1, "Fanboy\'s Annoyance List"

    const-string v10, "https://easylist-downloads.adblockplus.org/fanboy-annoyance.txt"

    filled-new-array {v1, v10, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    aput-object v1, v0, v11

    const-string v1, "Fanboy\'s Notifications Blocking List"

    const-string v12, "https://easylist-downloads.adblockplus.org/fanboy-notifications.txt"

    filled-new-array {v1, v12, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    aput-object v1, v0, v12

    const-string v1, "Fanboy\'s Social Blocking List"

    const-string v13, "https://easylist-downloads.adblockplus.org/fanboy-social.txt"

    filled-new-array {v1, v13, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x5

    aput-object v1, v0, v14

    const-string v1, "https://easylist-downloads.adblockplus.org/abp-filters-anti-cv.txt"

    const-string v15, "https://github.com/abp-filters/abp-filters-anti-cv"

    const-string v14, "ABP filters"

    filled-new-array {v14, v1, v15, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x6

    aput-object v1, v0, v14

    const-string v1, "https://raw.githubusercontent.com/bongochong/CombinedPrivacyBlockLists/master/cpbl-abp-list.txt"

    const-string v15, "https://git.io/JTTLB"

    const-string v14, "CPBL Filters for Adblock Plus"

    filled-new-array {v14, v1, v15, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x7

    aput-object v1, v0, v14

    const-string v1, "https://raw.githubusercontent.com/hoshsadiq/adblock-nocoin-list/master/nocoin.txt"

    const-string v15, "https://github.com/hoshsadiq/adblock-nocoin-list"

    const-string v14, "NoCoin"

    filled-new-array {v14, v1, v15, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x8

    aput-object v1, v0, v14

    const-string v1, "https://raw.githubusercontent.com/Spam404/lists/master/adblock-list.txt"

    const-string v15, "https://www.spam404.com"

    const-string v14, "Spam404"

    filled-new-array {v14, v1, v15, v4}, [Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v0, v4

    const-string v1, "https://github.com/ABPindo/indonesianadblockrules"

    const-string v14, "Bahasa Indonesia, Melayu"

    const-string v15, "ABPindo"

    const-string v4, "https://easylist-downloads.adblockplus.org/abpindo.txt"

    filled-new-array {v15, v4, v1, v14}, [Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0xa

    aput-object v1, v0, v14

    const-string v1, "https://adblock.sk"

    const-string v15, "\u010ce\u0161tina, Sloven\u010dina"

    const-string v14, "EasyList Czech and Slovak"

    const-string v12, "https://raw.github.com/tomasko126/easylistczechandslovak/master/filters.txt"

    filled-new-array {v14, v12, v1, v15}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0xb

    aput-object v1, v0, v12

    const-string v1, "https://easylist-downloads.adblockplus.org/easylistgermany.txt"

    const-string v14, "Deutsch"

    const-string v15, "EasyList Germany"

    filled-new-array {v15, v1, v3, v14}, [Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const-string v1, "https://github.com/evenxzero/Raajje-AdList"

    const-string v15, "Dhivehi"

    const-string v14, "Raajje Adlist"

    const-string v12, "https://raw.githubusercontent.com/evenxzero/Raajje-AdList/master/filter.txt"

    filled-new-array {v14, v12, v1, v15}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0xd

    aput-object v1, v0, v12

    const-string v1, "https://adblock.ee"

    const-string v12, "Eesti keel"

    const-string v14, "Eesti saitidele kohandatud filter"

    const-string v15, "https://adblock.ee/list.php"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0xe

    aput-object v1, v0, v12

    const-string v1, "https://gurud.ee"

    const-string v12, "Eesti keel"

    const-string v14, "Estonian filters by Gurud.ee"

    const-string v15, "https://gurud.ee/ab.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0xf

    aput-object v1, v0, v12

    const-string v1, "http://"

    const-string v12, "English"

    const-string v14, "Peter Lowe\'s list"

    const-string v15, "http://"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x10

    aput-object v1, v0, v12

    const-string v1, "Colombian filters by yecarrillo"

    const-string v12, "https://raw.githubusercontent.com/yecarrillo/adblock-colombia/master/adblock_co.txt"

    const-string v14, "https://github.com/yecarrillo/adblock-colombia"

    const-string v15, "Espa\u00f1ol"

    filled-new-array {v1, v12, v14, v15}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x11

    aput-object v1, v0, v12

    const-string v1, "EasyList Spanish"

    const-string v12, "https://easylist-downloads.adblockplus.org/easylistspanish.txt"

    filled-new-array {v1, v12, v3, v15}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x12

    aput-object v1, v0, v12

    const-string v1, "https://raw.githubusercontent.com/Xaival/AdBlockList/main/Adblock_list.txt"

    const-string v12, "https://github.com/Xaival/AdBlockList"

    const-string v14, "Tiswagos Liri AdBlockList"

    filled-new-array {v14, v1, v12, v15}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x13

    aput-object v1, v0, v12

    const-string v1, "https://forums.lanik.us/viewforum.php?f=91"

    const-string v12, "Fran\u00e7ais"

    const-string v14, "Liste FR"

    const-string v15, "https://easylist-downloads.adblockplus.org/liste_fr.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x14

    aput-object v1, v0, v12

    const-string v1, "https://easylist-downloads.adblockplus.org/easylistitaly.txt"

    const-string v12, "Italiano"

    const-string v14, "EasyList Italy"

    filled-new-array {v14, v1, v3, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x15

    aput-object v1, v0, v12

    const-string v1, "https://xfiles.noads.it"

    const-string v12, "Italiano"

    const-string v14, "Xfiles"

    const-string v15, "https://raw.githubusercontent.com/gioxx/xfiles/master/filtri.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x16

    aput-object v1, v0, v12

    const-string v1, "https://adblock.gardar.net"

    const-string v12, "\u00cdslenska"

    const-string v14, "Icelandic ABP List"

    const-string v15, "https://adblock.gardar.net/is.abp.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x17

    aput-object v1, v0, v12

    const-string v1, "https://github.com/Latvian-List/adblock-latvian"

    const-string v12, "Latvie\u0161u valoda"

    const-string v14, "Latvian List"

    const-string v15, "https://raw.githubusercontent.com/Latvian-List/adblock-latvian/master/lists/latvian-list.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x18

    aput-object v1, v0, v12

    const-string v1, "https://github.com/EasyList-Lithuania/easylist_lithuania"

    const-string v12, "Lietuvi\u0173 kalba"

    const-string v14, "EasyList Lithuania"

    const-string v15, "https://easylist-downloads.adblockplus.org/easylistlithuania.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x19

    aput-object v1, v0, v12

    const-string v1, "https://github.com/hufilter/hufilter/wiki"

    const-string v12, "Magyar"

    const-string v14, "hufilter"

    const-string v15, "https://raw.githubusercontent.com/hufilter/hufilter/master/hufilter-abp.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x1a

    aput-object v1, v0, v12

    const-string v1, "https://easylist-downloads.adblockplus.org/easylistdutch.txt"

    const-string v12, "Nederlands"

    const-string v14, "EasyList Dutch"

    filled-new-array {v14, v1, v3, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x1b

    aput-object v1, v0, v12

    const-string v1, "https://github.com/DandelionSprout/adfilt"

    const-string v12, "Norsk, Norsk, Norsk, Dansk, \u00cdslenska, F\u00f8royskt, Kalaallisut"

    const-string v14, "Dandelion Sprout\'s Nordic Filters"

    const-string v15, "https://raw.githubusercontent.com/DandelionSprout/adfilt/master/NorwegianExperimentalList%20alternate%20versions/NordicFiltersABP-Inclusion.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x1c

    aput-object v1, v0, v12

    const-string v1, "https://easylist-downloads.adblockplus.org/easylistpolish.txt"

    const-string v12, "Polski"

    const-string v14, "EasyList Polish"

    filled-new-array {v14, v1, v3, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x1d

    aput-object v1, v0, v12

    const-string v1, "https://easylist-downloads.adblockplus.org/easylistportuguese.txt"

    const-string v12, "Portugu\u00eas"

    const-string v14, "EasyList Portuguese"

    filled-new-array {v14, v1, v3, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x1e

    aput-object v1, v0, v12

    const-string v1, "https://forums.lanik.us/viewforum.php?f=102"

    const-string v12, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439, \u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430"

    const-string v14, "RU AdList"

    const-string v15, "https://easylist-downloads.adblockplus.org/advblock.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x1f

    aput-object v1, v0, v12

    const-string v1, "https://zoso.ro/rolist"

    const-string v12, "Rom\u00e2nesc"

    const-string v14, "ROList"

    const-string v15, "https://easylist-downloads.adblockplus.org/rolist.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x20

    aput-object v1, v0, v12

    const-string v1, "https://abpvn.com"

    const-string v12, "Ti\u1ebfng Vi\u1ec7t"

    const-string v14, "ABPVN List"

    const-string v15, "https://easylist-downloads.adblockplus.org/abpvn.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x21

    aput-object v1, v0, v12

    const-string v1, "https://github.com/kargig/greek-adblockplus-filter"

    const-string v12, "\u03b5\u03bb\u03bb\u03b7\u03bd\u03b9\u03ba\u03ac"

    const-string v14, "void.gr"

    const-string v15, "https://www.void.gr/kargig/void-gr-filters.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x22

    aput-object v1, v0, v12

    const-string v1, "https://stanev.org/abp"

    const-string v12, "\u0431\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438"

    const-string v14, "Bulgarian list"

    const-string v15, "https://stanev.org/abp/adblock_bg.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x23

    aput-object v1, v0, v12

    const-string v1, "https://github.com/easylist/EasyListHebrew"

    const-string v12, "\u05e2\u05d1\u05e8\u05d9\u05ea"

    const-string v14, "EasyList Hebrew"

    const-string v15, "https://raw.githubusercontent.com/easylist/EasyListHebrew/master/EasyListHebrew.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x24

    aput-object v1, v0, v12

    const-string v1, "https://code.google.com/p/liste-ar-adblock"

    const-string v12, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const-string v14, "Liste AR"

    const-string v15, "https://easylist-downloads.adblockplus.org/Liste_AR.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x25

    aput-object v1, v0, v12

    const-string v1, "https://github.com/SlashArash/adblockfa"

    const-string v12, "\u0641\u0627\u0631\u0633\u06cc"

    const-string v14, "AdBlockFarsi"

    const-string v15, "https://raw.githubusercontent.com/SlashArash/adblockfa/master/adblockfa.txt"

    filled-new-array {v14, v15, v1, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v12, 0x26

    aput-object v1, v0, v12

    const-string v1, "https://easylist-downloads.adblockplus.org/indianlist.txt"

    const-string v12, "\u09ac\u09be\u0982\u09b2\u09be (\u09ad\u09be\u09b0\u09a4), \u0a97\u0ac1\u0a9c\u0ab0\u0abe\u0aa4\u0ac0 (\u0aad\u0abe\u0ab0\u0aa4), \u092d\u093e\u0930\u0924\u0940\u092f, \u0a2a\u0a70\u0a1c\u0a3e\u0a2c\u0a40 (\u0a2d\u0a3e\u0a30\u0a24), \u0985\u09b8\u09ae\u09c0\u09af\u09bc\u09be, \u092e\u0930\u093e\u0920\u0940, \u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02, \u0c24\u0c46\u0c32\u0c41\u0c17\u0c41, \u0c95\u0ca8\u0ccd\u0ca8\u0ca1, \u0b13\u0b21\u0b3c\u0b3f\u0b06, \u0928\u0947\u092a\u093e\u0932\u0940, \u0dc3\u0dd2\u0d82\u0dc4\u0dbd"

    const-string v14, "IndianList"

    filled-new-array {v14, v1, v3, v12}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x27

    aput-object v1, v0, v3

    const-string v1, "https://github.com/easylist/easylistchina"

    const-string v3, "\u4e2d\u6587"

    const-string v12, "EasyList China"

    const-string v14, "https://easylist-downloads.adblockplus.org/easylistchina.txt"

    filled-new-array {v12, v14, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x28

    aput-object v1, v0, v3

    const-string v1, "https://github.com/cjx82630/cjxlist"

    const-string v3, "Removes self-promotion and privacy protection, \u4e2d\u6587"

    const-string v12, "CJX\'s Annoyance List"

    const-string v14, "https://easylist-downloads.adblockplus.org/cjx-annoyance.txt"

    filled-new-array {v12, v14, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x29

    aput-object v1, v0, v3

    const-string v1, "https://github.com/k2jp/abp-japanese-filters"

    const-string v3, "\u65e5\u672c\u8a9e"

    const-string v12, "ABP Japanese Filters"

    const-string v14, "https://raw.githubusercontent.com/k2jp/abp-japanese-filters/master/abpjf.txt"

    filled-new-array {v12, v14, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    const-string v1, "https://forums.lanik.us/viewforum.php?f=111"

    const-string v3, "\ud55c\uad6d\uc5b4"

    const-string v12, "KoreanList"

    const-string v14, "https://easylist-downloads.adblockplus.org/koreanlist.txt"

    filled-new-array {v12, v14, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    const-string v1, "https://github.com/yous/YousList"

    const-string v3, "\ud55c\uad6d\uc5b4"

    const-string v12, "YousList"

    const-string v14, "https://raw.githubusercontent.com/yous/YousList/master/youslist.txt"

    filled-new-array {v12, v14, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetFilter;->P:[[Ljava/lang/String;

    const/16 v0, 0x11

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "Base filter"

    const-string v3, "filter_2_Base"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Mobile ads filter"

    const-string v3, "filter_11_Mobile"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "Annoyances filter"

    const-string v3, "filter_14_Annoyances"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "DNS filter"

    const-string v3, "filter_15_DnsFilter"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "Filter unblocking search ads and self-promotions"

    const-string v3, "filter_10_Useful"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "Social media filter"

    const-string v3, "filter_4_Social"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "Tracking Protection filter"

    const-string v3, "filter_3_Spyware"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "URL Tracking filter"

    const-string v3, "filter_17_TrackParam"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "Experimental filter"

    const-string v3, "filter_5_Experimental"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const-string v1, "Chinese filter"

    const-string v3, "filter_224_Chinese"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    const-string v1, "Dutch filter"

    const-string v3, "filter_8_Dutch"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    aput-object v1, v0, v3

    const-string v1, "French filter"

    const-string v3, "filter_16_French"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "German filter"

    const-string v3, "filter_6_German"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-string v1, "Japanese filter"

    const-string v3, "filter_7_Japanese"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-string v1, "Russian filter"

    const-string v3, "filter_1_Russian"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const-string v1, "Spanish/Portuguese filter"

    const-string v3, "filter_9_Spanish"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const-string v1, "Turkish filter"

    const-string v3, "filter_13_Turkish"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetFilter;->Q:[[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "https://easylist.to/easylist/easylist.txt"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "https://easylist.to/easylist/easyprivacy.txt"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "https://secure.fanboy.co.nz/fanboy-cookiemonster.txt"

    filled-new-array {v1, v8}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "https://secure.fanboy.co.nz/fanboy-annoyance.txt"

    filled-new-array {v1, v10}, [Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "https://easylist.to/easylist/fanboy-social.txt"

    filled-new-array {v1, v13}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "https://raw.githubusercontent.com/ABPindo/indonesianadblockrules/master/subscriptions/abpindo.txt"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "https://notabug.org/latvian-list/adblock-latvian/raw/master/lists/latvian-list.txt"

    const-string v2, "https://raw.githubusercontent.com/Latvian-List/adblock-latvian/master/lists/latvian-list.txt"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "https://raw.githubusercontent.com/EasyList-Lithuania/easylist_lithuania/master/easylistlithuania.txt"

    const-string v2, "https://easylist-downloads.adblockplus.org/easylistlithuania.txt"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "https://www.zoso.ro/pages/rolist.txt"

    const-string v2, "https://easylist-downloads.adblockplus.org/rolist.txt"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "https://raw.githubusercontent.com/abpvn/abpvn/master/filter/abpvn.txt"

    const-string v2, "https://easylist-downloads.adblockplus.org/abpvn.txt"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "https://raw.githubusercontent.com/cjx82630/cjxlist/master/cjx-annoyance.txt"

    const-string v2, "https://easylist-downloads.adblockplus.org/cjx-annoyance.txt"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_2_English/filter.txt"

    const-string v2, "https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/filter_2_Base/filter.txt"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetFilter;->R:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;ZLcom/mycompany/app/dialog/DialogSetFilter$SetFilterListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->C:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->D:Lcom/mycompany/app/dialog/DialogSetFilter$SetFilterListener;

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->E:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_filter:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetFilter$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetFilter$1;-><init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/mycompany/app/db/book/DbBookFilter;->c:Lcom/mycompany/app/db/book/DbBookFilter;

    if-eqz p0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_path"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/mycompany/app/db/book/DbBookFilter;->g(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookFilter;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "DbBookFilter_table"

    const-string v7, "_path=?"

    invoke-static {v5, v6, v3, v7, v4}, Lcom/mycompany/app/db/DbUtil;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    :goto_1
    invoke-static {p0, v1}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, Lcom/mycompany/app/main/MainUtil;->H3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->P5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_1

    const/16 v0, 0x11

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://raw.githubusercontent.com/AdguardTeam/FiltersRegistry/master/filters/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mycompany/app/dialog/DialogSetFilter;->Q:[[Ljava/lang/String;

    aget-object p0, v1, p0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    const-string v1, "/filter.txt"

    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->N1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "https://raw.githubusercontent.com/AdguardTeam/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    const/16 v5, 0x11

    if-ge v2, v5, :cond_5

    invoke-static {v2}, Lcom/mycompany/app/dialog/DialogSetFilter;->l(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const/16 v5, 0x2d

    if-ge v2, v5, :cond_5

    sget-object v5, Lcom/mycompany/app/dialog/DialogSetFilter;->P:[[Ljava/lang/String;

    aget-object v5, v5, v2

    aget-object v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_3
    sget-object v2, Lcom/mycompany/app/dialog/DialogSetFilter;->R:[[Ljava/lang/String;

    const/16 v5, 0xc

    if-ge v0, v5, :cond_7

    aget-object v6, v2, v0

    aget-object v6, v6, v4

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    :goto_4
    if-ltz v0, :cond_9

    if-lt v0, v5, :cond_8

    goto :goto_5

    :cond_8
    aget-object p0, v2, v0

    aget-object p0, p0, v3

    return-object p0

    :cond_9
    :goto_5
    return-object v1
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "filter-AdGuard.txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "filter-uBlockOrigin.txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "https://raw.githubusercontent.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "List-KR/List-KR/master/"

    const/16 v3, 0x22

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_2
    const-string v0, "https://cdn.jsdelivr.net/gh/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "List-KR/List-KR@master/"

    const/16 v3, 0x1c

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetFilter;->n()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->O:Lcom/mycompany/app/dialog/DialogWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->O:Lcom/mycompany/app/dialog/DialogWebView;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->J:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->J:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->K:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->K:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->M:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->D:Lcom/mycompany/app/dialog/DialogSetFilter$SetFilterListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->G:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->H:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->I:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->N:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->N:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->F:[Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-boolean v8, v0, v4

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->F:[Z

    array-length v1, v1

    invoke-static {v5, v1}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->J:Lcom/mycompany/app/view/MyButtonCheck;

    invoke-virtual {v0, v6, p1}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    if-eqz v7, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    const v0, -0x50506

    goto :goto_2

    :cond_3
    const v0, -0xe19938

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_5

    const v0, -0x7f7f80

    goto :goto_3

    :cond_5
    const v0, -0x252526

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter;->L:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    :goto_4
    return-void
.end method
