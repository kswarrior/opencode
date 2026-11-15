.class public final Lorg/levimc/launcher/ui/widget/CatalogSelect;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;

.field private selected:I

.field private title:Ljava/lang/CharSequence;

.field private final trigger:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->items:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->trigger:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->title:Ljava/lang/CharSequence;

    .line 11
    .line 12
    new-instance p2, La6/a;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p2, p0, v0}, La6/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/widget/CatalogSelect;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->lambda$open$1(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/widget/CatalogSelect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->open()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$open$1(Ljava/util/List;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->trigger:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-ltz p2, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->items:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->items:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_0
    if-ltz p2, :cond_3

    .line 38
    .line 39
    iget p1, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->selected:I

    .line 40
    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setSelected(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->listener:Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;->onPick(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method private open()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->trigger:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->items:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->trigger:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->title:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget v3, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->selected:I

    .line 30
    .line 31
    new-instance v4, Lorg/levimc/launcher/ui/widget/a;

    .line 32
    .line 33
    invoke-direct {v4, p0, v0}, Lorg/levimc/launcher/ui/widget/a;-><init>(Lorg/levimc/launcher/ui/widget/CatalogSelect;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->select(Landroid/view/View;Ljava/lang/CharSequence;Ljava/util/List;ILorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->selected:I

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->trigger:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->trigger:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setItems(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lorg/levimc/launcher/ui/widget/CatalogSelect;->setSelected(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnPick(Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->listener:Lorg/levimc/launcher/ui/widget/CatalogSelect$OnPick;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->items:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    iput v1, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->selected:I

    .line 28
    .line 29
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->trigger:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->items:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->items:Ljava/util/List;

    .line 43
    .line 44
    iget v1, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->selected:I

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/CatalogSelect;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
