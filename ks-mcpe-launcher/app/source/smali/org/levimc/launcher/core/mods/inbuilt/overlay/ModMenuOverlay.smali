.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;
    }
.end annotation


# instance fields
.field private activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

.field private activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

.field private final activity:Landroid/app/Activity;

.field private adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

.field private allMods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;",
            ">;"
        }
    .end annotation
.end field

.field private appliedTextScale:I

.field private availableHeight:I

.field private availableWidth:I

.field private callback:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;

.field private clearSearchBtn:Landroid/widget/ImageButton;

.field private compactFilterBar:Landroid/view/View;

.field private compactFilterSelector:Landroid/widget/TextView;

.field private compactMode:Z

.field private compactModeSwitch:Landroid/widget/CompoundButton;

.field private compactModsScrollState:Landroid/os/Parcelable;

.field private compactModuleCount:Landroid/widget/TextView;

.field private compactNavHudEditor:Landroid/widget/ImageButton;

.field private compactNavModules:Landroid/widget/ImageButton;

.field private compactNavSettings:Landroid/widget/ImageButton;

.field private emptyState:Landroid/view/View;

.field private emptyStateText:Landroid/widget/TextView;

.field private final favoriteKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterAll:Landroid/widget/TextView;

.field private filterBar:Landroid/view/View;

.field private filterEnabled:Landroid/widget/TextView;

.field private filterExternal:Landroid/widget/TextView;

.field private filterFavorites:Landroid/widget/TextView;

.field private filterInbuilt:Landroid/widget/TextView;

.field private filteredMods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;",
            ">;"
        }
    .end annotation
.end field

.field private fullModsScrollState:Landroid/os/Parcelable;

.field private geometryListener:Landroid/view/View$OnLayoutChangeListener;

.field private final handler:Landroid/os/Handler;

.field private hiding:Z

.field private hudButtonSizeSeekBar:Landroid/widget/SeekBar;

.field private hudButtonSizeText:Landroid/widget/TextView;

.field private isShowing:Z

.field private lastConfigModKey:Ljava/lang/String;

.field private lastSearchQuery:Ljava/lang/String;

.field private final legacyConfigScrollPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private menuContainer:Landroid/view/View;

.field private menuContext:Landroid/content/Context;

.field private modMenuButtonOpacitySeekBar:Landroid/widget/SeekBar;

.field private modMenuButtonOpacityText:Landroid/widget/TextView;

.field private modMenuKeybindValue:Landroid/widget/TextView;

.field private modMenuLogo:Landroid/view/View;

.field private modMenuOpacitySeekBar:Landroid/widget/SeekBar;

.field private modMenuOpacityText:Landroid/widget/TextView;

.field private modMenuSidebar:Landroid/view/View;

.field private modsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private moduleCountText:Landroid/widget/TextView;

.field private modulesContainer:Landroid/view/View;

.field private navHudEditor:Landroid/widget/TextView;

.field private navModules:Landroid/widget/TextView;

.field private navSettings:Landroid/widget/TextView;

.field private notificationManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

.field private notificationsSwitch:Landroid/widget/CompoundButton;

.field private overlayView:Landroid/view/View;

.field private pauseMenuOnlySwitch:Landroid/widget/CompoundButton;

.field private preferences:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

.field private rebuilding:Z

.field private restoringLastSection:Z

.field private final safeArea:Landroid/graphics/Rect;

.field private final searchHandler:Landroid/os/Handler;

.field private searchInput:Landroid/widget/EditText;

.field private final searchRunnable:Ljava/lang/Runnable;

.field private settingsContainer:Landroid/view/View;

.field private settingsScrollPosition:I

.field private sidebarCollapsed:Z

.field private theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

.field private updatingHudButtonSize:Z

.field private windowManager:Landroid/view/WindowManager;

.field private wmParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->safeArea:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing:Z

    .line 24
    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchRunnable:Ljava/lang/Runnable;

    .line 43
    .line 44
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updatingHudButtonSize:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->allMods:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filteredMods:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->favoriteKeys:Ljava/util/Set;

    .line 68
    .line 69
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->ALL:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 70
    .line 71
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 72
    .line 73
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->MODULES:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 74
    .line 75
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lastSearchQuery:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->legacyConfigScrollPositions:Ljava/util/Map;

    .line 87
    .line 88
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->preferences:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 96
    .line 97
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 103
    .line 104
    const-string v0, "window"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/WindowManager;

    .line 111
    .line 112
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->windowManager:Landroid/view/WindowManager;

    .line 113
    .line 114
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;-><init>(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->notificationManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$7(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showConfigSection(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$26(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateHudButtonSizeText(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$8(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$13(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$4(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$3(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$animateMenuEnter$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$18(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$showCompactFilterMenu$34([Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$rebuildAppearance$43(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$22(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$showSettingsSection$30(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$25(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$15(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$hide$41()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupFilterButtons$38(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$17(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateMenuGeometry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$enterHudEditorMode$33(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$prepareMenuKeyboard$1(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic X(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$23(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic Y(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$20(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateMenuEnter(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const v0, 0x3f7851ec    # 0.97f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private animateMenuExit(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x3f7851ec    # 0.97f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v1, 0xb4

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 48
    .line 49
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$1;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private applyAppearance()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 16
    .line 17
    iget v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->radius:I

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 42
    .line 43
    sget v3, Lorg/levimc/launcher/R$id;->mod_menu_surface:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSurface;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 52
    .line 53
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->radius:I

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    invoke-virtual {v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSurface;->setRadius(F)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyMenuOpacity()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->preferences:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->dim()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    const v4, 0x40233333    # 2.55f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v3, v4

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 91
    .line 92
    sget v3, Lorg/levimc/launcher/R$id;->menu_page_title:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 101
    .line 102
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 108
    .line 109
    sget v3, Lorg/levimc/launcher/R$id;->config_title:I

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 118
    .line 119
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchInput:Landroid/widget/EditText;

    .line 125
    .line 126
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 127
    .line 128
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchInput:Landroid/widget/EditText;

    .line 134
    .line 135
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 136
    .line 137
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 143
    .line 144
    sget v3, Lorg/levimc/launcher/R$id;->search_container:I

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 151
    .line 152
    iget v4, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->raised:I

    .line 153
    .line 154
    const/high16 v5, 0x40c00000    # 6.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4, v5, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    sget v6, Lorg/levimc/launcher/R$id;->btn_close_menu:I

    .line 164
    .line 165
    sget v7, Lorg/levimc/launcher/R$id;->btn_clear_search:I

    .line 166
    .line 167
    sget v8, Lorg/levimc/launcher/R$id;->btn_back_to_modules:I

    .line 168
    .line 169
    sget v9, Lorg/levimc/launcher/R$id;->menu_resize_handle:I

    .line 170
    .line 171
    sget v10, Lorg/levimc/launcher/R$id;->btn_menu_search:I

    .line 172
    .line 173
    sget v11, Lorg/levimc/launcher/R$id;->btn_menu_compact:I

    .line 174
    .line 175
    filled-new-array/range {v6 .. v11}, [I

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move v3, v1

    .line 180
    :goto_0
    const/4 v4, 0x0

    .line 181
    const/4 v6, 0x6

    .line 182
    if-ge v3, v6, :cond_1

    .line 183
    .line 184
    aget v6, v0, v3

    .line 185
    .line 186
    iget-object v7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroid/widget/ImageButton;

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 198
    .line 199
    iget v4, v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 200
    .line 201
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 209
    .line 210
    const/high16 v7, 0x40a00000    # 5.0f

    .line 211
    .line 212
    invoke-virtual {v4, v1, v7, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 223
    .line 224
    sget v3, Lorg/levimc/launcher/R$id;->search_container:I

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/ImageView;

    .line 237
    .line 238
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 239
    .line 240
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 241
    .line 242
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuLogo:Landroid/view/View;

    .line 250
    .line 251
    check-cast v0, Landroid/widget/ImageView;

    .line 252
    .line 253
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 254
    .line 255
    .line 256
    sget v3, Lorg/levimc/launcher/R$drawable;->ks_logo_mark:I

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 262
    .line 263
    const/4 v6, -0x1

    .line 264
    const/high16 v7, 0x40e00000    # 7.0f

    .line 265
    .line 266
    invoke-virtual {v3, v6, v7, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->shape(IFZ)Landroid/graphics/drawable/GradientDrawable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 274
    .line 275
    sget v3, Lorg/levimc/launcher/R$id;->menu_brand_labels:I

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 290
    .line 291
    iget v6, v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 292
    .line 293
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 303
    .line 304
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 310
    .line 311
    sget v3, Lorg/levimc/launcher/R$id;->menu_navigation_label:I

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/widget/TextView;

    .line 318
    .line 319
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 320
    .line 321
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 327
    .line 328
    sget v3, Lorg/levimc/launcher/R$id;->menu_sidebar_footer:I

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 337
    .line 338
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 344
    .line 345
    sget v3, Lorg/levimc/launcher/R$id;->menu_sidebar_border:I

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 352
    .line 353
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->outline:I

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 359
    .line 360
    sget v3, Lorg/levimc/launcher/R$id;->menu_header_border:I

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 367
    .line 368
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->outline:I

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->emptyStateText:Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 376
    .line 377
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->emptyState:Landroid/view/View;

    .line 383
    .line 384
    check-cast v0, Landroid/view/ViewGroup;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/widget/ImageView;

    .line 391
    .line 392
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 393
    .line 394
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 395
    .line 396
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 404
    .line 405
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 406
    .line 407
    sget v6, Lorg/levimc/launcher/R$id;->menu_clear_filters:I

    .line 408
    .line 409
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v0, v3, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->button(Landroid/widget/TextView;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactFilterSelector:Landroid/widget/TextView;

    .line 419
    .line 420
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 421
    .line 422
    iget v6, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->buttonColor:I

    .line 423
    .line 424
    invoke-virtual {v3, v6, v5, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactFilterSelector:Landroid/widget/TextView;

    .line 432
    .line 433
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 434
    .line 435
    iget v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 436
    .line 437
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->moduleCountText:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 447
    .line 448
    iget v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactModuleCount:Landroid/widget/TextView;

    .line 454
    .line 455
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 456
    .line 457
    iget v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterButtons()V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 466
    .line 467
    sget v2, Lorg/levimc/launcher/R$id;->hud_editor_tools:I

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroid/view/ViewGroup;

    .line 474
    .line 475
    move-object v2, v0

    .line 476
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 477
    .line 478
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 479
    .line 480
    iget v3, v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->raised:I

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 483
    .line 484
    .line 485
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->controls(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 491
    .line 492
    sget v2, Lorg/levimc/launcher/R$id;->hud_editor_drag_handle:I

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 499
    .line 500
    iget v3, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->selected:I

    .line 501
    .line 502
    invoke-virtual {v2, v3, v5, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 507
    .line 508
    .line 509
    check-cast v0, Landroid/view/ViewGroup;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Landroid/widget/ImageView;

    .line 516
    .line 517
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 518
    .line 519
    iget v2, v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 520
    .line 521
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 526
    .line 527
    .line 528
    sget v0, Lorg/levimc/launcher/R$id;->btn_hud_save:I

    .line 529
    .line 530
    sget v2, Lorg/levimc/launcher/R$id;->btn_hud_reset:I

    .line 531
    .line 532
    sget v3, Lorg/levimc/launcher/R$id;->btn_hud_cancel:I

    .line 533
    .line 534
    filled-new-array {v0, v2, v3}, [I

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move v2, v1

    .line 539
    :goto_1
    const/4 v3, 0x3

    .line 540
    if-ge v2, v3, :cond_2

    .line 541
    .line 542
    aget v3, v0, v2

    .line 543
    .line 544
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Landroid/widget/ImageButton;

    .line 551
    .line 552
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 553
    .line 554
    .line 555
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 556
    .line 557
    iget v6, v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 558
    .line 559
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 564
    .line 565
    .line 566
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 567
    .line 568
    invoke-virtual {v6, v1, v5, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v2, v2, 0x1

    .line 576
    .line 577
    goto :goto_1

    .line 578
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 579
    .line 580
    if-eqz v0, :cond_3

    .line 581
    .line 582
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->refreshTheme()V

    .line 583
    .line 584
    .line 585
    :cond_3
    :goto_2
    return-void
.end method

.method private applyCompactModeLayout(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x98

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 37
    .line 38
    sget v2, Lorg/levimc/launcher/R$string;->mod_menu_modules:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setNavigationMode(Landroid/widget/TextView;Landroid/widget/ImageButton;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 46
    .line 47
    sget v2, Lorg/levimc/launcher/R$string;->mod_menu_hud_editor:I

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setNavigationMode(Landroid/widget/TextView;Landroid/widget/ImageButton;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 55
    .line 56
    sget v2, Lorg/levimc/launcher/R$string;->mm_customize:I

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setNavigationMode(Landroid/widget/TextView;Landroid/widget/ImageButton;IZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 66
    .line 67
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->MODULES:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    move v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v1, v4

    .line 76
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 84
    .line 85
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->SETTINGS:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 86
    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v1, v4

    .line 92
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 98
    .line 99
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 100
    .line 101
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->HUD_EDITOR:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 102
    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move v3, v4

    .line 107
    :goto_3
    invoke-direct {p0, p1, v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v2, 0x12

    .line 124
    .line 125
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p1, v1, v4, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateMenuGeometry()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private applyFilters()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filteredMods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchInput:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->allMods:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->matchesActiveFilter(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v3, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->matchesQuery(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getGroupId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w0;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;

    .line 72
    .line 73
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isFavorite(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;->add(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;

    .line 100
    .line 101
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filteredMods:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;->appendTo(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filteredMods:Ljava/util/List;

    .line 112
    .line 113
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->favoriteKeys:Ljava/util/Set;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->updateMods(Ljava/util/List;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateEmptyState()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateModuleCount()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private applyGeometry(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    const/16 v2, 0x33

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    .line 18
    if-ne v1, p2, :cond_0

    .line 19
    .line 20
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    .line 22
    if-ne v1, p3, :cond_0

    .line 23
    .line 24
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    if-ne v1, p4, :cond_0

    .line 27
    .line 28
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    .line 34
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    .line 36
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    invoke-virtual {v0, p3, p4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x230

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ge p1, p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    move p2, p3

    .line 63
    :goto_1
    if-eqz p2, :cond_4

    .line 64
    .line 65
    const/16 p4, 0x30

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 p4, 0x2a8

    .line 69
    .line 70
    invoke-direct {p0, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-ge p1, p4, :cond_5

    .line 75
    .line 76
    const/16 p4, 0x8c

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/16 p4, 0x98

    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 88
    .line 89
    if-ne v1, p2, :cond_7

    .line 90
    .line 91
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-direct {p0, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v1, v2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v1, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_3
    move v1, p3

    .line 103
    :goto_4
    iput-boolean p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 104
    .line 105
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    invoke-direct {p0, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eq v2, v4, :cond_8

    .line 112
    .line 113
    invoke-direct {p0, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 125
    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    move v0, v2

    .line 133
    :goto_5
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ne v4, v0, :cond_a

    .line 144
    .line 145
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eq v4, v0, :cond_b

    .line 152
    .line 153
    :cond_a
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    :cond_b
    if-nez v1, :cond_d

    .line 159
    .line 160
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 161
    .line 162
    sget v1, Lorg/levimc/launcher/R$id;->menu_brand_labels:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    move p2, v2

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    move p2, v3

    .line 177
    :goto_6
    if-eq v0, p2, :cond_14

    .line 178
    .line 179
    :cond_d
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 180
    .line 181
    sget v0, Lorg/levimc/launcher/R$id;->menu_brand:I

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    const/16 v0, 0x11

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_e
    const v0, 0x800013

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 203
    .line 204
    sget v0, Lorg/levimc/launcher/R$id;->menu_brand_labels:I

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    move v0, v2

    .line 215
    goto :goto_8

    .line 216
    :cond_f
    move v0, v3

    .line 217
    :goto_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 221
    .line 222
    sget v0, Lorg/levimc/launcher/R$id;->menu_navigation_label:I

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    move v0, v2

    .line 233
    goto :goto_9

    .line 234
    :cond_10
    move v0, v3

    .line 235
    :goto_9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 239
    .line 240
    sget v0, Lorg/levimc/launcher/R$id;->menu_sidebar_footer:I

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    move v0, v2

    .line 251
    goto :goto_a

    .line 252
    :cond_11
    move v0, v3

    .line 253
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 257
    .line 258
    sget v0, Lorg/levimc/launcher/R$id;->search_container:I

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 265
    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    move v0, v2

    .line 269
    goto :goto_b

    .line 270
    :cond_12
    move v0, v3

    .line 271
    :goto_b
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 275
    .line 276
    sget v0, Lorg/levimc/launcher/R$id;->btn_menu_search:I

    .line 277
    .line 278
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_13
    move v3, v2

    .line 288
    :goto_c
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 294
    .line 295
    sget v1, Lorg/levimc/launcher/R$string;->mod_menu_modules:I

    .line 296
    .line 297
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 298
    .line 299
    invoke-direct {p0, p2, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setNavigationMode(Landroid/widget/TextView;Landroid/widget/ImageButton;IZ)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 305
    .line 306
    sget v1, Lorg/levimc/launcher/R$string;->mod_menu_hud_editor:I

    .line 307
    .line 308
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 309
    .line 310
    invoke-direct {p0, p2, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setNavigationMode(Landroid/widget/TextView;Landroid/widget/ImageButton;IZ)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 314
    .line 315
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 316
    .line 317
    sget v1, Lorg/levimc/launcher/R$string;->mm_customize:I

    .line 318
    .line 319
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 320
    .line 321
    invoke-direct {p0, p2, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setNavigationMode(Landroid/widget/TextView;Landroid/widget/ImageButton;IZ)V

    .line 322
    .line 323
    .line 324
    :cond_14
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 325
    .line 326
    if-eqz p2, :cond_15

    .line 327
    .line 328
    add-int/lit8 p4, p4, 0x18

    .line 329
    .line 330
    invoke-direct {p0, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    sub-int/2addr p1, p2

    .line 335
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 350
    .line 351
    iget-boolean p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 352
    .line 353
    invoke-static {p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->columns(IFZ)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 358
    .line 359
    iget p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 360
    .line 361
    if-eq p3, p1, :cond_15

    .line 362
    .line 363
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(I)V

    .line 364
    .line 365
    .line 366
    :cond_15
    return-void
.end method

.method private applyLiveAppearance(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hiding:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "text_scale"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->preferences:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->textScale()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 26
    .line 27
    int-to-float v1, p1

    .line 28
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->appliedTextScale:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v1, v2

    .line 32
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->scaleText(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->appliedTextScale:I

    .line 36
    .line 37
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContext:Landroid/content/Context;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "radius"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->radius:I

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 78
    .line 79
    sget v0, Lorg/levimc/launcher/R$id;->mod_menu_surface:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSurface;

    .line 86
    .line 87
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 88
    .line 89
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->radius:I

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSurface;->setRadius(F)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyMenuOpacity()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v0, "element_radius"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContext:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 119
    .line 120
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 121
    .line 122
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->corner:I

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->roundElements(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-string v0, "width"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    const-string v0, "list_width"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    const-string v0, "height"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const-string v0, "dim"

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 166
    .line 167
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->preferences:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->dim()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    const v1, 0x40233333    # 2.55f

    .line 175
    .line 176
    .line 177
    mul-float/2addr v0, v1

    .line 178
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    const-string v0, "button_size"

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->callback:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getModMenuButtonOpacity()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;->onButtonOpacityChanged(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    const-string v0, "notification_"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->notificationManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 226
    .line 227
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->refreshAppearance()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateMenuGeometry()V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_1
    return-void
.end method

.method private applyMenuOpacity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getModMenuOpacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 17
    .line 18
    sget v2, Lorg/levimc/launcher/R$id;->mod_menu_surface:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->panel(I)Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 40
    .line 41
    iget v1, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->sidebar:I

    .line 42
    .line 43
    const v2, 0xffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    const v2, 0x40233333    # 2.55f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    shl-int/lit8 v0, v0, 0x18

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupFilterButtons$35(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateHudEditorSizeControls(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->availableHeight:I

    .line 2
    .line 3
    return p0
.end method

.method private crossfade(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0xa0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showCompactFilterMenu(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->availableWidth:I

    .line 2
    .line 3
    return p0
.end method

.method private dp(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$5(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->callback:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private enterHudEditorMode(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/ks/android/mcpe/launcher/MoreButtonsInline;->closeIfOpen()V

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->saveVisibleScrollPosition()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->HUD_EDITOR:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Lorg/levimc/launcher/R$id;->mod_config_content:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stop(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {p0, v0, v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 78
    .line 79
    const/16 v0, 0x33

    .line 80
    .line 81
    const/4 v1, -0x2

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->windowManager:Landroid/view/WindowManager;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 89
    .line 90
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 91
    .line 92
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 93
    .line 94
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 95
    .line 96
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 97
    .line 98
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 99
    .line 100
    invoke-interface {v4, v0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 125
    .line 126
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 127
    .line 128
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 131
    .line 132
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setHudEditorSelectionListener(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$HudEditorSelectionListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setHudEditorMode(Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method private exitHudEditorMode(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->windowManager:Landroid/view/WindowManager;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 33
    .line 34
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 35
    .line 36
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 37
    .line 38
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v3, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of p2, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 65
    .line 66
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67
    .line 68
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    .line 70
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 71
    .line 72
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->animateMenuEnter(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setHudEditorMode(Z)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setHudEditorSelectionListener(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$HudEditorSelectionListener;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showModulesSection()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyAppearance()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 107
    .line 108
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p2, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$21(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->clearSearchBtn:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private filterMods(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyFilters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->rebuildAppearance()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 2
    .line 3
    return p0
.end method

.method private getAccentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 2
    .line 3
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->accent:I

    .line 4
    .line 5
    return v0
.end method

.method private getFilterLabelRes(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget p1, Lorg/levimc/launcher/R$string;->filter_all:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    sget p1, Lorg/levimc/launcher/R$string;->mod_menu_filter_external:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    sget p1, Lorg/levimc/launcher/R$string;->mod_menu_filter_inbuilt:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    sget p1, Lorg/levimc/launcher/R$string;->mod_menu_filter_enabled:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_3
    sget p1, Lorg/levimc/launcher/R$string;->mod_menu_favorites:I

    .line 30
    .line 31
    return p1
.end method

.method public static synthetic h(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$19(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->favoriteKeys:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$showConfigSection$31(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private isFavorite(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->favoriteKeys:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static synthetic j(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$showModMenuKeybindDialog$29(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuButtonOpacityText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuOpacityText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$animateMenuEnter$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide/16 v0, 0xdc

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static synthetic lambda$applyFilters$40(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;
    .locals 1

    .line 1
    new-instance p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private synthetic lambda$enterHudEditorMode$33(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, p1, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->moveHudEditorTools(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$hide$41()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->windowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const v1, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hiding:Z

    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$hide$42()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$prepareMenuKeyboard$1(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->handleModMenuShortcut(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private synthetic lambda$rebuildAppearance$43(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->rebuilding:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 5
    .line 6
    if-ne p1, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hiding:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->saveVisibleScrollPosition()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->dismissAll()V

    .line 33
    .line 34
    .line 35
    sget v1, Lorg/levimc/launcher/R$id;->mod_config_content:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stop(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchHandler:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lorg/levimc/launcher/R$layout;->overlay_mod_menu:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupViews()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->loadMods()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoreModsScrollPosition()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoreLastSection()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateMenuGeometry()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->callback:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getModMenuButtonOpacity()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {p1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;->onButtonOpacityChanged(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$setupFilterButtons$35(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->ALL:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setModuleFilter(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setupFilterButtons$36(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->FAVORITES:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setModuleFilter(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setupFilterButtons$37(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->ENABLED:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setModuleFilter(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setupFilterButtons$38(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->INBUILT:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setModuleFilter(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setupFilterButtons$39(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->EXTERNAL:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setModuleFilter(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setupViews$10(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$setupViews$11(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$12(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchInput:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->clearSearchBtn:Landroid/widget/ImageButton;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setupViews$13(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showModulesSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$14(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showModulesSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$15(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showSettingsSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$16(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showModulesSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$17(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showSettingsSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$18(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setNotificationsEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->notificationManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->hideAll()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setupViews$19(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setPauseMenuOnly(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->refreshRuntimeVisibility()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupViews$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->notificationManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;->preview()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setupViews$20(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showModMenuKeybindDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$21(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setModMenuCompact(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setCompactMode(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->rebuildAppearance()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setupViews$22(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_1

    .line 4
    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateMenuGeometry()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setupViews$23(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateMenuGeometry()V

    .line 2
    .line 3
    .line 4
    return-object p2
.end method

.method private synthetic lambda$setupViews$24(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchInput:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setupViews$25(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showModulesSection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lastSearchQuery:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->search(Landroid/view/View;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setupViews$26(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactModeSwitch:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setupViews$27(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 4
    .line 5
    sget-object p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->MODULES:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showModulesSection()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupViews$28(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchInput:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->ALL:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setModuleFilter(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$setupViews$3(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->enterHudEditorMode(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$4(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->enterHudEditorMode(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$5(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->exitHudEditorMode(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setupViews$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->resetAllPositionsToCenter()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setupViews$7(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->exitHudEditorMode(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$8(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hide()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$setupViews$9(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$showCompactFilterMenu$34([Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;I)V
    .locals 0

    .line 1
    aget-object p1, p1, p2

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setModuleFilter(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$showConfigSection$31(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->applyConfigurationChanges(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$showConfigSection$32(Landroid/widget/ScrollView;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$showModMenuKeybindDialog$29(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setModMenuKeybind(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateModMenuKeybindValue()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$showSettingsSection$30(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/widget/ScrollView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private loadMods()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->allMods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->favoriteKeys:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->favoriteKeys:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getFavoriteModKeys()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->allMods:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->load(Landroid/app/Activity;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->allMods:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModuleProvider;->load(Landroid/app/Activity;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyFilters()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic m(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$24(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->notificationManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private matchesActiveFilter(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getSource()Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;->EXTERNAL:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getSource()Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;->INBUILT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    return v3

    .line 41
    :cond_4
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_5
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isFavorite(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method private matchesQuery(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->safeString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->safeString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->safeString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getModId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->safeString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getGroupName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->safeString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getGroupId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->safeString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method private moveHudEditorTools(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1, v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds;->clampPosition(Landroid/app/Activity;Landroid/view/View;II)Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->windowManager:Landroid/view/WindowManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 21
    .line 22
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 23
    .line 24
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 25
    .line 26
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 27
    .line 28
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of p2, p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iget v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->x:I

    .line 53
    .line 54
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/OverlayBounds$Position;->y:I

    .line 57
    .line 58
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 59
    .line 60
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic n(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$16(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$hide$42()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->preferences:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/widget/ScrollView;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$showConfigSection$32(Landroid/widget/ScrollView;Landroid/view/ViewGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->safeArea:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private prepareMenuKeyboard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuKeyRoot;

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/x0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuKeyRoot;->setShortcutHandler(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuKeyRoot$ShortcutHandler;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupFilterButtons$36(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyFilters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private rebuildAppearance()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->rebuilding:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hiding:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->rebuilding:Z

    .line 16
    .line 17
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private restoreLastSection()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoringLastSection:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showModulesSection()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 28
    .line 29
    sget v3, Lorg/levimc/launcher/R$id;->hud_editor_tools:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->enterHudEditorMode(Landroid/view/View;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->allMods:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lastConfigModKey:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->hasConfig()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showConfigSection(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showModulesSection()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showSettingsSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoringLastSection:Z

    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoringLastSection:Z

    .line 90
    .line 91
    throw v0
.end method

.method private restoreModsScrollPosition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactModsScrollState:Landroid/os/Parcelable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->fullModsScrollState:Landroid/os/Parcelable;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method private roundElements(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_surface:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->round(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->roundElements(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic s(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyLiveAppearance(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updatingHudButtonSize:Z

    .line 2
    .line 3
    return p0
.end method

.method private safeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    return-object p1
.end method

.method private saveVisibleScrollPosition()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoringLastSection:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 16
    .line 17
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->MODULES:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0()Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactModsScrollState:Landroid/os/Parcelable;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->fullModsScrollState:Landroid/os/Parcelable;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 62
    .line 63
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->SETTINGS:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 68
    .line 69
    instance-of v2, v1, Landroid/widget/ScrollView;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v1, Landroid/widget/ScrollView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsScrollPosition:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->CONFIG:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 87
    .line 88
    sget v1, Lorg/levimc/launcher/R$id;->mod_config_content:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->save(Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    instance-of v2, v2, Landroid/widget/ScrollView;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lastConfigModKey:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->legacyConfigScrollPositions:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ScrollView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void
.end method

.method private scaleText(Landroid/view/View;F)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-float/2addr v2, p2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->scaleText(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private setCompactMode(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->saveVisibleScrollPosition()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->columns(IFZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->setCompactMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filteredMods:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->favoriteKeys:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->updateMods(Ljava/util/List;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoreModsScrollPosition()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyCompactModeLayout(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterBarVisibility()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterButtons()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateModuleCount()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setModuleFilter(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterButtons()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyFilters()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setNavigationMode(Landroid/widget/TextView;Landroid/widget/ImageButton;IZ)V
    .locals 3

    .line 1
    const/16 p4, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, p4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, p3, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aget-object p3, p3, v0

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    move p4, v0

    .line 78
    :cond_3
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method private setupCompactFilter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactFilterSelector:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateCompactFilterSelector()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setupFilterButtons()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterAll:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterFavorites:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterEnabled:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterInbuilt:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterExternal:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterButtons()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private setupHudEditorDragHandle(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$8;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setupViews()V
    .locals 8

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->preferences:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->textScale()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->appliedTextScale:I

    .line 17
    .line 18
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 23
    .line 24
    sget v3, Lorg/levimc/launcher/R$id;->menu_settings_content:I

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {v4, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n0;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v5, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;

    .line 46
    .line 47
    invoke-direct {v6, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuSettingsView;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/Runnable;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 54
    .line 55
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_sidebar:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_logo:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuLogo:Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 84
    .line 85
    sget v1, Lorg/levimc/launcher/R$id;->filter_bar:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterBar:Landroid/view/View;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 94
    .line 95
    sget v1, Lorg/levimc/launcher/R$id;->compact_filter_bar:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactFilterBar:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 104
    .line 105
    sget v1, Lorg/levimc/launcher/R$id;->compact_filter_selector:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactFilterSelector:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 116
    .line 117
    sget v1, Lorg/levimc/launcher/R$id;->compact_module_count:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactModuleCount:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 128
    .line 129
    sget v1, Lorg/levimc/launcher/R$id;->btn_close_menu:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/ImageButton;

    .line 136
    .line 137
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 138
    .line 139
    sget v2, Lorg/levimc/launcher/R$id;->search_input:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/EditText;

    .line 146
    .line 147
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchInput:Landroid/widget/EditText;

    .line 148
    .line 149
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 150
    .line 151
    sget v2, Lorg/levimc/launcher/R$id;->btn_clear_search:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/ImageButton;

    .line 158
    .line 159
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->clearSearchBtn:Landroid/widget/ImageButton;

    .line 160
    .line 161
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 162
    .line 163
    sget v2, Lorg/levimc/launcher/R$id;->mods_grid_recycler:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 174
    .line 175
    sget v2, Lorg/levimc/launcher/R$id;->nav_modules:I

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 186
    .line 187
    sget v2, Lorg/levimc/launcher/R$id;->nav_settings:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 198
    .line 199
    sget v2, Lorg/levimc/launcher/R$id;->nav_hud_editor:I

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 210
    .line 211
    sget v2, Lorg/levimc/launcher/R$id;->nav_modules_compact:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/ImageButton;

    .line 218
    .line 219
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 220
    .line 221
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 222
    .line 223
    sget v2, Lorg/levimc/launcher/R$id;->nav_settings_compact:I

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/widget/ImageButton;

    .line 230
    .line 231
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 232
    .line 233
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 234
    .line 235
    sget v2, Lorg/levimc/launcher/R$id;->nav_hud_editor_compact:I

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/widget/ImageButton;

    .line 242
    .line 243
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 244
    .line 245
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 246
    .line 247
    sget v2, Lorg/levimc/launcher/R$id;->filter_all:I

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterAll:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 258
    .line 259
    sget v2, Lorg/levimc/launcher/R$id;->filter_favorites:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterFavorites:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 270
    .line 271
    sget v2, Lorg/levimc/launcher/R$id;->filter_enabled:I

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterEnabled:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 282
    .line 283
    sget v2, Lorg/levimc/launcher/R$id;->filter_inbuilt:I

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterInbuilt:Landroid/widget/TextView;

    .line 292
    .line 293
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 294
    .line 295
    sget v2, Lorg/levimc/launcher/R$id;->filter_external:I

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/widget/TextView;

    .line 302
    .line 303
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterExternal:Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 306
    .line 307
    sget v2, Lorg/levimc/launcher/R$id;->module_count_text:I

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/widget/TextView;

    .line 314
    .line 315
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->moduleCountText:Landroid/widget/TextView;

    .line 316
    .line 317
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 318
    .line 319
    sget v2, Lorg/levimc/launcher/R$id;->settings_container:I

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 326
    .line 327
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 328
    .line 329
    sget v2, Lorg/levimc/launcher/R$id;->modules_container:I

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 336
    .line 337
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 338
    .line 339
    sget v2, Lorg/levimc/launcher/R$id;->empty_state:I

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->emptyState:Landroid/view/View;

    .line 346
    .line 347
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 348
    .line 349
    sget v2, Lorg/levimc/launcher/R$id;->empty_state_text:I

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Landroid/widget/TextView;

    .line 356
    .line 357
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->emptyStateText:Landroid/widget/TextView;

    .line 358
    .line 359
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 360
    .line 361
    sget v2, Lorg/levimc/launcher/R$id;->switch_notifications:I

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/CompoundButton;

    .line 368
    .line 369
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->notificationsSwitch:Landroid/widget/CompoundButton;

    .line 370
    .line 371
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 372
    .line 373
    sget v2, Lorg/levimc/launcher/R$id;->switch_pause_menu_only:I

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroid/widget/CompoundButton;

    .line 380
    .line 381
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->pauseMenuOnlySwitch:Landroid/widget/CompoundButton;

    .line 382
    .line 383
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 384
    .line 385
    sget v2, Lorg/levimc/launcher/R$id;->switch_compact_mod_menu:I

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Landroid/widget/CompoundButton;

    .line 392
    .line 393
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactModeSwitch:Landroid/widget/CompoundButton;

    .line 394
    .line 395
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 396
    .line 397
    sget v2, Lorg/levimc/launcher/R$id;->hud_editor_tools:I

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 404
    .line 405
    sget v3, Lorg/levimc/launcher/R$id;->hud_editor_drag_handle:I

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_0

    .line 412
    .line 413
    invoke-direct {p0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupHudEditorDragHandle(Landroid/view/View;Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    :cond_0
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 417
    .line 418
    sget v3, Lorg/levimc/launcher/R$id;->btn_hud_save:I

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 425
    .line 426
    sget v4, Lorg/levimc/launcher/R$id;->btn_hud_cancel:I

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 433
    .line 434
    sget v5, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 435
    .line 436
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 441
    .line 442
    sget v6, Lorg/levimc/launcher/R$id;->seekbar_hud_button_size:I

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Landroid/widget/SeekBar;

    .line 449
    .line 450
    iput-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hudButtonSizeSeekBar:Landroid/widget/SeekBar;

    .line 451
    .line 452
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 453
    .line 454
    sget v6, Lorg/levimc/launcher/R$id;->text_hud_button_size:I

    .line 455
    .line 456
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Landroid/widget/TextView;

    .line 461
    .line 462
    iput-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hudButtonSizeText:Landroid/widget/TextView;

    .line 463
    .line 464
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hudButtonSizeSeekBar:Landroid/widget/SeekBar;

    .line 465
    .line 466
    if-eqz v5, :cond_1

    .line 467
    .line 468
    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$2;

    .line 469
    .line 470
    invoke-direct {v6, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$2;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateHudEditorSizeControls(I)V

    .line 478
    .line 479
    .line 480
    :cond_1
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 481
    .line 482
    if-eqz v5, :cond_2

    .line 483
    .line 484
    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-direct {v6, p0, v4, v1, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    :cond_2
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 494
    .line 495
    if-eqz v5, :cond_3

    .line 496
    .line 497
    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    invoke-direct {v6, p0, v4, v1, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    :cond_3
    if-eqz v2, :cond_4

    .line 507
    .line 508
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;

    .line 509
    .line 510
    const/4 v6, 0x2

    .line 511
    invoke-direct {v5, p0, v4, v1, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    :cond_4
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 518
    .line 519
    sget v5, Lorg/levimc/launcher/R$id;->btn_hud_reset:I

    .line 520
    .line 521
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_5

    .line 526
    .line 527
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v0;

    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-direct {v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v0;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    .line 535
    .line 536
    :cond_5
    if-eqz v3, :cond_6

    .line 537
    .line 538
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;

    .line 539
    .line 540
    const/4 v5, 0x3

    .line 541
    invoke-direct {v2, p0, v4, v1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    :cond_6
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 548
    .line 549
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;

    .line 550
    .line 551
    const/16 v4, 0x9

    .line 552
    .line 553
    invoke-direct {v3, p0, v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 560
    .line 561
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v0;

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    invoke-direct {v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v0;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    if-eqz v1, :cond_7

    .line 571
    .line 572
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v0;

    .line 573
    .line 574
    const/4 v3, 0x2

    .line 575
    invoke-direct {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v0;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    :cond_7
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 582
    .line 583
    const/16 v2, 0xd

    .line 584
    .line 585
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchInput:Landroid/widget/EditText;

    .line 592
    .line 593
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$3;

    .line 594
    .line 595
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$3;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->clearSearchBtn:Landroid/widget/ImageButton;

    .line 602
    .line 603
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 604
    .line 605
    const/16 v2, 0xe

    .line 606
    .line 607
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lastSearchQuery:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_8

    .line 620
    .line 621
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchInput:Landroid/widget/EditText;

    .line 622
    .line 623
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lastSearchQuery:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    :cond_8
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupFilterButtons()V

    .line 629
    .line 630
    .line 631
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupCompactFilter()V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 635
    .line 636
    sget v1, Lorg/levimc/launcher/R$id;->btn_back_to_modules:I

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_9

    .line 643
    .line 644
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 645
    .line 646
    const/16 v2, 0xf

    .line 647
    .line 648
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    :cond_9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 655
    .line 656
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 657
    .line 658
    const/16 v2, 0x10

    .line 659
    .line 660
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 667
    .line 668
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 678
    .line 679
    if-eqz v0, :cond_a

    .line 680
    .line 681
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    :cond_a
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 691
    .line 692
    if-eqz v0, :cond_b

    .line 693
    .line 694
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 695
    .line 696
    const/4 v2, 0x2

    .line 697
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    :cond_b
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 704
    .line 705
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isModMenuCompact()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 714
    .line 715
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->notificationsSwitch:Landroid/widget/CompoundButton;

    .line 716
    .line 717
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isNotificationsEnabled()Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 722
    .line 723
    .line 724
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->notificationsSwitch:Landroid/widget/CompoundButton;

    .line 725
    .line 726
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p0;

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->pauseMenuOnlySwitch:Landroid/widget/CompoundButton;

    .line 736
    .line 737
    if-eqz v1, :cond_c

    .line 738
    .line 739
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isPauseMenuOnly()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 744
    .line 745
    .line 746
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->pauseMenuOnlySwitch:Landroid/widget/CompoundButton;

    .line 747
    .line 748
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s;

    .line 749
    .line 750
    const/4 v3, 0x1

    .line 751
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 755
    .line 756
    .line 757
    :cond_c
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 758
    .line 759
    sget v2, Lorg/levimc/launcher/R$id;->mod_menu_keybind_value:I

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, Landroid/widget/TextView;

    .line 766
    .line 767
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuKeybindValue:Landroid/widget/TextView;

    .line 768
    .line 769
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 770
    .line 771
    sget v2, Lorg/levimc/launcher/R$id;->setting_mod_menu_keybind:I

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateModMenuKeybindValue()V

    .line 778
    .line 779
    .line 780
    if-eqz v1, :cond_d

    .line 781
    .line 782
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 783
    .line 784
    const/4 v3, 0x3

    .line 785
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    .line 790
    .line 791
    :cond_d
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactModeSwitch:Landroid/widget/CompoundButton;

    .line 792
    .line 793
    if-eqz v1, :cond_e

    .line 794
    .line 795
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 798
    .line 799
    .line 800
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactModeSwitch:Landroid/widget/CompoundButton;

    .line 801
    .line 802
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p0;

    .line 803
    .line 804
    const/4 v3, 0x1

    .line 805
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/p0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 809
    .line 810
    .line 811
    :cond_e
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 812
    .line 813
    sget v2, Lorg/levimc/launcher/R$id;->seekbar_mod_menu_opacity:I

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Landroid/widget/SeekBar;

    .line 820
    .line 821
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuOpacitySeekBar:Landroid/widget/SeekBar;

    .line 822
    .line 823
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 824
    .line 825
    sget v2, Lorg/levimc/launcher/R$id;->text_mod_menu_opacity:I

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Landroid/widget/TextView;

    .line 832
    .line 833
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuOpacityText:Landroid/widget/TextView;

    .line 834
    .line 835
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getModMenuOpacity()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuOpacitySeekBar:Landroid/widget/SeekBar;

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 842
    .line 843
    .line 844
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuOpacityText:Landroid/widget/TextView;

    .line 845
    .line 846
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 847
    .line 848
    sget v4, Lorg/levimc/launcher/R$string;->mod_menu_percent_value:I

    .line 849
    .line 850
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuOpacitySeekBar:Landroid/widget/SeekBar;

    .line 866
    .line 867
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$4;

    .line 868
    .line 869
    invoke-direct {v2, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$4;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 876
    .line 877
    sget v2, Lorg/levimc/launcher/R$id;->seekbar_mod_menu_button_opacity:I

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Landroid/widget/SeekBar;

    .line 884
    .line 885
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuButtonOpacitySeekBar:Landroid/widget/SeekBar;

    .line 886
    .line 887
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 888
    .line 889
    sget v2, Lorg/levimc/launcher/R$id;->text_mod_menu_button_opacity:I

    .line 890
    .line 891
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Landroid/widget/TextView;

    .line 896
    .line 897
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuButtonOpacityText:Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getModMenuButtonOpacity()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuButtonOpacitySeekBar:Landroid/widget/SeekBar;

    .line 904
    .line 905
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 906
    .line 907
    .line 908
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuButtonOpacityText:Landroid/widget/TextView;

    .line 909
    .line 910
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 911
    .line 912
    sget v4, Lorg/levimc/launcher/R$string;->mod_menu_percent_value:I

    .line 913
    .line 914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuButtonOpacitySeekBar:Landroid/widget/SeekBar;

    .line 930
    .line 931
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$5;

    .line 932
    .line 933
    invoke-direct {v2, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$5;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 937
    .line 938
    .line 939
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyMenuOpacity()V

    .line 940
    .line 941
    .line 942
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 943
    .line 944
    invoke-direct {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;-><init>()V

    .line 945
    .line 946
    .line 947
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 948
    .line 949
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->setCompactMode(Z)V

    .line 952
    .line 953
    .line 954
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 955
    .line 956
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 957
    .line 958
    const/4 v2, 0x1

    .line 959
    if-eqz v1, :cond_f

    .line 960
    .line 961
    move v1, v2

    .line 962
    goto :goto_0

    .line 963
    :cond_f
    const/4 v1, 0x4

    .line 964
    :goto_0
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 965
    .line 966
    .line 967
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 968
    .line 969
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$6;

    .line 970
    .line 971
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$6;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 972
    .line 973
    .line 974
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/g0;

    .line 975
    .line 976
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 977
    .line 978
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 979
    .line 980
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 984
    .line 985
    const/4 v1, 0x0

    .line 986
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l1;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 990
    .line 991
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 992
    .line 993
    .line 994
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 995
    .line 996
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;

    .line 997
    .line 998
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->setOnModActionListener(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 1005
    .line 1006
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 1007
    .line 1008
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1009
    .line 1010
    .line 1011
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 1012
    .line 1013
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyCompactModeLayout(Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyAppearance()V

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupWindowGestures()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->geometryListener:Landroid/view/View$OnLayoutChangeListener;

    .line 1023
    .line 1024
    if-eqz v0, :cond_10

    .line 1025
    .line 1026
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 1027
    .line 1028
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_10
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q0;

    .line 1032
    .line 1033
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->geometryListener:Landroid/view/View$OnLayoutChangeListener;

    .line 1037
    .line 1038
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 1044
    .line 1045
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r0;

    .line 1046
    .line 1047
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 1054
    .line 1055
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;

    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 1065
    .line 1066
    sget v1, Lorg/levimc/launcher/R$id;->btn_menu_search:I

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 1073
    .line 1074
    const/4 v2, 0x4

    .line 1075
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 1082
    .line 1083
    sget v1, Lorg/levimc/launcher/R$id;->btn_menu_compact:I

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 1090
    .line 1091
    const/4 v2, 0x5

    .line 1092
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchInput:Landroid/widget/EditText;

    .line 1099
    .line 1100
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;

    .line 1101
    .line 1102
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 1109
    .line 1110
    sget v1, Lorg/levimc/launcher/R$id;->menu_clear_filters:I

    .line 1111
    .line 1112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;

    .line 1117
    .line 1118
    const/4 v2, 0x6

    .line 1119
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/o0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    .line 1124
    .line 1125
    return-void
.end method

.method private setupWindowGesture(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$9;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setupWindowGestures()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->menu_page_title:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupWindowGesture(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 14
    .line 15
    sget v2, Lorg/levimc/launcher/R$id;->menu_resize_handle:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupWindowGesture(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuLogo:Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupWindowGesture(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private showCompactFilterMenu(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->values()[Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v4, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    aget-object v3, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->getFilterLabelRes(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    sget v2, Lorg/levimc/launcher/R$string;->mod_menu_modules:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v7, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v7, p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v2, p1

    .line 51
    invoke-static/range {v2 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->choices(Landroid/view/View;Ljava/lang/CharSequence;[Ljava/lang/String;I[ZLorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private showConfigSection(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
    .locals 12

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->dismissAll()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->saveVisibleScrollPosition()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/ks/android/mcpe/launcher/MoreButtonsInline;->isMoreButtons(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_more_buttons_custom

    goto/16 :cond_0

    :cond_more_buttons_custom
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->openCustomConfig()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hide()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->CONFIG:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updatePageTitle(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lastConfigModKey:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-direct {p0, v1, v2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    sget v3, Lorg/levimc/launcher/R$id;->mod_config_container:I

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 75
    .line 76
    sget v4, Lorg/levimc/launcher/R$id;->search_container:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 83
    .line 84
    sget v5, Lorg/levimc/launcher/R$id;->config_header:I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 91
    .line 92
    sget v6, Lorg/levimc/launcher/R$id;->mod_config_content:I

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v9, v5

    .line 99
    check-cast v9, Landroid/view/ViewGroup;

    .line 100
    .line 101
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 102
    .line 103
    sget v6, Lorg/levimc/launcher/R$id;->config_title:I

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->crossfade(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz v3, :cond_3

    .line 120
    .line 121
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    move v1, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v1, v0

    .line 128
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterBar:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactFilterBar:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    if-eqz v9, :cond_8

    invoke-static {p0, p1, v9}, Lcom/ks/android/mcpe/launcher/MoreButtonsInline;->tryOpen(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_more_buttons_render

    goto/16 :cond_8

    :cond_more_buttons_render
    .line 160
    .line 161
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContext:Landroid/content/Context;

    .line 162
    .line 163
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 164
    .line 165
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 166
    .line 167
    const/16 v4, 0x9

    .line 168
    .line 169
    invoke-direct {v3, p1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v9, p1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->render(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;ZLjava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lez v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    instance-of v1, v1, Landroid/widget/ScrollView;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v8, v1

    .line 194
    check-cast v8, Landroid/widget/ScrollView;

    .line 195
    .line 196
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->legacyConfigScrollPositions:Ljava/util/Map;

    .line 197
    .line 198
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    new-instance v6, Lorg/levimc/launcher/core/minecraft/h;

    .line 217
    .line 218
    const/4 v11, 0x4

    .line 219
    move-object v7, p0

    .line 220
    invoke-direct/range {v6 .. v11}, Lorg/levimc/launcher/core/minecraft/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void
.end method

.method private showFallback()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lorg/levimc/launcher/R$layout;->overlay_mod_menu:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->prepareMenuKeyboard()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupViews()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->loadMods()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoreModsScrollPosition()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing:Z

    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoreLastSection()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-wide/16 v1, 0xdc

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 105
    .line 106
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 115
    .line 116
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->HUD_EDITOR:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 117
    .line 118
    if-eq v1, v2, :cond_2

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->animateMenuEnter(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    return-void
.end method

.method private showInternal()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->wrap(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/levimc/launcher/R$layout;->overlay_mod_menu:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->prepareMenuKeyboard()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 48
    .line 49
    const/16 v1, 0x1706

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupViews()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->loadMods()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoreModsScrollPosition()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 64
    .line 65
    const/16 v6, 0x520

    .line 66
    .line 67
    const/4 v7, -0x3

    .line 68
    const/4 v3, -0x1

    .line 69
    const/4 v4, -0x1

    .line 70
    const/16 v5, 0x3e8

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 79
    .line 80
    const/16 v1, 0x11

    .line 81
    .line 82
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 83
    .line 84
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 99
    .line 100
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->windowManager:Landroid/view/WindowManager;

    .line 101
    .line 102
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 103
    .line 104
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing:Z

    .line 110
    .line 111
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoreLastSection()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-wide/16 v1, 0xdc

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 147
    .line 148
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 157
    .line 158
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->HUD_EDITOR:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 159
    .line 160
    if-eq v1, v2, :cond_1

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->animateMenuEnter(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showFallback()V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    return-void
.end method

.method private showModMenuKeybindDialog()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->setting_mod_menu_keybind:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    sget v2, Lorg/levimc/launcher/R$string;->mod_menu_keybind:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getModMenuKeybind()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x29

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v4, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->keybind(Landroid/view/View;Ljava/lang/CharSequence;IILorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Selection;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private showModulesSection()V
    .locals 6

    invoke-static {}, Lcom/ks/android/mcpe/launcher/MoreButtonsInline;->closeIfOpen()V

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->dismissAll()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->saveVisibleScrollPosition()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lorg/levimc/launcher/R$id;->mod_config_content:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stop(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->MODULES:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 25
    .line 26
    sget v0, Lorg/levimc/launcher/R$string;->mod_menu_modules:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updatePageTitle(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->crossfade(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget v3, Lorg/levimc/launcher/R$id;->mod_config_container:I

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 90
    .line 91
    sget v4, Lorg/levimc/launcher/R$id;->search_container:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 98
    .line 99
    sget v5, Lorg/levimc/launcher/R$id;->config_header:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move v2, v1

    .line 117
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterBarVisibility()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method private showSettingsSection()V
    .locals 6

    invoke-static {}, Lcom/ks/android/mcpe/launcher/MoreButtonsInline;->closeIfOpen()V

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->dismissAll()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->saveVisibleScrollPosition()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lorg/levimc/launcher/R$id;->mod_config_content:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stop(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->SETTINGS:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 25
    .line 26
    sget v0, Lorg/levimc/launcher/R$string;->mm_customize:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updatePageTitle(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {p0, v0, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 43
    .line 44
    invoke-direct {p0, v0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-direct {p0, v0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->crossfade(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    sget v3, Lorg/levimc/launcher/R$id;->mod_config_container:I

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 90
    .line 91
    sget v4, Lorg/levimc/launcher/R$id;->search_container:I

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 98
    .line 99
    sget v5, Lorg/levimc/launcher/R$id;->config_header:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->sidebarCollapsed:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterBar:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactFilterBar:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoringLastSection:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 144
    .line 145
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsScrollPosition:I

    .line 150
    .line 151
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b1;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-direct {v2, p0, v0, v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b1;-><init>(Ljava/lang/Object;Landroid/view/View;II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public static synthetic t(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$28(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lastSearchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private updateCompactFilterSelector()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactFilterSelector:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->getFilterLabelRes(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactFilterSelector:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->getAccentColor()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateEmptyState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->emptyState:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filteredMods:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->emptyStateText:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchInput:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->emptyStateText:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lorg/levimc/launcher/R$string;->mod_menu_no_matches:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 50
    .line 51
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->FAVORITES:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->emptyStateText:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lorg/levimc/launcher/R$string;->mod_menu_no_favorites:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->emptyStateText:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v1, Lorg/levimc/launcher/R$string;->mod_menu_no_mods:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method private updateFilterBarVisibility()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterBar:Landroid/view/View;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v3

    .line 30
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactFilterBar:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v1, v3

    .line 45
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method private updateFilterButton(Landroid/widget/TextView;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget p2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->selected:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p2, v1

    .line 33
    :goto_1
    const/high16 v2, 0x40c00000    # 6.0f

    .line 34
    .line 35
    invoke-virtual {v0, p2, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private updateFilterButtons()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterAll:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 4
    .line 5
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->ALL:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterButton(Landroid/widget/TextView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterFavorites:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 20
    .line 21
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->FAVORITES:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterButton(Landroid/widget/TextView;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterEnabled:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 34
    .line 35
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->ENABLED:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterButton(Landroid/widget/TextView;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterInbuilt:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 48
    .line 49
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->INBUILT:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v3

    .line 56
    :goto_3
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterButton(Landroid/widget/TextView;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterExternal:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 62
    .line 63
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->EXTERNAL:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 64
    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_4
    invoke-direct {p0, v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterButton(Landroid/widget/TextView;Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateCompactFilterSelector()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private updateHudButtonSizeText(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hudButtonSizeText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-gtz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    sget v1, Lorg/levimc/launcher/R$string;->overlay_button_size:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    sget v2, Lorg/levimc/launcher/R$string;->overlay_button_size_value:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private updateHudEditorSizeControls(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hudButtonSizeSeekBar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateHudButtonSizeText(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updatingHudButtonSize:Z

    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hudButtonSizeSeekBar:Landroid/widget/SeekBar;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updatingHudButtonSize:Z

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateHudButtonSizeText(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updateMenuGeometry()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 10
    .line 11
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->HUD_EDITOR:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v0, :cond_4

    .line 28
    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_2
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/16 v8, 0x1e

    .line 140
    .line 141
    if-lt v7, v8, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroidx/core/view/y;->b()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v6, v7}, Landroidx/core/view/y;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lfc/a;->C(Landroid/graphics/Insets;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_3
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->safeArea:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v6, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    .line 163
    .line 164
    sub-int/2addr v0, v3

    .line 165
    sub-int/2addr v0, v5

    .line 166
    const/4 v5, 0x1

    .line 167
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->availableWidth:I

    .line 172
    .line 173
    sub-int/2addr v1, v4

    .line 174
    sub-int/2addr v1, v2

    .line 175
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iput v7, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->availableHeight:I

    .line 180
    .line 181
    iget v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->availableWidth:I

    .line 182
    .line 183
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .line 195
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->preferences:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 196
    .line 197
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->width(Z)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->preferences:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->height()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->preferences:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 210
    .line 211
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->positionX()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->preferences:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->positionY()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-static/range {v6 .. v12}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->fit(IIFIIII)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->width:I

    .line 226
    .line 227
    iget v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->height:I

    .line 228
    .line 229
    iget v5, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->x:I

    .line 230
    .line 231
    add-int/2addr v5, v3

    .line 232
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuGeometry;->y:I

    .line 233
    .line 234
    add-int/2addr v0, v4

    .line 235
    invoke-direct {p0, v1, v2, v5, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyGeometry(IIII)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_0
    return-void
.end method

.method private updateModMenuKeybindValue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuKeybindValue:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getModMenuKeybind()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuKeybindValue:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v1, Lorg/levimc/launcher/R$string;->mod_menu_keybind_unbound:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lorg/levimc/launcher/R$id;->menu_sidebar_footer:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    sget v2, Lorg/levimc/launcher/R$string;->mw_shortcut_hint:I

    .line 41
    .line 42
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuKeybindValue:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v1, "KEYCODE_"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuKeybindValue:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v2, 0x5f

    .line 88
    .line 89
    const/16 v3, 0x20

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 99
    .line 100
    sget v1, Lorg/levimc/launcher/R$id;->menu_sidebar_footer:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 111
    .line 112
    sget v2, Lorg/levimc/launcher/R$string;->mw_shortcut_hint:I

    .line 113
    .line 114
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuKeybindValue:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    return-void
.end method

.method private updateModuleCount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$string;->mod_menu_module_count:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filteredMods:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->allMods:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->moduleCountText:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactModuleCount:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 9
    .line 10
    :goto_0
    const/high16 v1, 0x40c00000    # 6.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->accent:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 34
    .line 35
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->selected:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v2

    .line 50
    :goto_2
    invoke-virtual {v0, v3, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz p2, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 67
    .line 68
    :goto_3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->theme:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 76
    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    iget p3, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->selected:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move p3, v2

    .line 83
    :goto_4
    invoke-virtual {p1, p3, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method private updatePageTitle(IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lorg/levimc/launcher/R$id;->menu_page_title:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 30
    .line 31
    sget p2, Lorg/levimc/launcher/R$id;->menu_header_space:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic v(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupFilterButtons$37(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyFilters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyGeometry(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$27(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyMenuOpacity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$applyFilters$40(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic y0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupFilterButtons$39(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->moveHudEditorTools(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

    invoke-static {}, Lcom/ks/android/mcpe/launcher/MoreButtonsInline;->closeIfOpen()V

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hiding:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hiding:Z

    .line 16
    .line 17
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->dismissAll()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->saveVisibleScrollPosition()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Lorg/levimc/launcher/R$id;->mod_config_content:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stop(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setHudEditorMode(Z)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setHudEditorSelectionListener(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$HudEditorSelectionListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 64
    .line 65
    sget v2, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->animateMenuExit(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s0;->run()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v1, 0xb4

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing:Z

    .line 2
    .line 3
    return v0
.end method

.method public refreshMods()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->loadMods()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCallback(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->callback:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->refreshMods()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showInternal()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
