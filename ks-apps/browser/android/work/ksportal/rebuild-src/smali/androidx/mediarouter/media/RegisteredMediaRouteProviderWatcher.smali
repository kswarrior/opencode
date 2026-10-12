.class final Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;,
        Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Api33;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Landroid/content/BroadcastReceiver;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->e:Ljava/util/ArrayList;

    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$1;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->g:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V

    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->b:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->d:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    iget-object v4, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->d:Landroid/content/pm/PackageManager;

    if-lt v1, v3, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->e:Ljava/util/ArrayList;

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->b:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->m()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ServiceInfo;

    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_b

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    iget-object v12, v12, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->l:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    const/4 v11, -0x1

    :goto_6
    if-gez v11, :cond_d

    new-instance v8, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->a:Landroid/content/Context;

    invoke-direct {v8, v4, v9}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v4, Landroidx/mediarouter/media/d;

    invoke-direct {v4, p0, v8}, Landroidx/mediarouter/media/d;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;Landroidx/mediarouter/media/RegisteredMediaRouteProvider;)V

    iput-object v4, v8, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->s:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerCallback;

    iget-boolean v4, v8, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->o:Z

    if-nez v4, :cond_c

    iput-boolean v6, v8, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->o:Z

    invoke-virtual {v8}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->v()V

    :cond_c
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;->b(Landroidx/mediarouter/media/MediaRouteProvider;)V

    :goto_7
    move v3, v4

    goto/16 :goto_1

    :cond_d
    if-lt v11, v3, :cond_3

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    iget-boolean v7, v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->o:Z

    if-nez v7, :cond_e

    iput-boolean v6, v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->o:Z

    invoke-virtual {v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->v()V

    :cond_e
    iget-object v7, v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->q:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-nez v7, :cond_11

    iget-boolean v7, v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->o:Z

    if-eqz v7, :cond_10

    iget-object v7, v4, Landroidx/mediarouter/media/MediaRouteProvider;->h:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    iget-object v7, v4, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_11

    invoke-virtual {v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->u()V

    invoke-virtual {v4}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->r()V

    :cond_11
    add-int/lit8 v4, v3, 0x1

    invoke-static {v5, v11, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_9
    if-lt v0, v3, :cond_14

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    invoke-interface {v7, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;->c(Landroidx/mediarouter/media/MediaRouteProvider;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->s:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerCallback;

    iget-boolean v4, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->o:Z

    if-eqz v4, :cond_13

    iput-boolean v2, v1, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->o:Z

    invoke-virtual {v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->v()V

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_14
    return-void
.end method
