.class public Lcom/bumptech/glide/manager/RequestManagerRetriever;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    }
.end annotation


# static fields
.field public static final k:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;


# instance fields
.field public volatile c:Lcom/bumptech/glide/RequestManager;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field public final i:Lcom/bumptech/glide/manager/FrameWaiter;

.field public final j:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/manager/RequestManagerRetriever$1;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->k:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;Lcom/bumptech/glide/GlideExperiments;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->f:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/RequestManagerRetriever;->k:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->h:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->g:Landroid/os/Handler;

    new-instance v0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;-><init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->j:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    sget-boolean p1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->h:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->g:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/bumptech/glide/GlideExperiments;->a:Ljava/util/Map;

    const-class p2, Lcom/bumptech/glide/GlideBuilder$WaitForFramesAfterTrimMemory;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bumptech/glide/manager/FirstFrameAndAfterTrimMemoryWaiter;

    invoke-direct {p1}, Lcom/bumptech/glide/manager/FirstFrameAndAfterTrimMemoryWaiter;-><init>()V

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/bumptech/glide/manager/FirstFrameWaiter;

    invoke-direct {p1}, Lcom/bumptech/glide/manager/FirstFrameWaiter;-><init>()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lcom/bumptech/glide/manager/DoNothingFirstFrameWaiter;

    invoke-direct {p1}, Lcom/bumptech/glide/manager/DoNothingFirstFrameWaiter;-><init>()V

    :goto_2
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->i:Lcom/bumptech/glide/manager/FrameWaiter;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 6

    if-eqz p1, :cond_e

    sget-object v0, Lcom/bumptech/glide/util/Util;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_b

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_a

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->b(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->i:Lcom/bumptech/glide/manager/FrameWaiter;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/FrameWaiter;->a()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->d(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object v0

    iget-object v1, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->g:Lcom/bumptech/glide/RequestManager;

    if-nez v1, :cond_8

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    iget-object v3, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    iget-object v4, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->h:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    iget-object v5, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-interface {v4, v1, v5, v3, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->a(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->b()V

    :cond_7
    iput-object p1, v0, Lcom/bumptech/glide/manager/RequestManagerFragment;->g:Lcom/bumptech/glide/RequestManager;

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->b(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c:Lcom/bumptech/glide/RequestManager;

    if-nez v0, :cond_d

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c:Lcom/bumptech/glide/RequestManager;

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->h:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    new-instance v2, Lcom/bumptech/glide/manager/ApplicationLifecycle;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/ApplicationLifecycle;-><init>()V

    new-instance v3, Lcom/bumptech/glide/manager/EmptyRequestManagerTreeNode;

    invoke-direct {v3}, Lcom/bumptech/glide/manager/EmptyRequestManagerTreeNode;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->a(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c:Lcom/bumptech/glide/RequestManager;

    :cond_c
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->c:Lcom/bumptech/glide/RequestManager;

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;
    .locals 8

    sget-object v0, Lcom/bumptech/glide/util/Util;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->b(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->i:Lcom/bumptech/glide/manager/FrameWaiter;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/FrameWaiter;->a()V

    invoke-static {p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->N()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->j:Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bumptech/glide/util/Util;->a()V

    invoke-static {}, Lcom/bumptech/glide/util/Util;->a()V

    iget-object v4, v3, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->a:Ljava/util/HashMap;

    iget-object v5, p1, Landroidx/activity/ComponentActivity;->g:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/RequestManager;

    if-nez v6, :cond_5

    new-instance v6, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v6, v5}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/LifecycleRegistry;)V

    new-instance v7, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;

    invoke-direct {v7, v3, v1}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$SupportRequestManagerTreeNode;-><init>(Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;Landroidx/fragment/app/FragmentManager;)V

    iget-object v1, v3, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;->b:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    invoke-interface {v1, v0, v6, v7, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->a(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;

    invoke-direct {v0, v3, v5}, Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever$1;-><init>(Lcom/bumptech/glide/manager/LifecycleRequestManagerRetriever;Landroidx/lifecycle/LifecycleRegistry;)V

    invoke-virtual {v6, v0}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b(Lcom/bumptech/glide/manager/LifecycleListener;)V

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->b()V

    :cond_4
    move-object v6, p1

    :cond_5
    return-object v6

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v1, :cond_1

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-nez v2, :cond_0

    new-instance v2, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/bumptech/glide/manager/RequestManagerFragment;->i:Landroid/app/Fragment;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move-object v1, v2

    :cond_1
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v4, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->g:Landroid/os/Handler;

    const-string v5, "We failed to add our Fragment the first time around, trying again..."

    const/4 v6, 0x3

    const-string v7, "com.bumptech.glide.manager"

    const/4 v8, 0x5

    const-string v9, "RMRetriever"

    const/4 v10, 0x0

    if-eq v3, v1, :cond_9

    const/4 v11, 0x2

    if-eq v3, v11, :cond_1

    move-object p1, v10

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {p1, v7}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v13

    check-cast v13, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-ne v13, v12, :cond_2

    goto :goto_3

    :cond_2
    if-nez v0, :cond_6

    iget-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->D:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v12, v7, v1}, Landroidx/fragment/app/FragmentTransaction;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    if-eqz v13, :cond_4

    invoke-virtual {v0, v13}, Landroidx/fragment/app/FragmentTransaction;->h(Landroidx/fragment/app/Fragment;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->f()V

    invoke-virtual {v4, v11, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Lantilog;->Zero()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lantilog;->Zero()Z

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/FragmentManager;->D:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lantilog;->Zero()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    invoke-static {}, Lantilog;->Zero()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_8
    :goto_2
    iget-object v0, v12, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->a()V

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v3, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-virtual {p1, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-ne v12, v11, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v12, :cond_c

    iget-object v13, v12, Lcom/bumptech/glide/manager/RequestManagerFragment;->g:Lcom/bumptech/glide/RequestManager;

    if-nez v13, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We\'ve added two fragments with requests! Old: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " New: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz v12, :cond_e

    invoke-virtual {v0, v12}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_e
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v4, v1, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Lantilog;->Zero()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lantilog;->Zero()Z

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    :goto_6
    invoke-static {}, Lantilog;->Zero()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Parent was destroyed before our Fragment could be added"

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_7

    :cond_11
    const-string v0, "Tried adding Fragment twice and failed twice, giving up!"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_12
    :goto_7
    iget-object v0, v11, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->a()V

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    move-object v10, v0

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    move-object p1, v10

    :goto_b
    invoke-static {}, Lantilog;->Zero()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v2, :cond_14

    if-nez v10, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lantilog;->Zero()Z

    :cond_14
    return v1
.end method
