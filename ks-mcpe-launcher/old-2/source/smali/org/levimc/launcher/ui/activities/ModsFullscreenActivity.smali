.class public Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final SORT_ASC:I = 0x1

.field private static final SORT_DESC:I = 0x2

.field private static final SORT_NONE:I = 0x0

.field private static final STATUS_ALL:I = 0x0

.field private static final STATUS_DISABLED:I = 0x2

.field private static final STATUS_ENABLED:I = 0x1

.field private static final TAB_ALL:I = 0x0

.field private static final TAB_LEVIMC:I = 0x2

.field private static final TAB_NORMAL:I = 0x1


# instance fields
.field private final allMods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;"
        }
    .end annotation
.end field

.field private countLabel:Landroid/widget/TextView;

.field private emptyAction:Lcom/google/android/material/button/MaterialButton;

.field private emptyText:Landroid/widget/TextView;

.field private emptyTitle:Landroid/widget/TextView;

.field private emptyView:Landroid/view/View;

.field private fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;

.field private filterTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

.field private filtersButton:Lcom/google/android/material/button/MaterialButton;

.field private lastModsCount:I

.field private loading:Z

.field private modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

.field private modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private pickModLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final pkgCancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

.field private pkgRequest:I

.field private pkgRowsByFolder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;"
        }
    .end annotation
.end field

.field private progress:Landroid/widget/ProgressBar;

.field private searchInput:Landroid/widget/EditText;

.field private sortButton:Lcom/google/android/material/button/MaterialButton;

.field private sortMode:I

.field private statusFilter:I

.field private subtitle:Landroid/widget/TextView;

.field private viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->loading:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->allMods:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pkgRowsByFolder:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortMode:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lastModsCount:I

    .line 23
    .line 24
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pkgCancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupViews$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$pkgDone$16(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupViews$3(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupRecyclerView$12(Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$updateModsUI$18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->showGetModsMenu(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupRecyclerView$11(Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->showSortMenu(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$showFilters$9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->updateModsUI(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lorg/levimc/launcher/core/mods/Mod;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$applyFilters$10(Lorg/levimc/launcher/core/mods/Mod;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupViews$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$showGetModsMenu$7(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->showFilters(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$loadPkgRows$17(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Lorg/levimc/launcher/core/mods/Mod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupRecyclerView$13(Lorg/levimc/launcher/core/mods/Mod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Lorg/levimc/launcher/core/mods/Mod;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupRecyclerView$14(Lorg/levimc/launcher/core/mods/Mod;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupViews$6(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic T(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic U(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/core/versions/GameVersion;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->currentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic V(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Lorg/levimc/launcher/core/mods/Mod;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pkgDone(Lorg/levimc/launcher/core/mods/Mod;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private applyFilters()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->filterTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->searchInput:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {v0}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->filterTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->getSelectedIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->allMods:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lorg/levimc/launcher/core/mods/Mod;

    .line 55
    .line 56
    if-ne v1, v8, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v6}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->isLeviMcMod(Lorg/levimc/launcher/core/mods/Mod;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne v1, v7, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, v6}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->isLeviMcMod(Lorg/levimc/launcher/core/mods/Mod;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    iget v9, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->statusFilter:I

    .line 77
    .line 78
    if-ne v9, v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v8, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->statusFilter:I

    .line 88
    .line 89
    if-ne v8, v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    invoke-static {v6, v0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->matches(Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget v3, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortMode:I

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    new-instance v3, Lorg/levimc/launcher/ui/activities/w;

    .line 120
    .line 121
    const/4 v6, 0x5

    .line 122
    invoke-direct {v3, v6}, Lorg/levimc/launcher/ui/activities/w;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v6, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortMode:I

    .line 130
    .line 131
    if-ne v6, v8, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    iget v3, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->statusFilter:I

    .line 148
    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    iget v3, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortMode:I

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    move v3, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    :goto_2
    move v3, v8

    .line 161
    :goto_3
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 162
    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    iget-boolean v3, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->loading:Z

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move v3, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v3, v4

    .line 172
    :goto_4
    invoke-virtual {v6, v3}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->setReorderEnabled(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->updateMods(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->countLabel:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p0}, Lg/i;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget v9, Lorg/levimc/launcher/R$plurals;->mods_visible_count:I

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v6, v9, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->filtersButton:Lcom/google/android/material/button/MaterialButton;

    .line 212
    .line 213
    iget v6, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->statusFilter:I

    .line 214
    .line 215
    if-nez v6, :cond_c

    .line 216
    .line 217
    sget v6, Lorg/levimc/launcher/R$string;->mods_filters:I

    .line 218
    .line 219
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    sget v6, Lorg/levimc/launcher/R$string;->mods_filters_active:I

    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {p0, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    :goto_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->progress:Landroid/widget/ProgressBar;

    .line 242
    .line 243
    iget-boolean v6, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->loading:Z

    .line 244
    .line 245
    const/16 v9, 0x8

    .line 246
    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    move v6, v4

    .line 250
    goto :goto_6

    .line 251
    :cond_d
    move v6, v9

    .line 252
    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    sget v3, Lorg/levimc/launcher/R$id;->mods_refresh_button:I

    .line 256
    .line 257
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-boolean v6, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->loading:Z

    .line 262
    .line 263
    xor-int/2addr v6, v8

    .line 264
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    move v6, v9

    .line 276
    goto :goto_7

    .line 277
    :cond_e
    move v6, v4

    .line 278
    :goto_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->emptyView:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    move v2, v4

    .line 286
    goto :goto_8

    .line 287
    :cond_f
    move v2, v9

    .line 288
    :goto_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    sget v2, Lorg/levimc/launcher/R$string;->mods_empty_filtered:I

    .line 292
    .line 293
    sget v3, Lorg/levimc/launcher/R$string;->mods_empty_filter_help:I

    .line 294
    .line 295
    if-nez v5, :cond_14

    .line 296
    .line 297
    if-ne v1, v7, :cond_10

    .line 298
    .line 299
    sget v2, Lorg/levimc/launcher/R$string;->mods_empty_levimc:I

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    if-ne v1, v8, :cond_11

    .line 303
    .line 304
    sget v2, Lorg/levimc/launcher/R$string;->mods_empty_normal:I

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    sget v2, Lorg/levimc/launcher/R$string;->mods_empty:I

    .line 308
    .line 309
    :goto_9
    if-ne v1, v7, :cond_12

    .line 310
    .line 311
    sget v1, Lorg/levimc/launcher/R$string;->mods_empty_levimc_help:I

    .line 312
    .line 313
    :goto_a
    move v3, v1

    .line 314
    goto :goto_b

    .line 315
    :cond_12
    if-ne v1, v8, :cond_13

    .line 316
    .line 317
    sget v1, Lorg/levimc/launcher/R$string;->mods_empty_normal_help:I

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    sget v1, Lorg/levimc/launcher/R$string;->mods_empty_help:I

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_14
    :goto_b
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->emptyTitle:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-boolean v6, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->loading:Z

    .line 326
    .line 327
    if-eqz v6, :cond_15

    .line 328
    .line 329
    sget v2, Lorg/levimc/launcher/R$string;->mods_loading:I

    .line 330
    .line 331
    :cond_15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->emptyText:Landroid/widget/TextView;

    .line 335
    .line 336
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->loading:Z

    .line 337
    .line 338
    if-eqz v2, :cond_16

    .line 339
    .line 340
    const-string v2, ""

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_18

    .line 355
    .line 356
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->statusFilter:I

    .line 357
    .line 358
    if-eqz v0, :cond_17

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_17
    move v8, v4

    .line 362
    :cond_18
    :goto_d
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 363
    .line 364
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->loading:Z

    .line 365
    .line 366
    if-nez v1, :cond_19

    .line 367
    .line 368
    if-lez v5, :cond_19

    .line 369
    .line 370
    if-eqz v8, :cond_19

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_19
    move v4, v9

    .line 374
    :goto_e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 378
    .line 379
    sget v1, Lorg/levimc/launcher/R$string;->mods_clear_filters:I

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 382
    .line 383
    .line 384
    :cond_1a
    :goto_f
    return-void
.end method

.method private static bounded(I)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private createImportCallback()Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;
    .locals 1

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private currentVersion()Lorg/levimc/launcher/core/versions/GameVersion;
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->getInstance()Lorg/levimc/launcher/core/mods/ModManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/ModManager;->getCurrentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private isLeviMcMod(Lorg/levimc/launcher/core/mods/Mod;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pkgRowsByFolder:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->folderKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private static synthetic lambda$applyFilters$10(Lorg/levimc/launcher/core/mods/Mod;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lower(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$loadPkgRows$17(ILjava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pkgRequest:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model;->byFolder(Ljava/util/List;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pkgRowsByFolder:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->setPkgRows(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->filterTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->getSelectedIndex()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->applyFilters()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lorg/levimc/launcher/util/StorageAccess;->selectedUris(Landroid/content/Intent;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {p0, p1, v1}, Lorg/levimc/launcher/util/StorageAccess;->retainReadPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->createImportCallback()Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->processIncomingFilesWithConfirmation(Landroid/content/Intent;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static synthetic lambda$pkgDone$16(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->getItem(I)Lorg/levimc/launcher/core/mods/Mod;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/views/MainViewModel;->reloadMods()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$setupRecyclerView$11(Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V
    .locals 1

    .line 1
    new-instance p3, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lorg/levimc/launcher/ui/activities/ModDetailActivity;

    .line 4
    .line 5
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mod_filename"

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "mod_position"

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$setupRecyclerView$12(Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->currentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pkgDone(Lorg/levimc/launcher/core/mods/Mod;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, p2, v0}, Lorg/levimc/launcher/ui/packages/PackageActions;->update(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupRecyclerView$13(Lorg/levimc/launcher/core/mods/Mod;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->currentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pkgDone(Lorg/levimc/launcher/core/mods/Mod;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0, v0, p1, v1}, Lorg/levimc/launcher/ui/packages/PackageActions;->deleteModFolder(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/mods/Mod;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupRecyclerView$14(Lorg/levimc/launcher/core/mods/Mod;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/levimc/launcher/ui/views/MainViewModel;->setModEnabled(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->updateModsCount()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->applyFilters()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$setupRecyclerView$15(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->allMods:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->allMods:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/views/MainViewModel;->reorderMods(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lorg/levimc/launcher/R$string;->mod_reordered:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$setupViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->startFilePicker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->resetFilters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$3(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->applyFilters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x6

    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string p2, "input_method"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->searchInput:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method private synthetic lambda$setupViews$5(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->applyFilters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupViews$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->loading:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->applyFilters()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/views/MainViewModel;->reloadMods()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$showFilters$9(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x67

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    iput p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->statusFilter:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x12c

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->resetFilters()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->applyFilters()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private lambda$showGetModsMenu$7(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lorg/levimc/launcher/ui/packages/PackagesActivity;->intent(Landroid/content/Context;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget v0, Lorg/levimc/launcher/R$anim;->fade_in:I

    .line 26
    .line 27
    sget v1, Lorg/levimc/launcher/R$anim;->fade_out:I

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$showSortMenu$8(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortMode:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->updateSortHeader()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->applyFilters()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$updateModsUI$18()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->staggerRecyclerChildren(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private loadPkgRows(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pkgRequest:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pkgRequest:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pkgCancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->currentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lorg/levimc/launcher/ui/activities/v2;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, p0, v0, v4}, Lorg/levimc/launcher/ui/activities/v2;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p1, v3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;->loadForMods(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static lower(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static matches(Lorg/levimc/launcher/core/mods/Mod;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/Mod;->getDisplayName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lower(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lower(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/levimc/launcher/core/mods/Mod;->getAuthor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lower(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method private pkgDone(Lorg/levimc/launcher/core/mods/Mod;)Lorg/levimc/launcher/ui/packages/PackageActions$Done;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/Mod;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    new-instance v1, Lorg/levimc/launcher/ui/activities/d;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lorg/levimc/launcher/ui/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private resetFilters()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->statusFilter:I

    .line 3
    .line 4
    iput v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortMode:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->searchInput:Landroid/widget/EditText;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->updateSortHeader()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->applyFilters()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setupRecyclerView()V
    .locals 3

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->mods_recycler_fullscreen:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/l1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Landroidx/recyclerview/widget/i2;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/l1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/i2;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Landroidx/recyclerview/widget/i2;->g:Z

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 63
    .line 64
    new-instance v1, Lorg/levimc/launcher/ui/activities/w2;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/w2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->setOnModClickListener(Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 74
    .line 75
    new-instance v1, Lorg/levimc/launcher/ui/activities/w2;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/w2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->setOnPkgUpdateClickListener(Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnPkgUpdateClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 85
    .line 86
    new-instance v1, Lorg/levimc/launcher/ui/activities/w2;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/w2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->setOnModUninstallListener(Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModUninstallListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 96
    .line 97
    new-instance v1, Lorg/levimc/launcher/ui/activities/w2;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/w2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->setOnModEnableChangeListener(Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModEnableChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 107
    .line 108
    new-instance v1, Lorg/levimc/launcher/ui/activities/w2;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/w2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->setOnModReorderListener(Lorg/levimc/launcher/ui/adapter/ModsAdapter$OnModReorderListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-direct {v0, p0, v1, v2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;II)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/q0;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->setItemTouchHelper(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private setupViewModel()V
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/views/MainViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/views/MainViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/r0;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "store"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "defaultCreationExtras"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/firebase/messaging/v;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0, v2}, Lcom/google/firebase/messaging/v;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 34
    .line 35
    invoke-static {v0}, Lh9/r;->a(Ljava/lang/Class;)Lh9/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lh9/f;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/messaging/v;->y(Lh9/f;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 58
    .line 59
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->setCurrentVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->getModsLiveData()Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lorg/levimc/launcher/ui/activities/w2;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/w2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method private setupViews()V
    .locals 8

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->add_mod_fullscreen_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/levimc/launcher/ui/activities/x2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/x2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$id;->mods_get_button:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/levimc/launcher/ui/activities/x2;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, v3}, Lorg/levimc/launcher/ui/activities/x2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lorg/levimc/launcher/R$id;->mods_subtitle:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->subtitle:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lorg/levimc/launcher/R$id;->mods_count:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->countLabel:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lorg/levimc/launcher/R$id;->mods_progress:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->progress:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    invoke-static {p0}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lorg/levimc/launcher/R$id;->mods_empty:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->emptyView:Landroid/view/View;

    .line 84
    .line 85
    sget v0, Lorg/levimc/launcher/R$id;->mods_empty_text:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->emptyText:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lorg/levimc/launcher/R$id;->mods_empty_title:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->emptyTitle:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v0, Lorg/levimc/launcher/R$id;->mods_empty_action:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->emptyAction:Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    new-instance v1, Lorg/levimc/launcher/ui/activities/x2;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-direct {v1, p0, v4}, Lorg/levimc/launcher/ui/activities/x2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    sget v0, Lorg/levimc/launcher/R$id;->mods_search:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/EditText;

    .line 136
    .line 137
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->searchInput:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->searchInput:Landroid/widget/EditText;

    .line 143
    .line 144
    new-instance v1, Lorg/levimc/launcher/ui/activities/a0;

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    invoke-direct {v1, p0, v5}, Lorg/levimc/launcher/ui/activities/a0;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;->after(Ljava/util/function/Consumer;)Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->searchInput:Landroid/widget/EditText;

    .line 158
    .line 159
    new-instance v1, Lorg/levimc/launcher/ui/activities/y0;

    .line 160
    .line 161
    invoke-direct {v1, p0, v4}, Lorg/levimc/launcher/ui/activities/y0;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 165
    .line 166
    .line 167
    sget v0, Lorg/levimc/launcher/R$id;->mods_filters_button:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 174
    .line 175
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->filtersButton:Lcom/google/android/material/button/MaterialButton;

    .line 176
    .line 177
    new-instance v1, Lorg/levimc/launcher/ui/activities/x2;

    .line 178
    .line 179
    invoke-direct {v1, p0, v5}, Lorg/levimc/launcher/ui/activities/x2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    sget v0, Lorg/levimc/launcher/R$id;->mods_filter_tabs:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 192
    .line 193
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->filterTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setEqualWidth(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->filterTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 199
    .line 200
    sget v1, Lorg/levimc/launcher/R$string;->mods_filter_all:I

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget v6, Lorg/levimc/launcher/R$string;->mods_filter_normal:I

    .line 207
    .line 208
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget v7, Lorg/levimc/launcher/R$string;->pkg_title_mods:I

    .line 213
    .line 214
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 219
    .line 220
    aput-object v1, v5, v2

    .line 221
    .line 222
    aput-object v6, v5, v3

    .line 223
    .line 224
    aput-object v7, v5, v4

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setItems([Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->filterTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 230
    .line 231
    invoke-virtual {v0, v2, v2}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->filterTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 235
    .line 236
    new-instance v1, Lorg/levimc/launcher/ui/activities/w2;

    .line 237
    .line 238
    const/16 v2, 0xa

    .line 239
    .line 240
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/w2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setOnSegmentSelectedListener(Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;)V

    .line 244
    .line 245
    .line 246
    sget v0, Lorg/levimc/launcher/R$id;->mods_sort_button:I

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 253
    .line 254
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortButton:Lcom/google/android/material/button/MaterialButton;

    .line 255
    .line 256
    new-instance v1, Lorg/levimc/launcher/ui/activities/x2;

    .line 257
    .line 258
    const/4 v2, 0x4

    .line 259
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/x2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->updateSortHeader()V

    .line 266
    .line 267
    .line 268
    sget v0, Lorg/levimc/launcher/R$id;->mods_refresh_button:I

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v1, Lorg/levimc/launcher/R$string;->mods_refresh:I

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Lm/m2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lorg/levimc/launcher/ui/activities/x2;

    .line 284
    .line 285
    const/4 v2, 0x5

    .line 286
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/x2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x1020002

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    new-instance v1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 302
    .line 303
    invoke-direct {v1, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    :cond_0
    return-void
.end method

.method private showFilters(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x12c

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->width(I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$string;->mods_status:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x65

    .line 19
    .line 20
    const/16 v3, 0x66

    .line 21
    .line 22
    const/16 v4, 0x64

    .line 23
    .line 24
    filled-new-array {v4, v2, v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lorg/levimc/launcher/R$string;->mods_status_all:I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lorg/levimc/launcher/R$string;->mods_status_enabled:I

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lorg/levimc/launcher/R$string;->mods_status_disabled:I

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    aput-object v3, v6, v7

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v4, v6, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v5, v6, v3

    .line 57
    .line 58
    iget v3, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->statusFilter:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v6, v3}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->group(Ljava/lang/CharSequence;[I[Ljava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->divider()Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lorg/levimc/launcher/R$string;->mods_clear_filters:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_close:I

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lorg/levimc/launcher/ui/activities/w2;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/w2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private showGetModsMenu(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/levimc/launcher/R$string;->mods_get_mods:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->section(Ljava/lang/CharSequence;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lorg/levimc/launcher/R$string;->pkg_title_mods:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_pkg_package:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lorg/levimc/launcher/R$string;->external_mods:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_ui_cloud_download:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lorg/levimc/launcher/ui/activities/w2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/w2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private showSortMenu(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/levimc/launcher/R$string;->mods_sort:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->section(Ljava/lang/CharSequence;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lorg/levimc/launcher/R$string;->mods_sort_load_order:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortMode:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    invoke-virtual {p1, v3, v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->choice(ILjava/lang/CharSequence;Z)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lorg/levimc/launcher/R$string;->mods_sort_name_asc:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortMode:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_1
    invoke-virtual {p1, v2, v0, v1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->choice(ILjava/lang/CharSequence;Z)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lorg/levimc/launcher/R$string;->mods_sort_name_desc:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortMode:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v3

    .line 65
    :goto_2
    invoke-virtual {p1, v4, v0, v2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->choice(ILjava/lang/CharSequence;Z)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lorg/levimc/launcher/ui/activities/w2;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/w2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private startFilePicker()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pickModLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lorg/levimc/launcher/util/StorageAccess;->downloadsPicker(Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateModsCount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->getModsLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/LiveData;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/levimc/launcher/core/mods/Mod;

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/levimc/launcher/core/mods/Mod;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->currentVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, v0, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iget-object v2, v0, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v2, v0, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 79
    .line 80
    :goto_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->subtitle:Landroid/widget/TextView;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    sget v2, Lorg/levimc/launcher/R$string;->mods_subtitle_counts:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    sget v4, Lorg/levimc/launcher/R$string;->mods_subtitle:I

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->subtitle:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private updateModsUI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/Mod;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsAdapter:Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->loading:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->allMods:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->allMods:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->applyFilters()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->loadPkgRows(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->updateModsCount()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    iget p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lastModsCount:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    if-eq v0, p1, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->modsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v1, Lorg/levimc/launcher/ui/activities/f0;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/f0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    iput v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lastModsCount:I

    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method private updateSortHeader()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lorg/levimc/launcher/R$string;->mods_sort_name_asc:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$string;->mods_sort_name_desc:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lorg/levimc/launcher/R$string;->mods_sort_load_order:I

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortButton:Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lorg/levimc/launcher/R$string;->mods_sort:I

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ": "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortButton:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lm/m2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$showSortMenu$8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupRecyclerView$15(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupViews$4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->lambda$setupViews$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$layout;->activity_mods_fullscreen:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScaleRecursively(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v1, "mods_sort"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->bounded(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortMode:I

    .line 35
    .line 36
    const-string v1, "mods_status"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->bounded(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->statusFilter:I

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->setupViews()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->setupRecyclerView()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->filterTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 57
    .line 58
    const-string v2, "mods_source"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->bounded(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->searchInput:Landroid/widget/EditText;

    .line 72
    .line 73
    const-string v1, "mods_query"

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->setupViewModel()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 90
    .line 91
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p1, p0, v0, v1}, Lorg/levimc/launcher/core/mods/FileHandler;-><init>(Landroid/content/Context;Lorg/levimc/launcher/ui/views/MainViewModel;Lorg/levimc/launcher/core/versions/VersionManager;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->fileHandler:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 99
    .line 100
    new-instance p1, Landroidx/fragment/app/w0;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lorg/levimc/launcher/ui/activities/w2;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/w2;-><init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pickModLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 117
    .line 118
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->pkgCancel:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Cancel;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->refreshMods()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->updateModsCount()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mods_sort"

    .line 5
    .line 6
    iget v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->sortMode:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mods_status"

    .line 12
    .line 13
    iget v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->statusFilter:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->filterTabs:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->getSelectedIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "mods_source"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->searchInput:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "mods_query"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
