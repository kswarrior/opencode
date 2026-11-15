.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$GroupViewHolder;,
        Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# static fields
.field private static final VIEW_TYPE_GROUP:I = 0x0

.field private static final VIEW_TYPE_MOD:I = 0x1

.field private static final VIEW_TYPE_MOD_COMPACT:I = 0x2


# instance fields
.field private compactMode:Z

.field private final favoriteStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;

.field private final toggleStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->items:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->toggleStates:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->favoriteStates:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->lambda$onBindViewHolder$2(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->lambda$onBindViewHolder$1(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->toggleStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    xor-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->toggleStates:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->updateStatusView(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->listener:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;->onToggle(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->favoriteStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    xor-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->favoriteStates:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->updateFavoriteView(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->listener:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, p1, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;->onFavoriteChanged(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->listener:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;->onConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private updateCardState(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->icon:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->name:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const v1, -0xe0b0a

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const v1, -0x29231e

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const p2, -0xd7cfd3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    const/high16 p2, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const p2, -0xdbd7d4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private updateFavoriteView(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v0, -0x3ef9

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, -0x574f48

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v1, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget p2, Lorg/levimc/launcher/R$string;->mod_menu_unfavorite:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget p2, Lorg/levimc/launcher/R$string;->mod_menu_favorite:I

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updateStatusView(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->statusText:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v1, Lorg/levimc/launcher/R$string;->mod_status_enabled:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->statusText:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "personalization_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "accent_color"

    const v3, -0xd95966

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->statusText:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v2, Lorg/levimc/launcher/R$drawable;->bg_mod_status_enabled:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->statusText:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v4, 0x28

    .line 44
    .line 45
    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->statusText:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lorg/levimc/launcher/R$string;->mod_status_disabled:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->statusText:Landroid/widget/TextView;

    .line 61
    .line 62
    const v1, -0x4b443d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->statusText:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lorg/levimc/launcher/R$drawable;->bg_mod_status_disabled:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->statusText:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->updateCardState(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->items:Ljava/util/List;

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

.method public getItemId(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->stableKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    xor-long/2addr v0, v3

    .line 31
    const-wide v3, 0x100000001b3L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-long/2addr v0, v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->isGroup()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->compactMode:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public isGroupHeader(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->items:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->isGroup()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->isGroup()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$GroupViewHolder;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$GroupViewHolder;->title:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->groupName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;

    .line 26
    .line 27
    iget-object v0, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 28
    .line 29
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->name:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->groupText:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean v4, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->showGroupLabel:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v2

    .line 52
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->showGroupLabel:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->groupText:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getGroupName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getSource()Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;->INBUILT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->icon:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModIconHelper;->getModIcon(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->icon:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->icon:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->icon:Landroid/widget/ImageView;

    .line 102
    .line 103
    sget v1, Lorg/levimc/launcher/R$drawable;->ic_modules:I

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->icon:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->icon:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->toggleStates:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->updateStatusView(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->favoriteStates:Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-direct {p0, p1, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->updateFavoriteView(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-direct {v1, p0, v0, p1, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 180
    .line 181
    new-instance v4, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n;

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-direct {v4, p0, v0, p1, v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/n;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->hasConfig()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->configBtn:Landroid/widget/ImageButton;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->configBtn:Landroid/widget/ImageButton;

    .line 202
    .line 203
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;

    .line 204
    .line 205
    const/4 v3, 0x5

    .line 206
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->configBtn:Landroid/widget/ImageButton;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->updateCardState(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    new-instance v1, Landroidx/recyclerview/widget/s1;

    .line 24
    .line 25
    const/high16 v2, 0x42080000    # 34.0f

    .line 26
    .line 27
    mul-float/2addr v2, p1

    .line 28
    float-to-int v2, v2

    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/s1;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x41000000    # 8.0f

    .line 34
    .line 35
    mul-float/2addr v2, p1

    .line 36
    float-to-int v2, v2

    .line 37
    const/high16 v3, 0x40c00000    # 6.0f

    .line 38
    .line 39
    mul-float/2addr p1, v3

    .line 40
    float-to-int p1, p1

    .line 41
    invoke-virtual {v1, v2, p1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "personalization_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "accent_color"

    const v3, -0xd95966

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x41300000    # 11.0f

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$GroupViewHolder;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$GroupViewHolder;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    const/4 v1, 0x2

    .line 86
    if-ne p2, v1, :cond_1

    .line 87
    .line 88
    sget p2, Lorg/levimc/launcher/R$layout;->item_mod_menu_compact:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget p2, Lorg/levimc/launcher/R$layout;->item_mod_menu_card:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;-><init>(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public setCompactMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->compactMode:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->compactMode:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->items:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->toggleStates:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->favoriteStates:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setOnModActionListener(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->listener:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateMods(Ljava/util/List;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getGroupId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->compactMode:Z

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getGroupId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getGroupName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->group(Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->compactMode:Z

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getSource()Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;->EXTERNAL:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 75
    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v0, v8

    .line 81
    :goto_1
    invoke-static {v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->mod(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getGroupId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    move v8, v4

    .line 124
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->items:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->toggleStates:Ljava/util/Map;

    .line 142
    .line 143
    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/util/HashMap;

    .line 147
    .line 148
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->favoriteStates:Ljava/util/Map;

    .line 149
    .line 150
    invoke-direct {v6, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$1;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v8}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/r;Z)Landroidx/recyclerview/widget/t;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->items:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 166
    .line 167
    .line 168
    iget-object p2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->items:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    iget-object p2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->toggleStates:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object p2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->toggleStates:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {p2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->favoriteStates:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object p2, v1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->favoriteStates:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {p2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
