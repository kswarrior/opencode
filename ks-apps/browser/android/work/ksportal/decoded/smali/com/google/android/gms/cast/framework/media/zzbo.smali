.class final Lcom/google/android/gms/cast/framework/media/zzbo;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/framework/media/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->c:Lcom/google/android/gms/cast/framework/media/zzbp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbo;->c:Lcom/google/android/gms/cast/framework/media/zzbp;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->a:Ljava/util/HashSet;

    sget-object v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Ljava/util/HashSet;)V

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b:Lcom/google/android/gms/internal/cast/zzdy;

    iget-wide v2, v0, Lcom/google/android/gms/cast/framework/media/zzbp;->b:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
