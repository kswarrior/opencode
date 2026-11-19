.class public final Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final addModFullscreenButton:Landroid/widget/Button;

.field public final enabledModsCount:Landroid/widget/TextView;

.field public final externalModsButton:Landroid/widget/Button;

.field public final modMenuButton:Landroid/widget/Button;

.field public final modsRecyclerFullscreen:Landroidx/recyclerview/widget/RecyclerView;

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final totalModsCount:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;->rootView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;->addModFullscreenButton:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;->enabledModsCount:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;->externalModsButton:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;->modMenuButton:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;->modsRecyclerFullscreen:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;->totalModsCount:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;
    .locals 11

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->add_mod_fullscreen_button:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$id;->enabled_mods_count:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_button:I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->mod_menu_button:I

    .line 35
    .line 36
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lorg/levimc/launcher/R$id;->mods_recycler_fullscreen:I

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lorg/levimc/launcher/R$id;->nested_scroll_view:I

    .line 57
    .line 58
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lorg/levimc/launcher/R$id;->total_mods_count:I

    .line 68
    .line 69
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    new-instance v2, Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v10}, Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v1, "Missing required view with ID: "

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->activity_mods_fullscreen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ActivityModsFullscreenBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
