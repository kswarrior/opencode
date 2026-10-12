.class public Lcom/mycompany/app/cast/ExpandedControlsActivity;
.super Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->N6(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$menu;->expanded_controller:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->media_route_menu_item:I

    sget-object v1, Lcom/google/android/gms/cast/framework/CastButtonFactory;->a:Ljava/util/ArrayList;

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->c(Landroid/content/Context;)Z

    move-result v3

    :try_start_0
    instance-of v4, p1, Landroidx/core/internal/view/SupportMenuItem;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v4}, Landroidx/core/internal/view/SupportMenuItem;->b()Landroidx/core/view/ActionProvider;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "MenuItemCompat"

    const-string v6, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {}, Lantilog;->Zero()Z

    move-object v4, v5

    :goto_0
    check-cast v4, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v4, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    if-eq v6, v1, :cond_2

    iput-boolean v1, v4, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    invoke-virtual {v4}, Landroidx/core/view/ActionProvider;->h()V

    iget-object v6, v4, Landroidx/mediarouter/app/MediaRouteActionProvider;->h:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v6, :cond_2

    iget-boolean v4, v4, Landroidx/mediarouter/app/MediaRouteActionProvider;->i:Z

    invoke-virtual {v6, v4}, Landroidx/mediarouter/app/MediaRouteButton;->setAlwaysVisible(Z)V

    :cond_2
    if-eqz v3, :cond_4

    sget-object v4, Lcom/google/android/gms/internal/cast/zzaa;->b:Lcom/google/android/gms/internal/cast/zzaa;

    if-nez v4, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/cast/zzaa;

    invoke-direct {v4}, Lcom/google/android/gms/internal/cast/zzaa;-><init>()V

    sput-object v4, Lcom/google/android/gms/internal/cast/zzaa;->b:Lcom/google/android/gms/internal/cast/zzaa;

    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/cast/zzaa;->b:Lcom/google/android/gms/internal/cast/zzaa;

    :cond_4
    invoke-static {p0, p1, v5}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->b(Landroid/content/Context;Landroid/view/MenuItem;Lcom/google/android/gms/internal/cast/zzaa;)V

    sget-object v4, Lcom/google/android/gms/cast/framework/CastButtonFactory;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->d0:Lcom/google/android/gms/internal/cast/zzln;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->L:Lcom/google/android/gms/internal/cast/zzln;

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->a(Lcom/google/android/gms/internal/cast/zzln;)V

    return v1

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "menu item with ID %d doesn\'t have a MediaRouteActionProvider."

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "menu doesn\'t contain a menu item whose ID is %d."

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
