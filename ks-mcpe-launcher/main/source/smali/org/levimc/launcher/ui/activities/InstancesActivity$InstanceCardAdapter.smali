.class Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/InstancesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceCardAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnItemClickListener;,
        Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnSettingsClickListener;,
        Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private listener:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnItemClickListener;

.field private selectedVersion:Lorg/levimc/launcher/core/versions/GameVersion;

.field private settingsListener:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnSettingsClickListener;

.field private versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ")V"
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
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->versions:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->selectedVersion:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->lambda$onBindViewHolder$1(Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindIcon(Landroid/widget/ImageView;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/levimc/launcher/util/InstanceIcons;->bind(Landroid/widget/ImageView;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static isDarkMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->settingsListener:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnSettingsClickListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnSettingsClickListener;->onClick(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->listener:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnItemClickListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnItemClickListener;->onClick(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->versions:Ljava/util/List;

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
    check-cast p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->versions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->selectedVersion:Lorg/levimc/launcher/core/versions/GameVersion;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p2, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 7
    new-instance v3, Lorg/levimc/launcher/util/PersonalizationManager;

    invoke-direct {v3, v0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v3}, Lorg/levimc/launcher/util/PersonalizationManager;->hasBackgroundImage()Z

    move-result v4

    .line 9
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->isDarkMode(Landroid/content/Context;)Z

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    .line 10
    invoke-static {v0, v6}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    move-result v6

    .line 11
    sget v7, Lorg/levimc/launcher/R$color;->surface:I

    invoke-static {v0, v7}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    move-result v7

    .line 12
    sget v8, Lorg/levimc/launcher/R$color;->outline:I

    invoke-static {v0, v8}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    move-result v8

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v3}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundOpacity()I

    move-result v7

    const/16 v8, 0xff

    if-lez v7, :cond_2

    if-eqz v5, :cond_1

    const/16 v3, 0x14

    const/16 v7, 0x18

    const/16 v9, 0x3a

    const/16 v10, 0x12

    .line 14
    invoke-static {v9, v10, v3, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    :goto_1
    move v7, v3

    goto :goto_2

    :cond_1
    const/16 v3, 0x30

    .line 15
    invoke-static {v3, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v3}, Lorg/levimc/launcher/util/PersonalizationManager;->getEffectiveSurfaceColor()I

    move-result v3

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_3

    const/16 v3, 0x56

    goto :goto_3

    :cond_3
    const/16 v3, 0x5a

    .line 17
    :goto_3
    invoke-static {v3, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    .line 18
    :cond_4
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz v1, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_4

    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    :goto_4
    invoke-static {v0, v6}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-eqz v1, :cond_6

    .line 23
    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    move-result v8

    .line 24
    :cond_6
    invoke-virtual {v3, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 25
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_9

    if-eqz v5, :cond_7

    const/4 v1, -0x1

    goto :goto_5

    .line 26
    :cond_7
    invoke-static {}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->b0()I

    move-result v1

    :goto_5
    if-eqz v5, :cond_8

    .line 27
    invoke-static {}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->c0()I

    move-result v3

    goto :goto_6

    :cond_8
    invoke-static {}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->d0()I

    move-result v3

    goto :goto_6

    .line 28
    :cond_9
    sget v1, Lorg/levimc/launcher/R$color;->text_primary:I

    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    move-result v1

    .line 29
    sget v3, Lorg/levimc/launcher/R$color;->text_secondary:I

    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    move-result v3

    .line 30
    :goto_6
    iget-object v4, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->versionCode:Landroid/widget/TextView;

    iget-object v6, p2, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    iget-object v6, p2, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v4, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->versionCode:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v1, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->displayName:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-boolean v1, p2, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    const/high16 v3, 0x40e00000    # 7.0f

    if-eqz v1, :cond_b

    .line 34
    iget-object v1, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    sget v4, Lorg/levimc/launcher/R$string;->tag_installed:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object v1, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lorg/levimc/launcher/ui/widget/UiKit;->tintSoftAccent(Landroid/view/View;F)V

    goto :goto_a

    .line 36
    :cond_b
    iget-object v1, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    sget v4, Lorg/levimc/launcher/R$string;->tag_custom:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 37
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/widget/UiKit;->dp(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v5, :cond_c

    const/16 v3, 0x2e

    goto :goto_8

    :cond_c
    const/16 v3, 0x1c

    :goto_8
    const v4, -0x9c990f

    .line 39
    invoke-static {v4, v3}, Lorg/levimc/launcher/ui/widget/UiKit;->alpha(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    iget-object v3, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v1, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    if-eqz v5, :cond_d

    const v3, -0x5a4b04

    goto :goto_9

    :cond_d
    const v3, -0xb0b91b

    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :goto_a
    iget-object v1, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v1, p2, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 44
    iget-object v0, p2, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    goto :goto_c

    .line 45
    :cond_e
    sget v1, Lorg/levimc/launcher/R$string;->vanilla_prefix:I

    iget-object v2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    const-string v2, ""

    :goto_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_c
    iget-object v1, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->displayName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p2}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->bindIcon(Landroid/widget/ImageView;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 48
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->settingsIcon:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/levimc/launcher/ui/activities/n2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/activities/n2;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;Lorg/levimc/launcher/core/versions/GameVersion;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/levimc/launcher/ui/activities/n2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/activities/n2;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;Lorg/levimc/launcher/core/versions/GameVersion;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/levimc/launcher/R$layout;->item_instance_card:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;

    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->listener:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSettingsClickListener(Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnSettingsClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->settingsListener:Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$OnSettingsClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->selectedVersion:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 2
    .line 3
    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/versions/GameVersion;",
            ">;)V"
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
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->versions:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
