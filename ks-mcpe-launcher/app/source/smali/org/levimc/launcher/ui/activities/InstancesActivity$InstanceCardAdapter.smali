.class Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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

.method private static makeTagBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    invoke-static {v3, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    const/high16 p1, 0x40800000    # 4.0f

    .line 42
    .line 43
    mul-float/2addr p0, p1

    .line 44
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->selectedVersion:Lorg/levimc/launcher/core/versions/GameVersion;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 6
    new-instance v2, Lorg/levimc/launcher/util/PersonalizationManager;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Lorg/levimc/launcher/util/PersonalizationManager;->hasBackgroundImage()Z

    move-result v2

    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->isDarkMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v2, :cond_5

    const/16 v5, 0xff

    if-eqz v4, :cond_1

    const/16 v6, 0x14

    const/16 v7, 0x18

    const/16 v8, 0x3a

    const/16 v9, 0x12

    .line 10
    invoke-static {v8, v9, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    goto :goto_1

    :cond_1
    const/16 v6, 0x30

    .line 11
    invoke-static {v6, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    :goto_1
    if-eqz v4, :cond_2

    const/4 v7, -0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->c0()I

    move-result v7

    :goto_2
    if-eqz v4, :cond_3

    .line 13
    invoke-static {}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->d0()I

    move-result v8

    goto :goto_3

    :cond_3
    invoke-static {}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->e0()I

    move-result v8

    :goto_3
    if-eqz v4, :cond_4

    const/16 v4, 0x56

    goto :goto_4

    :cond_4
    const/16 v4, 0x5a

    .line 14
    :goto_4
    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    goto :goto_5

    .line 15
    :cond_5
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/levimc/launcher/R$color;->surface:I

    .line 16
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 17
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/levimc/launcher/R$color;->on_surface:I

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v7

    .line 19
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 21
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/levimc/launcher/R$color;->outline:I

    .line 22
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 23
    :goto_5
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41400000    # 12.0f

    mul-float/2addr v9, v10

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 27
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v5, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_6

    .line 28
    :cond_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 29
    :goto_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->versionCode:Landroid/widget/TextView;

    iget-object v4, p2, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    iget-object v4, p2, Lorg/levimc/launcher/core/versions/GameVersion;->directoryName:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->versionCode:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->displayName:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->settingsIcon:Landroid/widget/ImageView;

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    iget-boolean v0, p2, Lorg/levimc/launcher/core/versions/GameVersion;->isInstalled:Z

    if-eqz v0, :cond_a

    .line 35
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    sget v4, Lorg/levimc/launcher/R$string;->tag_installed:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_8

    goto :goto_8

    .line 36
    :cond_8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lorg/levimc/launcher/R$color;->primary:I

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 37
    :goto_8
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_9

    .line 38
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->makeTagBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 39
    :cond_9
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    sget v2, Lorg/levimc/launcher/R$drawable;->bg_release_tag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    .line 40
    :cond_a
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    sget v3, Lorg/levimc/launcher/R$string;->tag_custom:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    if-eqz v2, :cond_b

    goto :goto_9

    .line 41
    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lorg/levimc/launcher/R$color;->text_secondary:I

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    .line 42
    :goto_9
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_c

    .line 43
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;->makeTagBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 44
    :cond_c
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    sget v2, Lorg/levimc/launcher/R$drawable;->bg_preview_tag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    :goto_a
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->typeTag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p2, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 47
    iget-object v0, p2, Lorg/levimc/launcher/core/versions/GameVersion;->displayName:Ljava/lang/String;

    goto :goto_c

    .line 48
    :cond_d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/levimc/launcher/R$string;->vanilla_prefix:I

    iget-object v2, p2, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    const-string v2, ""

    :goto_b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_c
    iget-object v1, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->displayName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->settingsIcon:Landroid/widget/ImageView;

    new-instance v1, Lorg/levimc/launcher/ui/activities/k1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/activities/k1;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;Lorg/levimc/launcher/core/versions/GameVersion;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p1, Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter$VH;->managementIcon:Landroid/widget/ImageView;

    new-instance v1, Lorg/levimc/launcher/ui/activities/InstanceManagementClickListener;

    invoke-direct {v1, p0, p2}, Lorg/levimc/launcher/ui/activities/InstanceManagementClickListener;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;Lorg/levimc/launcher/core/versions/GameVersion;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lorg/levimc/launcher/ui/activities/k1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/activities/k1;-><init>(Lorg/levimc/launcher/ui/activities/InstancesActivity$InstanceCardAdapter;Lorg/levimc/launcher/core/versions/GameVersion;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
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
