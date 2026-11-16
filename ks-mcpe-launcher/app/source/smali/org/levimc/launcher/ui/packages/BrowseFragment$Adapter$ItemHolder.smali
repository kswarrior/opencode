.class final Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemHolder"
.end annotation


# instance fields
.field final author:Landroid/widget/TextView;

.field final badge:Landroid/widget/TextView;

.field final description:Landroid/widget/TextView;

.field final divider:Landroid/view/View;

.field final icon:Landroid/widget/ImageView;

.field final install:Landroid/view/View;

.field final meta:Landroid/widget/TextView;

.field final name:Landroid/widget/TextView;

.field final open:Landroid/widget/ImageView;

.field final tags:Landroid/view/ViewGroup;

.field final synthetic this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_icon:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->icon:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_name:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->name:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_author:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->author:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_open:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->open:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_description:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->description:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_badge:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->badge:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_meta:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->meta:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_tags:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->tags:Landroid/view/ViewGroup;

    .line 85
    .line 86
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_install:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->install:Landroid/view/View;

    .line 93
    .line 94
    sget p1, Lorg/levimc/launcher/R$id;->pkg_pkg_divider:I

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->divider:Landroid/view/View;

    .line 101
    .line 102
    new-instance p1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, p2, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->lambda$bind$0(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->lambda$bind$2(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->lambda$bind$1(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->lambda$bind$3(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bind$0(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->a(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;->onOpenAuthor(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$bind$1(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->a(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;->onOpenProject(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$bind$2(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->a(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;->onPackageClick(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$bind$3(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->a(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$Listener;->onInstall(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bind(Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->name:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->author:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->author:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "| "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v5, Lorg/levimc/launcher/R$string;->pkg_by_author:I

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v6, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->author:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v6, Lorg/levimc/launcher/R$string;->pkg_unknown:I

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->author:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->author:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    new-instance v4, Lorg/levimc/launcher/ui/packages/g;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, p0, p1, v5}, Lorg/levimc/launcher/ui/packages/g;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v4, v3

    .line 84
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->author:Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget v1, Lorg/levimc/launcher/R$string;->pkg_open_owner:I

    .line 92
    .line 93
    iget-object v3, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->author:Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->description:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->description:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    sget v2, Lorg/levimc/launcher/R$string;->pkg_no_description:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->description:Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->badge:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->this$0:Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;->d(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->availability(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/CatalogModels$Availability;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/packages/PkgUi;->bindBadge(Landroid/widget/TextView;Lorg/levimc/launcher/core/packages/CatalogModels$Availability;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->meta:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-wide v3, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->stars:D

    .line 154
    .line 155
    double-to-long v3, v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, "\u2605 %d"

    .line 165
    .line 166
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->updated:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/packages/PkgUi;->formatDate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/packages/PkgUi;->license(Landroid/content/Context;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lorg/levimc/launcher/ui/packages/PkgUi;->metaLine([Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->tags:Landroid/view/ViewGroup;

    .line 192
    .line 193
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->tags:Ljava/util/List;

    .line 194
    .line 195
    const/4 v3, 0x5

    .line 196
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/packages/PkgUi;->bindTags(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->avatarUrl:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_4

    .line 206
    .line 207
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->icon:Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->avatarUrl:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->d(Ljava/lang/String;)Lcom/bumptech/glide/n;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lk3/a;->c()Lk3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/bumptech/glide/n;

    .line 224
    .line 225
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lk3/a;->m(I)Lk3/a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/bumptech/glide/n;

    .line 232
    .line 233
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lk3/a;->g(I)Lk3/a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/bumptech/glide/n;

    .line 240
    .line 241
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->icon:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->icon:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->icon:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->a(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->icon:Landroid/widget/ImageView;

    .line 259
    .line 260
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    .line 264
    .line 265
    :goto_3
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->projectUrl:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->isOpenableExternal(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->open:Landroid/widget/ImageView;

    .line 272
    .line 273
    const/16 v3, 0x8

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    move v1, v4

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    move v1, v3

    .line 281
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->open:Landroid/widget/ImageView;

    .line 285
    .line 286
    new-instance v2, Lorg/levimc/launcher/ui/packages/g;

    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    invoke-direct {v2, p0, p1, v5}, Lorg/levimc/launcher/ui/packages/g;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 296
    .line 297
    sget v2, Lorg/levimc/launcher/R$id;->pkg_pkg_row:I

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget v2, Lorg/levimc/launcher/R$string;->pkg_view_details:I

    .line 304
    .line 305
    iget-object v5, p1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->name:Ljava/lang/String;

    .line 306
    .line 307
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lorg/levimc/launcher/ui/packages/g;

    .line 319
    .line 320
    const/4 v2, 0x2

    .line 321
    invoke-direct {v0, p0, p1, v2}, Lorg/levimc/launcher/ui/packages/g;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->install:Landroid/view/View;

    .line 328
    .line 329
    new-instance v1, Lorg/levimc/launcher/ui/packages/g;

    .line 330
    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/packages/g;-><init>(Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/BrowseFragment$Adapter$ItemHolder;->divider:Landroid/view/View;

    .line 339
    .line 340
    if-eqz p2, :cond_6

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_6
    move v3, v4

    .line 344
    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
