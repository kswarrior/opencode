.class final Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/InstalledFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;,
        Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final accent:I

.field private busy:Z

.field private final listener:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selecting:Z


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->rows:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->selected:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->listener:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;

    .line 13
    .line 14
    iput p2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->accent:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->lambda$onBindViewHolder$1(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->lambda$onBindViewHolder$2(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindUpdate(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->leviLamina:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lorg/levimc/launcher/R$string;->pkg_installed_ll_managed:I

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lorg/levimc/launcher/R$color;->pkg_status_neutral:I

    .line 13
    .line 14
    invoke-virtual {p3, v2}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->update:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    .line 20
    .line 21
    sget-object v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;->AVAILABLE:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    sget v0, Lorg/levimc/launcher/R$string;->pkg_installed_update_available:I

    .line 26
    .line 27
    iget-object v2, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetVersion:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lorg/levimc/launcher/R$color;->pkg_status_success:I

    .line 38
    .line 39
    invoke-virtual {p3, v2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->selecting:Z

    .line 44
    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->busy:Z

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;->INCOMPATIBLE:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    sget v0, Lorg/levimc/launcher/R$string;->pkg_installed_update_incompatible:I

    .line 58
    .line 59
    iget-object v2, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->targetVersion:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v2, Lorg/levimc/launcher/R$color;->pkg_log_warning:I

    .line 70
    .line 71
    invoke-virtual {p3, v2}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;->LATEST:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$UpdateState;

    .line 77
    .line 78
    if-ne v0, v2, :cond_3

    .line 79
    .line 80
    sget v0, Lorg/levimc/launcher/R$string;->pkg_installed_update_latest:I

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v2, Lorg/levimc/launcher/R$color;->pkg_status_neutral:I

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Landroid/content/Context;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget v0, Lorg/levimc/launcher/R$string;->pkg_installed_no_update_source:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v2, Lorg/levimc/launcher/R$color;->pkg_status_neutral:I

    .line 100
    .line 101
    invoke-virtual {p3, v2}, Landroid/content/Context;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    :cond_4
    :goto_0
    iget-object v2, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->update:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->update:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->update:Landroid/widget/TextView;

    .line 116
    .line 117
    const/16 v2, 0x26

    .line 118
    .line 119
    invoke-static {p3, v2}, Lorg/levimc/launcher/ui/packages/PkgUi;->withAlpha(II)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->update:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->update:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    new-instance p3, Lorg/levimc/launcher/ui/packages/e0;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-direct {p3, p0, p2, v0}, Lorg/levimc/launcher/ui/packages/e0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 p3, 0x0

    .line 147
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->lambda$bindUpdate$4(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->lambda$onBindViewHolder$0(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->lambda$onBindViewHolder$3(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$bindUpdate$4(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->listener:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;->onUpdateClick(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->allEnabled:Z

    .line 2
    .line 3
    if-eq p3, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->listener:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;

    .line 6
    .line 7
    invoke-interface {p2, p1, p3}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;->onEnableChanged(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->listener:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;->onMore(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->listener:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;->onRowClick(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->listener:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Listener;->onRowLongClick(Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->rows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->onBindViewHolder(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->rows:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->name:Landroid/widget/TextView;

    iget-object v2, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->kind:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->explicit()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lorg/levimc/launcher/R$string;->pkg_installed_explicit:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/levimc/launcher/R$string;->pkg_installed_dependency:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->explicit()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->accent:I

    goto :goto_1

    :cond_1
    sget v1, Lorg/levimc/launcher/R$color;->pkg_status_neutral:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 7
    :goto_1
    iget-object v2, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->kind:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v2, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->kind:Landroid/widget/TextView;

    const/16 v3, 0x26

    invoke-static {v1, v3}, Lorg/levimc/launcher/ui/packages/PkgUi;->withAlpha(II)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->local:Landroid/widget/TextView;

    iget-object v2, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->isLocal()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->identity:Landroid/widget/TextView;

    sget v2, Lorg/levimc/launcher/R$string;->pkg_installed_identity_version:I

    iget-object v5, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->pkg:Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    iget-object v6, v5, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->identity:Ljava/lang/String;

    iget-object v5, v5, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;->version:Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->folders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->includes:Landroid/widget/TextView;

    sget v5, Lorg/levimc/launcher/R$string;->pkg_installed_no_folders:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->extraFolders()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->includes:Landroid/widget/TextView;

    sget v5, Lorg/levimc/launcher/R$string;->pkg_installed_includes_more:I

    .line 15
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->previewFolders()Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->extraFolders()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->includes:Landroid/widget/TextView;

    sget v5, Lorg/levimc/launcher/R$string;->pkg_installed_includes:I

    iget-object v6, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->folders:Ljava/util/List;

    invoke-static {v2, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_3
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->notLoadable:Landroid/widget/TextView;

    invoke-virtual {p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->notLoadable()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->requiredBy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->requiredBy:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 21
    :cond_6
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->requiredBy:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->requiredBy:Landroid/widget/TextView;

    sget v5, Lorg/levimc/launcher/R$string;->pkg_installed_required_by:I

    iget-object v6, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->requiredBy:Ljava/util/List;

    invoke-static {v2, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_5
    invoke-direct {p0, p1, p2, v0}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->bindUpdate(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/content/Context;)V

    .line 24
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->enabled:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->enabled:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->notLoadable()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x4

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->enabled:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v2, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->allEnabled:Z

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->enabled:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->selecting:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->busy:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    move v2, v4

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->enabled:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lorg/levimc/launcher/ui/packages/f0;

    invoke-direct {v2, p0, p2}, Lorg/levimc/launcher/ui/packages/f0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->check:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->selecting:Z

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_8

    :cond_9
    move v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->check:Landroid/widget/CheckBox;

    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->selected:Ljava/util/Set;

    invoke-virtual {p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->key()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->more:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->selecting:Z

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move v3, v4

    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object v1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->more:Landroid/widget/ImageView;

    sget v2, Lorg/levimc/launcher/R$string;->pkg_installed_actions:I

    iget-object v3, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->name:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->more:Landroid/widget/ImageView;

    new-instance v1, Lorg/levimc/launcher/ui/packages/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/packages/e0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/levimc/launcher/ui/packages/e0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/packages/e0;-><init>(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/levimc/launcher/ui/packages/g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/packages/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    iget-object p2, p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;->catalog:Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    if-nez p2, :cond_b

    const-string p2, ""

    goto :goto_a

    :cond_b
    iget-object p2, p2, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;->avatarUrl:Ljava/lang/String;

    :goto_a
    if-eqz p2, :cond_c

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 38
    iget-object v0, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->icon:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->d(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object p2

    sget v0, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    invoke-virtual {p2, v0}, Lk3/a;->m(I)Lk3/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/n;

    sget v0, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 39
    invoke-virtual {p2, v0}, Lk3/a;->g(I)Lk3/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/n;

    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    return-void

    .line 40
    :cond_c
    iget-object p2, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->icon:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v0, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->a(Landroid/view/View;)V

    .line 41
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->icon:Landroid/widget/ImageView;

    sget p2, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;
    .locals 3

    .line 2
    new-instance p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/levimc/launcher/R$layout;->item_pkg_installed:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setRows(Ljava/util/List;ZLjava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->rows:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->selecting:Z

    .line 9
    .line 10
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->selected:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p4, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->busy:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
