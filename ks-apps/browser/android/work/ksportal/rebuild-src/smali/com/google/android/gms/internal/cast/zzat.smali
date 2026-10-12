.class public final synthetic Lcom/google/android/gms/internal/cast/zzat;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/cast/zzay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzat;->c:Lcom/google/android/gms/internal/cast/zzay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzat;->c:Lcom/google/android/gms/internal/cast/zzay;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzay;->e:Lcom/google/android/gms/internal/cast/zzax;

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzax;->b:Landroidx/mediarouter/media/MediaRouter;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/cast/zzax;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter;->g(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/cast/zzax;->b:Landroidx/mediarouter/media/MediaRouter;

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzax;->b:Landroidx/mediarouter/media/MediaRouter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->o(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    :cond_1
    return-void
.end method
