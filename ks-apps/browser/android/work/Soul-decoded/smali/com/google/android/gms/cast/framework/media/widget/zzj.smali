.class final Lcom/google/android/gms/cast/framework/media/widget/zzj;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field public final synthetic f:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/zzj;->c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzj;->f:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfk;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzfk;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/zzi;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/zzj;->c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cast/framework/media/widget/zzi;-><init>(Lcom/google/android/gms/cast/framework/media/widget/zzj;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
