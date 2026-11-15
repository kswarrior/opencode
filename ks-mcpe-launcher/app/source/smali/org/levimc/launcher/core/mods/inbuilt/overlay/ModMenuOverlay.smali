.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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

.field private callback:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;

.field private clearSearchBtn:Landroid/widget/ImageButton;

.field private compactFilterBar:Landroid/view/View;

.field private compactFilterSelector:Landroid/widget/TextView;

.field private compactMode:Z

.field private compactModeSwitch:Landroid/widget/Switch;

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

.field private final handler:Landroid/os/Handler;

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

.field private notificationsSwitch:Landroid/widget/Switch;

.field private overlayView:Landroid/view/View;

.field private pauseMenuOnlySwitch:Landroid/widget/Switch;

.field private restoringLastSection:Z

.field private final searchHandler:Landroid/os/Handler;

.field private searchInput:Landroid/widget/EditText;

.field private final searchRunnable:Ljava/lang/Runnable;

.field private settingsContainer:Landroid/view/View;

.field private settingsScrollPosition:I

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
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing:Z

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updatingHudButtonSize:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->allMods:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filteredMods:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->favoriteKeys:Ljava/util/Set;

    .line 61
    .line 62
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->ALL:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 63
    .line 64
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 65
    .line 66
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->MODULES:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 67
    .line 68
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lastSearchQuery:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->legacyConfigScrollPositions:Ljava/util/Map;

    .line 80
    .line 81
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    const-string v0, "window"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/WindowManager;

    .line 90
    .line 91
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->windowManager:Landroid/view/WindowManager;

    .line 92
    .line 93
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;-><init>(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->notificationManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic A(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$4(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$3(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupFilterButtons$32(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupFilterButtons$31(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$15(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$showConfigSection$25(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$17(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroid/view/KeyEvent;)Z
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

.method public static synthetic L(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$enterHudEditorMode$27(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$hide$35()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V
    .locals 1

    .line 1
    const/16 v0, 0x1706

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$showInternal$2(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic O(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeFilter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic P(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic R(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->callback:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModMenuCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic S(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->clearSearchBtn:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->favoriteKeys:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuButtonOpacityText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic V(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuOpacityText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic W(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic X(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->notificationManager:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModNotificationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchHandler:Landroid/os/Handler;

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

.method public static bridge synthetic a0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private getModMenuRightPanel()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    if-eqz v0, :cond_null

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_null

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_null

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_null
    const/4 v0, 0x0

    return-object v0
.end method

.method private setupMenuCenterGap()V
    .locals 3

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    if-eqz v0, :cond_done

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_done

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_done

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_done

    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_done
    return-void
.end method

.method private getModsSpanCount()I
    .locals 3

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x258

    const/4 v2, 0x2

    if-lt v0, v1, :cond_one

    return v2

    :cond_one
    const/4 v0, 0x1

    return v0
.end method

.method private animateMenuEnter(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->getModMenuRightPanel()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    if-eqz v1, :cond_1

    neg-float v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private animateMenuExit(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 6

    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->getModMenuRightPanel()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    if-eqz v0, :cond_right_done

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xb4

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v4, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_right_done
    if-eqz v1, :cond_left_done

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xb4

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v4, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_left_done
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private applyTwoPanelLayout(Z)V
    .locals 4

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->getAccentColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    :goto_0
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    if-eqz v0, :cond_cap

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_cap

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x40

    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x3f0

    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_cap
    return-void
.end method

.method private selectSettingsTab(Z)V
    .locals 6

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lorg/levimc/launcher/R$id;->section_basic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lorg/levimc/launcher/R$id;->section_personalize:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lorg/levimc/launcher/R$id;->tab_basic:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lorg/levimc/launcher/R$id;->tab_personalize:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v5, 0x0

    if-nez p1, :cond_3

    const/16 v5, 0x8

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v3, :cond_7

    if-eqz p1, :cond_5

    sget v5, Lorg/levimc/launcher/R$drawable;->bg_tab_unselected:I

    goto :goto_0

    :cond_5
    sget v5, Lorg/levimc/launcher/R$drawable;->bg_tab_selected:I

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    check-cast v3, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const v5, -0x574f48

    goto :goto_1

    :cond_6
    const/4 v5, -0x1

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz v4, :cond_a

    if-eqz p1, :cond_8

    sget v5, Lorg/levimc/launcher/R$drawable;->bg_tab_selected:I

    goto :goto_2

    :cond_8
    sget v5, Lorg/levimc/launcher/R$drawable;->bg_tab_unselected:I

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    check-cast v4, Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const/4 v5, -0x1

    goto :goto_3

    :cond_9
    const v5, -0x574f48

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-eqz v3, :cond_b

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x0

    if-nez p1, :cond_xx

    const/4 v5, 0x1

    :cond_xx
    invoke-direct {p0, v3, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applySettingsTabStyle(Landroid/widget/TextView;Z)V

    :cond_b
    if-eqz v4, :cond_c

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {p0, v4, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applySettingsTabStyle(Landroid/widget/TextView;Z)V

    :cond_c
    return-void
.end method

.method private applySettingsTabStyle(Landroid/widget/TextView;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->getAccentColor()I

    move-result v0

    if-eqz p2, :cond_1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    sget v0, Lorg/levimc/launcher/R$drawable;->bg_tab_unselected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, -0x574f48

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private onSettingsTabClicked(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lorg/levimc/launcher/R$id;->tab_personalize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->selectSettingsTab(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->selectSettingsTab(Z)V

    return-void
.end method

.method private setupSettingsTabs()V
    .locals 4

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lorg/levimc/launcher/R$id;->tab_basic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v1, Lorg/levimc/launcher/R$id;->tab_personalize:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->selectSettingsTab(Z)V

    return-void
.end method

.method public static synthetic ksOnSettingsTabClicked(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->onSettingsTabClicked(Landroid/view/View;)V

    return-void
.end method

.method private applyTheme()V
    .locals 8

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/levimc/launcher/util/PersonalizationManager;

    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->getAccentColor()I

    move-result v2

    if-nez v2, :cond_2

    const v2, -0xd95966

    :cond_2
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v5, 0x18

    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v5, 0xffffff

    and-int/2addr v5, v2

    const v6, 0x40000000

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v5, 0xffffff

    and-int/2addr v5, v2

    const v6, 0x33000000

    or-int/2addr v5, v6

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    if-eqz v3, :cond_4

    sget v4, Lorg/levimc/launcher/R$id;->btn_hud_save:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    if-eqz v3, :cond_5

    sget v4, Lorg/levimc/launcher/R$id;->btn_close_menu:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v5, 0xffffff

    and-int/2addr v5, v2

    const v6, 0x33000000

    or-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v5, 0x33ffffff

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v4, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method

.method private applyCompactModeLayout(Z)V
    .locals 8

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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    .line 44
    const/16 v5, 0x24

    .line 45
    .line 46
    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int v5, v1, v5

    .line 51
    .line 52
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x188

    .line 57
    .line 58
    invoke-direct {p0, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v1, v1

    .line 63
    const v7, 0x3ecccccd    # 0.4f

    .line 64
    .line 65
    .line 66
    mul-float/2addr v1, v7

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v6, 0x138

    .line 76
    .line 77
    invoke-direct {p0, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    .line 95
    const/16 v1, 0x18

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v4, v1

    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v4, 0x230

    .line 107
    .line 108
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 117
    .line 118
    const v1, 0x800013

    .line 119
    .line 120
    .line 121
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v5, 0xc

    .line 130
    .line 131
    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const/4 v1, -0x1

    .line 154
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 155
    .line 156
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 161
    .line 162
    const/16 v1, 0x20

    .line 163
    .line 164
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/16 v5, 0x14

    .line 169
    .line 170
    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v0, v4, v6, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 197
    .line 198
    .line 199
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 205
    .line 206
    const/16 v1, 0xe

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    const/16 v4, 0x3e

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    const/16 v4, 0x96

    .line 220
    .line 221
    :goto_1
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    .line 227
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 233
    .line 234
    instance-of v4, v0, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    check-cast v0, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    const/16 v4, 0x31

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    move v4, v3

    .line 246
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 250
    .line 251
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v0, v3, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuLogo:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    const/16 v4, 0x8

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    move v4, v3

    .line 272
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 276
    .line 277
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 278
    .line 279
    sget v5, Lorg/levimc/launcher/R$string;->mod_menu_modules:I

    .line 280
    .line 281
    invoke-direct {p0, v0, v4, v5, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setNavigationMode(Landroid/widget/TextView;Landroid/widget/ImageButton;IZ)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 287
    .line 288
    sget v5, Lorg/levimc/launcher/R$string;->mod_menu_hud_editor:I

    .line 289
    .line 290
    invoke-direct {p0, v0, v4, v5, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setNavigationMode(Landroid/widget/TextView;Landroid/widget/ImageButton;IZ)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 296
    .line 297
    sget v5, Lorg/levimc/launcher/R$string;->settings:I

    .line 298
    .line 299
    invoke-direct {p0, v0, v4, v5, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setNavigationMode(Landroid/widget/TextView;Landroid/widget/ImageButton;IZ)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 305
    .line 306
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_9

    .line 315
    .line 316
    move v5, v2

    .line 317
    goto :goto_4

    .line 318
    :cond_9
    move v5, v3

    .line 319
    :goto_4
    invoke-direct {p0, v0, v4, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 323
    .line 324
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 325
    .line 326
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 327
    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_a

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    move v2, v3

    .line 338
    :goto_5
    invoke-direct {p0, v0, v4, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 344
    .line 345
    invoke-direct {p0, v0, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    if-eqz p1, :cond_b

    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    :cond_b
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    .line 361
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 367
    .line 368
    .line 369
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
    invoke-static {v0}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

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
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u;

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

.method private applyMenuOpacity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getModMenuOpacity()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupFilterButtons$29(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updatingHudButtonSize:Z

    .line 2
    .line 3
    return p0
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

.method public static bridge synthetic c0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
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
    const/high16 v1, 0x41f00000    # 30.0f

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0xfa

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
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

.method public static bridge synthetic d0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lastSearchQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public static bridge synthetic e0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyFilters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enterHudEditorMode(Landroid/view/View;Landroid/view/View;)V
    .locals 5

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
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {p0, v0, v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    const/16 v0, 0x33

    .line 67
    .line 68
    const/4 v1, -0x2

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->windowManager:Landroid/view/WindowManager;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    .line 77
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    .line 79
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 80
    .line 81
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 82
    .line 83
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 84
    .line 85
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 86
    .line 87
    invoke-interface {v4, v0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 112
    .line 113
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 114
    .line 115
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 118
    .line 119
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120
    .line 121
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/x;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-direct {p2, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/u0;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setHudEditorSelectionListener(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$HudEditorSelectionListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setHudEditorMode(Z)V

    .line 155
    .line 156
    .line 157
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
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$applyFilters$34(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyMenuOpacity()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$21(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->moveHudEditorTools(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAccentColor()I
    .locals 3

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const v0, -0xd95966

    return v0

    :cond_0
    const-string v1, "personalization_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "accent_color"

    const v2, -0xd95966

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

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

.method public static synthetic h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$showCompactFilterMenu$28(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic h0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showConfigSection(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$19(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateHudButtonSizeText(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic j(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$showModMenuKeybindDialog$22(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupFilterButtons$30(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$18(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$animateMenuEnter$0(Landroid/view/View;)V
    .locals 2

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
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getModMenuOpacity()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-wide/16 v0, 0xdc

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 60
    .line 61
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static synthetic lambda$applyFilters$34(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;
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

.method private synthetic lambda$enterHudEditorMode$27(Landroid/view/View;Landroid/view/View;)V
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

.method private synthetic lambda$hide$35()V
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
    return-void
.end method

.method private synthetic lambda$hide$36()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

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

.method private synthetic lambda$setupFilterButtons$29(Landroid/view/View;)V
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

.method private synthetic lambda$setupFilterButtons$30(Landroid/view/View;)V
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

.method private synthetic lambda$setupFilterButtons$31(Landroid/view/View;)V
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

.method private synthetic lambda$setupFilterButtons$32(Landroid/view/View;)V
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

.method private synthetic lambda$setupFilterButtons$33(Landroid/view/View;)V
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

.method private static synthetic lambda$setupViews$18(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setNotificationsEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setupViews$19(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setPauseMenuOnly(Z)V

    .line 2
    .line 3
    .line 4
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

.method private synthetic lambda$showCompactFilterMenu$28(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

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
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->EXTERNAL:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setModuleFilter(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->INBUILT:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setModuleFilter(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->ENABLED:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setModuleFilter(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;->FAVORITES:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setModuleFilter(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$ModuleFilter;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$showConfigSection$25(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
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

.method private synthetic lambda$showConfigSection$26(Landroid/widget/ScrollView;Landroid/view/ViewGroup;I)V
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

.method private synthetic lambda$showInternal$2(II)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$showModMenuKeybindDialog$22(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 p2, 0x29

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setModMenuKeybind(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateModMenuKeybindValue()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$showModMenuKeybindDialog$23(Landroid/app/AlertDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/16 p2, 0x6f

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p3, p2, :cond_4

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-ne p3, p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    const/16 p2, 0x18

    .line 27
    .line 28
    if-eq p3, p2, :cond_3

    .line 29
    .line 30
    const/16 p2, 0x19

    .line 31
    .line 32
    if-eq p3, p2, :cond_3

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    if-eq p3, p2, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-ne p3, p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->setModMenuKeybind(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateModMenuKeybindValue()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return v0

    .line 58
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method private synthetic lambda$showSettingsSection$24(Landroid/view/View;I)V
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

.method public static synthetic m(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$14(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$16(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyFilters()V

    .line 2
    .line 3
    .line 4
    return-void
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
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w;

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

.method public static synthetic q(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$hide$36()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$11(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
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

.method public static synthetic s(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$animateMenuEnter$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->setCompactMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filteredMods:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->favoriteKeys:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->updateMods(Ljava/util/List;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoreModsScrollPosition()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyTwoPanelLayout(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterBarVisibility()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterButtons()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateModuleCount()V

    .line 47
    .line 48
    .line 49
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
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-nez p4, :cond_1

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
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, p3, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    instance-of v2, p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 60
    .line 61
    const/16 v2, 0x2c

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->dp(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 68
    .line 69
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-eqz p2, :cond_3

    .line 78
    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
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
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

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
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

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
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterEnabled:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterInbuilt:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterExternal:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterButtons()V

    .line 67
    .line 68
    .line 69
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
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_sidebar:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuSidebar:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 22
    .line 23
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_logo:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuLogo:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lorg/levimc/launcher/R$id;->filter_bar:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterBar:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 42
    .line 43
    sget v1, Lorg/levimc/launcher/R$id;->compact_filter_bar:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactFilterBar:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 52
    .line 53
    sget v1, Lorg/levimc/launcher/R$id;->compact_filter_selector:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactFilterSelector:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lorg/levimc/launcher/R$id;->compact_module_count:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactModuleCount:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 76
    .line 77
    sget v1, Lorg/levimc/launcher/R$id;->btn_close_menu:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageButton;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 86
    .line 87
    sget v2, Lorg/levimc/launcher/R$id;->search_input:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/EditText;

    .line 94
    .line 95
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchInput:Landroid/widget/EditText;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 98
    .line 99
    sget v2, Lorg/levimc/launcher/R$id;->btn_clear_search:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/ImageButton;

    .line 106
    .line 107
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->clearSearchBtn:Landroid/widget/ImageButton;

    .line 108
    .line 109
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 110
    .line 111
    sget v2, Lorg/levimc/launcher/R$id;->mods_grid_recycler:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 122
    .line 123
    sget v2, Lorg/levimc/launcher/R$id;->nav_modules:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 134
    .line 135
    sget v2, Lorg/levimc/launcher/R$id;->nav_settings:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 146
    .line 147
    sget v2, Lorg/levimc/launcher/R$id;->nav_hud_editor:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 158
    .line 159
    sget v2, Lorg/levimc/launcher/R$id;->nav_modules_compact:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/widget/ImageButton;

    .line 166
    .line 167
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 168
    .line 169
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 170
    .line 171
    sget v2, Lorg/levimc/launcher/R$id;->nav_settings_compact:I

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/ImageButton;

    .line 178
    .line 179
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 180
    .line 181
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 182
    .line 183
    sget v2, Lorg/levimc/launcher/R$id;->nav_hud_editor_compact:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/widget/ImageButton;

    .line 190
    .line 191
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 192
    .line 193
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 194
    .line 195
    sget v2, Lorg/levimc/launcher/R$id;->filter_all:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterAll:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 206
    .line 207
    sget v2, Lorg/levimc/launcher/R$id;->filter_favorites:I

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterFavorites:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 218
    .line 219
    sget v2, Lorg/levimc/launcher/R$id;->filter_enabled:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterEnabled:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 230
    .line 231
    sget v2, Lorg/levimc/launcher/R$id;->filter_inbuilt:I

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterInbuilt:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 242
    .line 243
    sget v2, Lorg/levimc/launcher/R$id;->filter_external:I

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterExternal:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 254
    .line 255
    sget v2, Lorg/levimc/launcher/R$id;->module_count_text:I

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->moduleCountText:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 266
    .line 267
    sget v2, Lorg/levimc/launcher/R$id;->settings_container:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 274
    .line 275
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 276
    .line 277
    sget v2, Lorg/levimc/launcher/R$id;->modules_container:I

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 284
    .line 285
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 286
    .line 287
    sget v2, Lorg/levimc/launcher/R$id;->empty_state:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->emptyState:Landroid/view/View;

    .line 294
    .line 295
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 296
    .line 297
    sget v2, Lorg/levimc/launcher/R$id;->empty_state_text:I

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/widget/TextView;

    .line 304
    .line 305
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->emptyStateText:Landroid/widget/TextView;

    .line 306
    .line 307
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 308
    .line 309
    sget v2, Lorg/levimc/launcher/R$id;->switch_notifications:I

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/widget/Switch;

    .line 316
    .line 317
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->notificationsSwitch:Landroid/widget/Switch;

    .line 318
    .line 319
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 320
    .line 321
    sget v2, Lorg/levimc/launcher/R$id;->switch_pause_menu_only:I

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/widget/Switch;

    .line 328
    .line 329
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->pauseMenuOnlySwitch:Landroid/widget/Switch;

    .line 330
    .line 331
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 332
    .line 333
    sget v2, Lorg/levimc/launcher/R$id;->switch_compact_mod_menu:I

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/widget/Switch;

    .line 340
    .line 341
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactModeSwitch:Landroid/widget/Switch;

    .line 342
    .line 343
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 344
    .line 345
    sget v2, Lorg/levimc/launcher/R$id;->hud_editor_tools:I

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 352
    .line 353
    sget v3, Lorg/levimc/launcher/R$id;->hud_editor_drag_handle:I

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_0

    .line 360
    .line 361
    invoke-direct {p0, v2, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupHudEditorDragHandle(Landroid/view/View;Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    :cond_0
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 365
    .line 366
    sget v3, Lorg/levimc/launcher/R$id;->btn_hud_save:I

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 373
    .line 374
    sget v4, Lorg/levimc/launcher/R$id;->btn_hud_cancel:I

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 381
    .line 382
    sget v5, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 389
    .line 390
    sget v6, Lorg/levimc/launcher/R$id;->seekbar_hud_button_size:I

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Landroid/widget/SeekBar;

    .line 397
    .line 398
    iput-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hudButtonSizeSeekBar:Landroid/widget/SeekBar;

    .line 399
    .line 400
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 401
    .line 402
    sget v6, Lorg/levimc/launcher/R$id;->text_hud_button_size:I

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Landroid/widget/TextView;

    .line 409
    .line 410
    iput-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hudButtonSizeText:Landroid/widget/TextView;

    .line 411
    .line 412
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hudButtonSizeSeekBar:Landroid/widget/SeekBar;

    .line 413
    .line 414
    if-eqz v5, :cond_1

    .line 415
    .line 416
    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$2;

    .line 417
    .line 418
    invoke-direct {v6, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$2;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-direct {p0, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateHudEditorSizeControls(I)V

    .line 426
    .line 427
    .line 428
    :cond_1
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 429
    .line 430
    if-eqz v5, :cond_2

    .line 431
    .line 432
    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s;

    .line 433
    .line 434
    const/4 v7, 0x3

    .line 435
    invoke-direct {v6, p0, v4, v1, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    :cond_2
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 442
    .line 443
    if-eqz v5, :cond_3

    .line 444
    .line 445
    new-instance v6, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s;

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-direct {v6, p0, v4, v1, v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    :cond_3
    if-eqz v2, :cond_4

    .line 455
    .line 456
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s;

    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    invoke-direct {v5, p0, v4, v1, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    :cond_4
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 466
    .line 467
    sget v5, Lorg/levimc/launcher/R$id;->btn_hud_reset:I

    .line 468
    .line 469
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_5

    .line 474
    .line 475
    new-instance v5, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;

    .line 476
    .line 477
    const/4 v6, 0x0

    .line 478
    invoke-direct {v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    :cond_5
    if-eqz v3, :cond_6

    .line 485
    .line 486
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s;

    .line 487
    .line 488
    const/4 v5, 0x2

    .line 489
    invoke-direct {v2, p0, v4, v1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/s;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    :cond_6
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 496
    .line 497
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 498
    .line 499
    const/4 v4, 0x6

    .line 500
    invoke-direct {v3, p0, v1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->menuContainer:Landroid/view/View;

    .line 507
    .line 508
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    invoke-direct {v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    if-eqz v1, :cond_7

    .line 518
    .line 519
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;

    .line 520
    .line 521
    const/4 v3, 0x2

    .line 522
    invoke-direct {v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    :cond_7
    if-eqz v0, :cond_close

    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 529
    .line 530
    const/4 v2, 0x1

    .line 531
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_close

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchInput:Landroid/widget/EditText;

    .line 538
    .line 539
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$3;

    .line 540
    .line 541
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$3;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->clearSearchBtn:Landroid/widget/ImageButton;

    .line 548
    .line 549
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 550
    .line 551
    const/4 v2, 0x2

    .line 552
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lastSearchQuery:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_8

    .line 565
    .line 566
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchInput:Landroid/widget/EditText;

    .line 567
    .line 568
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lastSearchQuery:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    :cond_8
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupFilterButtons()V

    .line 574
    .line 575
    .line 576
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupCompactFilter()V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 580
    .line 581
    sget v1, Lorg/levimc/launcher/R$id;->btn_back_to_modules:I

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 590
    .line 591
    const/16 v2, 0x9

    .line 592
    .line 593
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    :cond_9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    if-eqz v0, :cond_nav_modules

    .line 600
    .line 601
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 602
    .line 603
    const/16 v2, 0xa

    .line 604
    .line 605
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_nav_modules

    .line 609
    .line 610
    .line 611

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 624
    .line 625
    if-eqz v0, :cond_a

    .line 626
    .line 627
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 628
    .line 629
    const/16 v2, 0xc

    .line 630
    .line 631
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    :cond_a
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 638
    .line 639
    if-eqz v0, :cond_b

    .line 640
    .line 641
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 642
    .line 643
    const/16 v2, 0xd

    .line 644
    .line 645
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    :cond_b
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 652
    .line 653
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getInstance(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isModMenuCompact()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    iput-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 662
    .line 663
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->notificationsSwitch:Landroid/widget/Switch;

    .line 664
    .line 665
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isNotificationsEnabled()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 670
    .line 671
    .line 672
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->notificationsSwitch:Landroid/widget/Switch;

    .line 673
    .line 674
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;

    .line 675
    .line 676
    const/4 v3, 0x1

    .line 677
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->pauseMenuOnlySwitch:Landroid/widget/Switch;

    .line 684
    .line 685
    if-eqz v1, :cond_c

    .line 686
    .line 687
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->isPauseMenuOnly()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 692
    .line 693
    .line 694
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->pauseMenuOnlySwitch:Landroid/widget/Switch;

    .line 695
    .line 696
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/q;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 703
    .line 704
    .line 705
    :cond_c
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 706
    .line 707
    sget v2, Lorg/levimc/launcher/R$id;->mod_menu_keybind_value:I

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Landroid/widget/TextView;

    .line 714
    .line 715
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuKeybindValue:Landroid/widget/TextView;

    .line 716
    .line 717
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 718
    .line 719
    sget v2, Lorg/levimc/launcher/R$id;->setting_mod_menu_keybind:I

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateModMenuKeybindValue()V

    .line 726
    .line 727
    .line 728
    if-eqz v1, :cond_d

    .line 729
    .line 730
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;

    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    .line 738
    .line 739
    :cond_d
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactModeSwitch:Landroid/widget/Switch;

    .line 740
    .line 741
    if-eqz v1, :cond_e

    .line 742
    .line 743
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 746
    .line 747
    .line 748
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactModeSwitch:Landroid/widget/Switch;

    .line 749
    .line 750
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;

    .line 751
    .line 752
    const/4 v3, 0x2

    .line 753
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 757
    .line 758
    .line 759
    :cond_e
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 760
    .line 761
    sget v2, Lorg/levimc/launcher/R$id;->seekbar_mod_menu_opacity:I

    .line 762
    .line 763
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Landroid/widget/SeekBar;

    .line 768
    .line 769
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuOpacitySeekBar:Landroid/widget/SeekBar;

    .line 770
    .line 771
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 772
    .line 773
    sget v2, Lorg/levimc/launcher/R$id;->text_mod_menu_opacity:I

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Landroid/widget/TextView;

    .line 780
    .line 781
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuOpacityText:Landroid/widget/TextView;

    .line 782
    .line 783
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getModMenuOpacity()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuOpacitySeekBar:Landroid/widget/SeekBar;

    .line 788
    .line 789
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 790
    .line 791
    .line 792
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuOpacityText:Landroid/widget/TextView;

    .line 793
    .line 794
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 795
    .line 796
    sget v4, Lorg/levimc/launcher/R$string;->mod_menu_percent_value:I

    .line 797
    .line 798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuOpacitySeekBar:Landroid/widget/SeekBar;

    .line 814
    .line 815
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$4;

    .line 816
    .line 817
    invoke-direct {v2, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$4;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 821
    .line 822
    .line 823
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 824
    .line 825
    sget v2, Lorg/levimc/launcher/R$id;->seekbar_mod_menu_button_opacity:I

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Landroid/widget/SeekBar;

    .line 832
    .line 833
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuButtonOpacitySeekBar:Landroid/widget/SeekBar;

    .line 834
    .line 835
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 836
    .line 837
    sget v2, Lorg/levimc/launcher/R$id;->text_mod_menu_button_opacity:I

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Landroid/widget/TextView;

    .line 844
    .line 845
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuButtonOpacityText:Landroid/widget/TextView;

    .line 846
    .line 847
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getModMenuButtonOpacity()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuButtonOpacitySeekBar:Landroid/widget/SeekBar;

    .line 852
    .line 853
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 854
    .line 855
    .line 856
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuButtonOpacityText:Landroid/widget/TextView;

    .line 857
    .line 858
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 859
    .line 860
    sget v4, Lorg/levimc/launcher/R$string;->mod_menu_percent_value:I

    .line 861
    .line 862
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuButtonOpacitySeekBar:Landroid/widget/SeekBar;

    .line 878
    .line 879
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$5;

    .line 880
    .line 881
    invoke-direct {v2, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$5;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 885
    .line 886
    .line 887
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyMenuOpacity()V

    .line 888
    .line 889
    .line 890
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 891
    .line 892
    invoke-direct {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;-><init>()V

    .line 893
    .line 894
    .line 895
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 896
    .line 897
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->setCompactMode(Z)V

    .line 900
    .line 901
    .line 902
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 903
    .line 904
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 905
    .line 906
    const/4 v2, 0x1

    .line 907
    if-eqz v1, :cond_f

    .line 908
    .line 909
    move v1, v2

    .line 910
    goto :goto_0

    .line 911
    :cond_f
    const/4 v1, 0x4

    .line 912
    :goto_0
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 913
    .line 914
    .line 915
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 916
    .line 917
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$6;

    .line 918
    .line 919
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$6;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 920
    .line 921
    .line 922
    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/i0;

    .line 923
    .line 924
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 925
    .line 926
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/n1;)V

    .line 935
    .line 936
    .line 937
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 943
    .line 944
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;

    .line 945
    .line 946
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$7;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->setOnModActionListener(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 953
    .line 954
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->adapter:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 957
    .line 958
    .line 959
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupSettingsTabs()V

    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 960
    .line 961
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyTwoPanelLayout(Z)V

    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->applyTheme()V

    .line 962
    .line 963
    .line 964
    return-void
.end method

.method private showCompactFilterMenu(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    sget v2, Lorg/levimc/launcher/R$string;->filter_all:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    sget v2, Lorg/levimc/launcher/R$string;->mod_menu_favorites:I

    .line 26
    .line 27
    const/16 v4, 0x65

    .line 28
    .line 29
    invoke-interface {p1, v3, v4, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x2

    .line 37
    sget v2, Lorg/levimc/launcher/R$string;->mod_menu_filter_enabled:I

    .line 38
    .line 39
    const/16 v4, 0x66

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x3

    .line 49
    sget v2, Lorg/levimc/launcher/R$string;->mod_menu_filter_inbuilt:I

    .line 50
    .line 51
    const/16 v4, 0x67

    .line 52
    .line 53
    invoke-interface {p1, v3, v4, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x4

    .line 61
    sget v2, Lorg/levimc/launcher/R$string;->mod_menu_filter_external:I

    .line 62
    .line 63
    const/16 v4, 0x68

    .line 64
    .line 65
    invoke-interface {p1, v3, v4, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private showConfigSection(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->saveVisibleScrollPosition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->openCustomConfig()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->hide()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->CONFIG:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lastConfigModKey:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    sget v3, Lorg/levimc/launcher/R$id;->mod_config_container:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 69
    .line 70
    sget v4, Lorg/levimc/launcher/R$id;->search_container:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 77
    .line 78
    sget v5, Lorg/levimc/launcher/R$id;->config_header:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 85
    .line 86
    sget v6, Lorg/levimc/launcher/R$id;->mod_config_content:I

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 95
    .line 96
    sget v7, Lorg/levimc/launcher/R$id;->config_title:I

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->crossfade(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterBar:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactFilterBar:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v5, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 148
    .line 149
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactMode:Z

    .line 150
    .line 151
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i0;

    .line 152
    .line 153
    const/4 v4, 0x6

    .line 154
    invoke-direct {v3, p1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/i0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5, p1, v1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->render(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;ZLjava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v0, v0, Landroid/widget/ScrollView;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/ScrollView;

    .line 179
    .line 180
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->legacyConfigScrollPositions:Ljava/util/Map;

    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    new-instance v1, Lorg/levimc/launcher/core/minecraft/h;

    .line 201
    .line 202
    invoke-direct {v1, p0, v0, v5, p1}, Lorg/levimc/launcher/core/minecraft/h;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/widget/ScrollView;Landroid/view/ViewGroup;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
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
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lorg/levimc/launcher/R$layout;->overlay_mod_menu:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->prepareMenuKeyboard()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupViews()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->loadMods()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoreModsScrollPosition()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing:Z

    .line 60
    .line 61
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoreLastSection()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-wide/16 v1, 0xdc

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 99
    .line 100
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 109
    .line 110
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->HUD_EDITOR:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 111
    .line 112
    if-eq v1, v2, :cond_2

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->animateMenuEnter(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/levimc/launcher/R$layout;->overlay_mod_menu:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->prepareMenuKeyboard()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 42
    .line 43
    const/16 v1, 0x1706

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 49
    .line 50
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupViews()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->loadMods()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoreModsScrollPosition()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    const/16 v6, 0x520

    .line 70
    .line 71
    const/4 v7, -0x3

    .line 72
    const/4 v3, -0x1

    .line 73
    const/4 v4, -0x1

    .line 74
    const/16 v5, 0x3e8

    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 87
    .line 88
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->windowManager:Landroid/view/WindowManager;

    .line 105
    .line 106
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 107
    .line 108
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->wmParams:Landroid/view/WindowManager$LayoutParams;

    .line 109
    .line 110
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->isShowing:Z

    .line 114
    .line 115
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoreLastSection()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-wide/16 v1, 0xdc

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 151
    .line 152
    sget v1, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 161
    .line 162
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->HUD_EDITOR:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 163
    .line 164
    if-eq v1, v2, :cond_1

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->animateMenuEnter(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showFallback()V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_0
    return-void
.end method

.method private showModMenuKeybindDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lorg/levimc/launcher/R$string;->mod_menu_keybind:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/levimc/launcher/R$string;->mod_config_press_any_key:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/levimc/launcher/R$string;->cancel:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/levimc/launcher/R$string;->mod_menu_keybind_reset:I

    .line 28
    .line 29
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/z;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/app/AlertDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private showModulesSection()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->saveVisibleScrollPosition()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->MODULES:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->crossfade(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x8

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget v3, Lorg/levimc/launcher/R$id;->mod_config_container:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 67
    .line 68
    sget v4, Lorg/levimc/launcher/R$id;->search_container:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 75
    .line 76
    sget v5, Lorg/levimc/launcher/R$id;->config_header:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateFilterBarVisibility()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private showSettingsSection()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->saveVisibleScrollPosition()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->SETTINGS:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navSettings:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavSettings:Landroid/widget/ImageButton;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navModules:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavModules:Landroid/widget/ImageButton;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactNavHudEditor:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->updateNavigationItem(Landroid/widget/TextView;Landroid/widget/ImageButton;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modulesContainer:Landroid/view/View;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->crossfade(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget v3, Lorg/levimc/launcher/R$id;->mod_config_container:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 67
    .line 68
    sget v4, Lorg/levimc/launcher/R$id;->search_container:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 75
    .line 76
    sget v5, Lorg/levimc/launcher/R$id;->config_header:I

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->filterBar:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->compactFilterBar:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->restoringLastSection:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsContainer:Landroid/view/View;

    .line 116
    .line 117
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->settingsScrollPosition:I

    .line 122
    .line 123
    new-instance v2, Lc/i;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v2, p0, v0, v1, v3}, Lc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->showModulesSection()V

    sget-object v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;->SETTINGS:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activeSection:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$MenuSection;

    return-void
.end method

.method public static synthetic t(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/app/AlertDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$showModMenuKeybindDialog$23(Landroid/app/AlertDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/widget/ScrollView;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$showConfigSection$26(Landroid/widget/ScrollView;Landroid/view/ViewGroup;I)V

    .line 2
    .line 3
    .line 4
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
    invoke-static {v0}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

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
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->getAccentColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const v0, -0x574f48

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->getAccentColor()I

    move-result p2

    const v0, 0xffffff

    and-int/2addr p2, v0

    const v0, 0x33000000

    or-int/2addr p2, v0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const p2, -0xdbd7d4

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
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

.method private updateModMenuKeybindValue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuKeybindValue:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

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
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;->getModMenuKeybind()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuKeybindValue:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Lorg/levimc/launcher/R$string;->mod_menu_keybind_unbound:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v1, "KEYCODE_"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->modMenuKeybindValue:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v2, 0x5f

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
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
    .locals 6

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    if-ne p1, v0, :cond_hud

    return-void

    :cond_hud
    const/4 p3, 0x1
    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->getAccentColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, -0x574f48

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const v3, 0x3f51eb85    # 0.82f

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/util/TypedValue;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v5, 0x101030e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->navHudEditor:Landroid/widget/TextView;

    if-eq p1, v5, :cond_2

    .line 55
    .line 56
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_6

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const v2, 0x3f6147ae    # 0.88f

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    sget p1, Lorg/levimc/launcher/R$drawable;->bg_mod_menu_nav_compact_selected:I

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Landroid/util/TypedValue;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->activity:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const v0, 0x101045c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static synthetic v(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$showSettingsSection$24(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupFilterButtons$33(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$7(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$8(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->lambda$setupViews$13(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 3

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->saveVisibleScrollPosition()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->searchRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 21
    .line 22
    sget v1, Lorg/levimc/launcher/R$id;->mod_config_content:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->stop(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->getInstance()Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setHudEditorMode(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager;->setHudEditorSelectionListener(Lorg/levimc/launcher/core/mods/inbuilt/overlay/InbuiltOverlayManager$HudEditorSelectionListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 54
    .line 55
    sget v2, Lorg/levimc/launcher/R$id;->mod_menu_container:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->animateMenuExit(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/a0;->run()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->overlayView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v1, 0xb4

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
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
