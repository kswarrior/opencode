.class public final Lorg/levimc/launcher/util/LauncherBackgroundController;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static volatile importing:Z

.field private static instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

.field private static volatile minecraftBlocked:Z


# instance fields
.field private animatedView:Landroid/widget/ImageView;

.field private animation:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private final context:Landroid/content/Context;

.field private volatile executor:Ljava/util/concurrent/ExecutorService;

.field private generation:I

.field private final handler:Landroid/os/Handler;

.field private imageDecode:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private navigatingFrom:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final retiringExecutors:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private sourcePath:Ljava/lang/String;

.field private visible:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->retiringExecutors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->owner:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigatingFrom:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->context:Landroid/content/Context;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/util/LauncherBackgroundController;ZLjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/util/LauncherBackgroundController;->lambda$importBackground$0(Lorg/levimc/launcher/util/LauncherBackgroundController;ZLjava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static allowLauncherPlayback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->minecraftBlocked:Z

    .line 3
    .line 4
    return-void
.end method

.method private applyEffects()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animatedView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animatedView:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyBackgroundImageEffects(Landroid/widget/ImageView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private attach(Landroid/app/Activity;Lorg/levimc/launcher/util/PersonalizationManager;)V
    .locals 3

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "personalization_media"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, Lorg/levimc/launcher/util/PersonalizationManager;->getBackgroundImagePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->sourcePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->releasePlayback()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->sourcePath:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animatedView:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->createAnimatedView()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p2, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animatedView:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eq p2, v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->detachView()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animatedView:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->owner:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->visible:Z

    .line 80
    .line 81
    invoke-direct {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->applyEffects()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->startPlayback()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static awaitShutdown()V
    .locals 5

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->retiringExecutors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    const-wide v2, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    .line 33
    .line 34
    sget-object v2, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/levimc/launcher/util/LauncherBackgroundController;->retiringExecutors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/util/LauncherBackgroundController;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/LauncherBackgroundController;->lambda$createAnimatedView$4(ILandroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static backgroundCleared()V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->releasePlayback()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/util/LauncherBackgroundController;Landroid/net/Uri;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/util/LauncherBackgroundController;->lambda$importBackground$1(Lorg/levimc/launcher/util/LauncherBackgroundController;Landroid/net/Uri;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createAnimatedView()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animatedView:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animatedView:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animatedView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->sourcePath:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->generation:I

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->worker()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lc/i;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v1}, Lc/i;-><init>(Lorg/levimc/launcher/util/LauncherBackgroundController;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->imageDecode:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/util/LauncherBackgroundController;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/util/LauncherBackgroundController;->lambda$createAnimatedView$5(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private detachView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animatedView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animatedView:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animatedView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/util/LauncherBackgroundController;->lambda$createAnimatedView$3(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->lambda$worker$2(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static get(Landroid/content/Context;)Lorg/levimc/launcher/util/LauncherBackgroundController;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 13
    .line 14
    return-object p0
.end method

.method public static importBackground(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->importing:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->get(Landroid/content/Context;)Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->importing:Z

    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->worker()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/fragment/app/f;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    sput-boolean p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->importing:Z

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static isImporting()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->importing:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isMinecraftBlocked()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->minecraftBlocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private static synthetic lambda$createAnimatedView$3(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x44340000    # 720.0f

    .line 23
    .line 24
    div-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float p2, p2

    .line 32
    mul-float/2addr p2, v0

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-float p1, p1

    .line 43
    mul-float/2addr p1, v0

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p2, p1}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$createAnimatedView$4(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->generation:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animatedView:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    instance-of p1, p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 24
    .line 25
    iput-object p2, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animation:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->applyEffects()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->startPlayback()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$createAnimatedView$5(Ljava/lang/String;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lorg/levimc/launcher/util/p;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v1, Lc/i;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, p0, p2, p1, v2}, Lc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$importBackground$0(Lorg/levimc/launcher/util/LauncherBackgroundController;ZLjava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->owner:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyToActivity(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->resume(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p0, Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p0, Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->markPersonalizationApplied()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static synthetic lambda$importBackground$1(Lorg/levimc/launcher/util/LauncherBackgroundController;Landroid/net/Uri;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Lorg/levimc/launcher/util/PersonalizationManager;->setBackgroundImage(Landroid/net/Uri;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sput-boolean v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->importing:Z

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/google/firebase/messaging/t;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/firebase/messaging/t;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sput-boolean v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->importing:Z

    .line 31
    .line 32
    throw p0
.end method

.method private static synthetic lambda$worker$2(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "LauncherBackgroundMedia"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static launchFailed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/levimc/launcher/core/minecraft/MinecraftActivityState;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->allowLauncherPlayback()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyToActivity(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->resume(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static navigating(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->owner:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigatingFrom:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static navigationFailed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigatingFrom:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigatingFrom:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private pausePlayback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animation:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static refreshEffects()V
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->applyEffects()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private releasePlayback()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->generation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->generation:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigatingFrom:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->visible:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->imageDecode:Ljava/util/concurrent/Future;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->imageDecode:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->pausePlayback()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animation:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animation:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animation:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animatedView:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->detachView()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animatedView:Landroid/widget/ImageView;

    .line 53
    .line 54
    return-void
.end method

.method public static resume(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lorg/levimc/launcher/ui/activities/SplashActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->get(Landroid/content/Context;)Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->hasAnimatedBackground()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->releasePlayback()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->owner:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/util/LauncherBackgroundController;->attach(Landroid/app/Activity;Lorg/levimc/launcher/util/PersonalizationManager;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigatingFrom:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private startPlayback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->visible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animation:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->animation:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static stopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->owner:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->visible:Z

    .line 18
    .line 19
    iget-object v0, v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->navigatingFrom:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->isMinecraftBlocked()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->pausePlayback()V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->detachView()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 44
    .line 45
    iget-object p0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->owner:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public static suspendForMinecraft()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->minecraftBlocked:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->importing:Z

    .line 6
    .line 7
    sget-object v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {v0}, Lorg/levimc/launcher/util/LauncherBackgroundController;->releasePlayback()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/levimc/launcher/util/LauncherBackgroundController;->executor:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    sget-object v2, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 28
    .line 29
    iput-object v1, v2, Lorg/levimc/launcher/util/LauncherBackgroundController;->executor:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lorg/levimc/launcher/util/LauncherBackgroundController;->instance:Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/levimc/launcher/util/LauncherBackgroundController;->retiringExecutors:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private worker()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->executor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/levimc/launcher/core/play/b;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/play/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->executor:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/util/LauncherBackgroundController;->executor:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-object v0
.end method
