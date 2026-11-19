.class public Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionSelectListener;,
        Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionLongClickListener;,
        Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$BigGroupVH;,
        Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$VerGroupVH;,
        Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$ItemVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field private static final TYPE_BIG_GROUP:I = 0x0

.field private static final TYPE_ITEM:I = 0x2

.field private static final TYPE_VER_GROUP:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private final flatItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionSelectListener;

.field private longClickListener:Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->flatItems:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->flatItems:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p2, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;->groupTitleResId:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lorg/levimc/launcher/ui/dialogs/gameversionselect/BigGroup;->versionGroups:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionGroup;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->flatItems:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionGroup;->versionCode:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->flatItems:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/VersionGroup;->versions:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->flatItems:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->flatItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of p1, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->flatItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p1, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$BigGroupVH;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$BigGroupVH;->title:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$VerGroupVH;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$VerGroupVH;->title:Landroid/widget/TextView;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    check-cast v0, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 47
    .line 48
    check-cast p1, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$ItemVH;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->listener:Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionSelectListener;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->longClickListener:Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionLongClickListener;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2, v1}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$ItemVH;->bind(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionSelectListener;Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionLongClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lorg/levimc/launcher/R$layout;->item_version_big_group:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$BigGroupVH;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$BigGroupVH;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, Lorg/levimc/launcher/R$layout;->item_version_group_title:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$VerGroupVH;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$VerGroupVH;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v1, Lorg/levimc/launcher/R$layout;->item_version:I

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$ItemVH;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$ItemVH;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public setOnVersionLongClickListener(Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->longClickListener:Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnVersionSelectListener(Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionSelectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter;->listener:Lorg/levimc/launcher/ui/dialogs/gameversionselect/UltimateVersionAdapter$OnVersionSelectListener;

    .line 2
    .line 3
    return-void
.end method
