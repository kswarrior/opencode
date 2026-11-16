.class public Lorg/levimc/launcher/ui/activities/CurseForgeActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;,
        Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;
    }
.end annotation


# static fields
.field private static final PAGE_SIZE:I = 0x14


# instance fields
.field private adapter:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;",
            ">;"
        }
    .end annotation
.end field

.field private classSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

.field private client:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

.field private currentCategory:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

.field private currentPage:I

.field private currentSort:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

.field private currentVersion:Ljava/lang/String;

.field private emptyMessage:Landroid/widget/TextView;

.field private emptyState:Landroid/view/View;

.field private final gameVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private loadingProgress:Landroid/widget/ProgressBar;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private requestSequence:I

.field private retryButton:Landroid/view/View;

.field private searchBox:Landroid/widget/EditText;

.field private final sortOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private sortSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

.field private totalPages:I

.field private versionSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 17
    .line 18
    iput v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->totalPages:I

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentVersion:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->gameVersions:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->lambda$initViews$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->lambda$initViews$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->lambda$initViews$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->adapter:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic F(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->gameVersions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic G(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic H(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic J(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->requestSequence:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic K(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->totalPages:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic L(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic M(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->totalPages:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic N(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->bindVersions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadContent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic P(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->showEmpty(Ljava/lang/CharSequence;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindVersions()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/levimc/launcher/R$string;->catalog_cf_all_versions:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->gameVersions:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentVersion:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->gameVersions:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentVersion:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->versionSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3, v0, v1}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setItems(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->versionSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->gameVersions:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initViews()V
    .locals 5

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->search_box:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->searchBox:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$id;->mods_recycler:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$id;->loading_progress:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/R$id;->empty_state:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->emptyState:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lorg/levimc/launcher/R$id;->empty_message:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->emptyMessage:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lorg/levimc/launcher/R$id;->cf_retry:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->retryButton:Landroid/view/View;

    .line 56
    .line 57
    new-instance v0, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 58
    .line 59
    new-instance v1, Lorg/levimc/launcher/ui/activities/v0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/v0;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$1;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;-><init>(Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->adapter:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l1;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->adapter:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->searchBox:Landroid/widget/EditText;

    .line 100
    .line 101
    new-instance v1, Lorg/levimc/launcher/ui/activities/w0;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/w0;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lorg/levimc/launcher/R$id;->btn_search:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lorg/levimc/launcher/ui/activities/x0;

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/x0;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->retryButton:Landroid/view/View;

    .line 125
    .line 126
    new-instance v1, Lorg/levimc/launcher/ui/activities/x0;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/x0;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 157
    .line 158
    iget-object v2, v2, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;->name:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 172
    .line 173
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentCategory:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 174
    .line 175
    new-instance v1, Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 176
    .line 177
    sget v3, Lorg/levimc/launcher/R$id;->cf_select_class:I

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Landroid/widget/TextView;

    .line 184
    .line 185
    sget v4, Lorg/levimc/launcher/R$string;->catalog_cf_class:I

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v1, v3, v4}, Lorg/levimc/launcher/ui/widget/CatalogSelect;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->classSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setItems(Ljava/util/List;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->classSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 200
    .line 201
    new-instance v1, Lorg/levimc/launcher/ui/activities/v0;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-direct {v1, p0, v3}, Lorg/levimc/launcher/ui/activities/v0;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setOnPick(Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_1

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 232
    .line 233
    iget-object v3, v3, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;->name:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 246
    .line 247
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentSort:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 248
    .line 249
    new-instance v1, Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 250
    .line 251
    sget v3, Lorg/levimc/launcher/R$id;->btn_sort:I

    .line 252
    .line 253
    invoke-virtual {p0, v3}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Landroid/widget/TextView;

    .line 258
    .line 259
    sget v4, Lorg/levimc/launcher/R$string;->catalog_cf_sort:I

    .line 260
    .line 261
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-direct {v1, v3, v4}, Lorg/levimc/launcher/ui/widget/CatalogSelect;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setItems(Ljava/util/List;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 274
    .line 275
    new-instance v1, Lorg/levimc/launcher/ui/activities/v0;

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/v0;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setOnPick(Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 285
    .line 286
    sget v1, Lorg/levimc/launcher/R$id;->cf_select_version:I

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/widget/TextView;

    .line 293
    .line 294
    sget v2, Lorg/levimc/launcher/R$string;->catalog_cf_game_version:I

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/widget/CatalogSelect;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->versionSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 304
    .line 305
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->bindVersions()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->versionSelect:Lorg/levimc/launcher/ui/widget/CatalogSelect;

    .line 309
    .line 310
    new-instance v1, Lorg/levimc/launcher/ui/activities/v0;

    .line 311
    .line 312
    const/4 v2, 0x3

    .line 313
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/v0;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setOnPick(Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method private synthetic lambda$initViews$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->runSearch()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private synthetic lambda$initViews$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->runSearch()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initViews$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadContent()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->gameVersions:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadGameVersions()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$initViews$3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentCategory:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadContent()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$initViews$4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentSort:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadContent()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$initViews$5(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->gameVersions:Ljava/util/List;

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentVersion:Ljava/lang/String;

    .line 17
    .line 18
    iput v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadContent()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private loadContent()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->searchBox:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Ln8/a;->b(Landroid/widget/EditText;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentCategory:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentVersion:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentSort:Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 12
    .line 13
    iget v3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->requestSequence:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    iput v3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->requestSequence:I

    .line 18
    .line 19
    iget v5, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 20
    .line 21
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->emptyState:Landroid/view/View;

    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v8, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->adapter:Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 37
    .line 38
    invoke-virtual {v8}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-lez v8, :cond_0

    .line 43
    .line 44
    move v8, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x4

    .line 47
    :goto_0
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->client:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v7, v0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;->id:I

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v0, v5, -0x1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x14

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v8, v6, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;->field:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v8, "2"

    .line 67
    .line 68
    :goto_1
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-object v6, v6, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;->order:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v6, "desc"

    .line 74
    .line 75
    :goto_2
    new-instance v9, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;

    .line 76
    .line 77
    invoke-direct {v9, p0, v3, v5}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;II)V

    .line 78
    .line 79
    .line 80
    move v3, v7

    .line 81
    move-object v7, v8

    .line 82
    move-object v8, v6

    .line 83
    const/16 v6, 0x14

    .line 84
    .line 85
    move v5, v0

    .line 86
    invoke-virtual/range {v1 .. v9}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->searchContent(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private loadGameVersions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->client:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->getGameVersions(Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onContentClick(Lorg/levimc/launcher/core/curseforge/models/Content;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_content"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private runSearch()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->currentPage:I

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadContent()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/levimc/launcher/util/UIHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->searchBox:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setupData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 4
    .line 5
    sget v2, Lorg/levimc/launcher/R$string;->catalog_cf_all_classes:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 21
    .line 22
    const-string v2, "Addons"

    .line 23
    .line 24
    const/16 v3, 0x1378

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 35
    .line 36
    const-string v2, "Maps"

    .line 37
    .line 38
    const/16 v3, 0x1b01

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 47
    .line 48
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 49
    .line 50
    const-string v2, "Skins"

    .line 51
    .line 52
    const/16 v3, 0x1b0d

    .line 53
    .line 54
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 63
    .line 64
    const-string v2, "Textures"

    .line 65
    .line 66
    const/16 v3, 0x1b11

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->categories:Ljava/util/List;

    .line 75
    .line 76
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;

    .line 77
    .line 78
    const-string v2, "Scripts"

    .line 79
    .line 80
    const/16 v3, 0x1b1c

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$Category;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 89
    .line 90
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 91
    .line 92
    sget v2, Lorg/levimc/launcher/R$string;->catalog_cf_sort_popular:I

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "2"

    .line 99
    .line 100
    const-string v4, "desc"

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 109
    .line 110
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 111
    .line 112
    sget v2, Lorg/levimc/launcher/R$string;->catalog_cf_sort_downloads:I

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "6"

    .line 119
    .line 120
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 127
    .line 128
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 129
    .line 130
    sget v2, Lorg/levimc/launcher/R$string;->catalog_cf_sort_updated:I

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "3"

    .line 137
    .line 138
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->sortOptions:Ljava/util/List;

    .line 145
    .line 146
    new-instance v1, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;

    .line 147
    .line 148
    sget v2, Lorg/levimc/launcher/R$string;->catalog_cf_sort_name:I

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "4"

    .line 155
    .line 156
    const-string v4, "asc"

    .line 157
    .line 158
    invoke-direct {v1, v2, v3, v4}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$SortOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private showEmpty(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->emptyMessage:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->retryButton:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->emptyState:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Lorg/levimc/launcher/core/curseforge/models/Content;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->onContentClick(Lorg/levimc/launcher/core/curseforge/models/Content;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->lambda$initViews$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->lambda$initViews$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->lambda$initViews$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/levimc/launcher/R$layout;->activity_curseforge:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/levimc/launcher/core/curseforge/CurseForgeClient;->getInstance()Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->client:Lorg/levimc/launcher/core/curseforge/CurseForgeClient;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->setupData()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->initViews()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadContent()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadGameVersions()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->requestSequence:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->requestSequence:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
