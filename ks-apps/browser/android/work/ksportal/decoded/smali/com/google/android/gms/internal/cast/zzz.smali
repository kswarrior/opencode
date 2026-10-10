.class public final Lcom/google/android/gms/internal/cast/zzz;
.super Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteChooserDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Landroidx/mediarouter/app/MediaRouteChooserDialog;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->g(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzy;->v:Landroidx/mediarouter/media/MediaRouter;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzy;->w:Lcom/google/android/gms/internal/cast/zzdy;

    sget-object p1, Lcom/google/android/gms/internal/cast/zzp;->p:Lcom/google/android/gms/internal/cast/zzp;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzp;->c:Lcom/google/android/gms/internal/cast/zzn;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzy;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
