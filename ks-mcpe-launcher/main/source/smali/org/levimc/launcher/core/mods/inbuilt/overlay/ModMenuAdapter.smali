.class public Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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

.field private palette:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

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

.method public static synthetic a(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->lambda$onBindViewHolder$7(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->lambda$onBindViewHolder$4(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->lambda$onBindViewHolder$2(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->lambda$onBindViewHolder$5(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->lambda$onBindViewHolder$6(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->lambda$onBindViewHolder$3(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->lambda$onBindViewHolder$1(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 2

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
    if-ne p4, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->toggleStates:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->updateStatusView(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->listener:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, p1, p4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;->onToggle(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$1(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->toggle:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->listener:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$OnModActionListener;->onConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getGroupName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->hasConfig()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, p0, p1, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-static {p2, v1, v0, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs;->info(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private static synthetic lambda$onBindViewHolder$4(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->toggle:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$5(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->toggle:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$6(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Landroid/view/View;)V
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

.method private synthetic lambda$onBindViewHolder$7(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Landroid/view/View;)V
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

.method private theme(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->palette:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->palette:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->palette:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 13
    .line 14
    return-object p1
.end method

.method private updateCardState(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->theme(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->icon:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->name:Landroid/widget/TextView;

    .line 24
    .line 25
    iget v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iget v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->raised:I

    .line 33
    .line 34
    new-instance v3, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuPreferences;->elementRadius()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private updateFavoriteView(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->theme(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_star:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_modmenu_star:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    sget p2, Lorg/levimc/launcher/R$string;->mod_menu_unfavorite:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget p2, Lorg/levimc/launcher/R$string;->mod_menu_favorite:I

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private updateStatusView(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->statusText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/levimc/launcher/R$string;->mod_status_enabled:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lorg/levimc/launcher/R$string;->mod_status_disabled:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->toggle:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->toggle:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    sget v2, Lorg/levimc/launcher/R$string;->mod_status_enabled:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v2, Lorg/levimc/launcher/R$string;->mod_status_disabled:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Landroidx/core/view/g1;->r(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->updateCardState(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V

    .line 47
    .line 48
    .line 49
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
    .locals 8

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
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->theme(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->isGroup()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$GroupViewHolder;

    .line 26
    .line 27
    iget-object v1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$GroupViewHolder;->title:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->groupName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$GroupViewHolder;->title:Landroid/widget/TextView;

    .line 35
    .line 36
    iget v0, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$GroupViewHolder;->title:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->textRatio(Landroid/content/Context;)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/high16 v0, 0x41300000    # 11.0f

    .line 52
    .line 53
    mul-float/2addr p2, v0

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;

    .line 59
    .line 60
    iget-object v1, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->mod:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 61
    .line 62
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->name:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->textRatio(Landroid/content/Context;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    mul-float/2addr v3, v4

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->description:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->textRatio(Landroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/high16 v4, 0x41280000    # 10.5f

    .line 89
    .line 90
    mul-float/2addr v3, v4

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->name:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->name:Landroid/widget/TextView;

    .line 104
    .line 105
    iget v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->text:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->description:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getDescription()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getDescription()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getDescription()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getGroupName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->description:Landroid/widget/TextView;

    .line 142
    .line 143
    iget v3, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->groupText:Landroid/widget/TextView;

    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getGroupName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->groupText:Landroid/widget/TextView;

    .line 163
    .line 164
    iget v5, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->groupText:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->textRatio(Landroid/content/Context;)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/high16 v6, 0x41200000    # 10.0f

    .line 180
    .line 181
    mul-float/2addr v5, v6

    .line 182
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->groupText:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-boolean p2, p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$MenuItem;->showGroupLabel:Z

    .line 188
    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    move p2, v4

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move p2, v3

    .line 194
    :goto_2
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->icon:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getSource()Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v5, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;->INBUILT:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 204
    .line 205
    if-ne v2, v5, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModIconHelper;->getModIcon(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    sget v2, Lorg/levimc/launcher/R$drawable;->ic_modmenu_layers:I

    .line 217
    .line 218
    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->icon:Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getSource()Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v5, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;->EXTERNAL:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    if-ne v2, v5, :cond_6

    .line 231
    .line 232
    iget v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 233
    .line 234
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move-object v2, v6

    .line 240
    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->icon:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->configBtn:Landroid/widget/ImageButton;

    .line 249
    .line 250
    iget v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 251
    .line 252
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->configBtn:Landroid/widget/ImageButton;

    .line 260
    .line 261
    const/high16 v2, 0x40a00000    # 5.0f

    .line 262
    .line 263
    invoke-virtual {v0, v4, v2, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 271
    .line 272
    invoke-virtual {v0, v4, v2, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->touch(IFZ)Landroid/graphics/drawable/RippleDrawable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->configBtn:Landroid/widget/ImageButton;

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v5, ": "

    .line 294
    .line 295
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget v7, Lorg/levimc/launcher/R$string;->mm_edit_configuration:I

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->toggle:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->setPalette(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->toggle:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 335
    .line 336
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->toggle:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 344
    .line 345
    invoke-virtual {p2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->toggle:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 349
    .line 350
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->toggleStates:Ljava/util/Map;

    .line 351
    .line 352
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {p2, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;->setChecked(Z)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->toggle:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 372
    .line 373
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v;

    .line 374
    .line 375
    invoke-direct {v0, p0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/v;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 379
    .line 380
    .line 381
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->toggle:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 382
    .line 383
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->updateStatusView(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->favoriteStates:Ljava/util/Map;

    .line 391
    .line 392
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getStableKey()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {p2, v0, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->updateFavoriteView(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;Z)V

    .line 407
    .line 408
    .line 409
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410
    .line 411
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    invoke-direct {v0, p1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 421
    .line 422
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/x;

    .line 423
    .line 424
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/x;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->statusText:Landroid/widget/TextView;

    .line 431
    .line 432
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w;

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    invoke-direct {v0, p1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->icon:Landroid/widget/ImageView;

    .line 442
    .line 443
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w;

    .line 444
    .line 445
    const/4 v2, 0x2

    .line 446
    invoke-direct {v0, p1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/w;-><init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 453
    .line 454
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y;

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-direct {v0, p0, v1, p1, v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    iget-object p2, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->configBtn:Landroid/widget/ImageButton;

    .line 464
    .line 465
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->hasConfig()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    move v3, v4

    .line 472
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->configBtn:Landroid/widget/ImageButton;

    .line 476
    .line 477
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;

    .line 478
    .line 479
    const/16 v0, 0x8

    .line 480
    .line 481
    invoke-direct {p2, p0, v1, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

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
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    new-instance v2, Landroidx/recyclerview/widget/q1;

    .line 24
    .line 25
    const/high16 v3, 0x41c00000    # 24.0f

    .line 26
    .line 27
    mul-float/2addr v3, v1

    .line 28
    float-to-int v3, v3

    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/q1;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x41000000    # 8.0f

    .line 34
    .line 35
    mul-float/2addr v3, v1

    .line 36
    float-to-int v3, v3

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float/2addr v4, v1

    .line 40
    float-to-int v4, v4

    .line 41
    invoke-virtual {v2, v3, v4, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x40c00000    # 6.0f

    .line 53
    .line 54
    mul-float/2addr v1, v2

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {p2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->theme(Landroid/content/Context;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;->secondary:I

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    const/high16 p1, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$GroupViewHolder;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$GroupViewHolder;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    const/4 v1, 0x2

    .line 97
    if-ne p2, v1, :cond_1

    .line 98
    .line 99
    sget p2, Lorg/levimc/launcher/R$layout;->item_mod_menu_compact:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget p2, Lorg/levimc/launcher/R$layout;->item_mod_menu_card:I

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public refreshTheme()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;->palette:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuTheme;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
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
    invoke-static {v0, v8}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/q;Z)Landroidx/recyclerview/widget/s;

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
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
