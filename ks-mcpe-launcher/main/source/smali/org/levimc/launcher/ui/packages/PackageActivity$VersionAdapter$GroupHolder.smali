.class final Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GroupHolder"
.end annotation


# instance fields
.field final chevron:Landroid/widget/ImageView;

.field final count:Landroid/widget/TextView;

.field final ranges:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

.field final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/levimc/launcher/R$id;->pkg_group_title:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->title:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lorg/levimc/launcher/R$id;->pkg_group_ranges:I

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
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->ranges:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lorg/levimc/launcher/R$id;->pkg_group_count:I

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
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->count:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lorg/levimc/launcher/R$id;->pkg_group_chevron:I

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
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->chevron:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->lambda$bind$0(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bind$0(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->b(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->key:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->b(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->key:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->i(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bind(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;)V
    .locals 5

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
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->title:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 10
    .line 11
    invoke-static {v2, v0, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->h(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;Landroid/content/Context;Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->llRanges:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->ranges:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->ranges:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->ranges:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v2, Lorg/levimc/launcher/R$string;->pkg_ll_ranges:I

    .line 43
    .line 44
    const-string v3, ", "

    .line 45
    .line 46
    iget-object v4, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->llRanges:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->count:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v2, Lorg/levimc/launcher/R$plurals;->pkg_n_versions:I

    .line 70
    .line 71
    iget-object v3, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->files:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->files:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->this$0:Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;->b(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;->key:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->chevron:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const/high16 v0, 0x43340000    # 180.0f

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 122
    .line 123
    new-instance v1, Lorg/levimc/launcher/ui/packages/m;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/packages/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
