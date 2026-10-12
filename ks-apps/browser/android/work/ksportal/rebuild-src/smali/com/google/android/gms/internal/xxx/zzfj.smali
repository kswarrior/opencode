.class final Lcom/google/android/gms/internal/xxx/zzfj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzei;


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfj;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfj;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/xxx/zzfi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfj;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfi;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfi;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfj;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public final c(ILjava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzeh;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfj;->a()Lcom/google/android/gms/internal/xxx/zzfi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfj;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzfi;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfj;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzeh;)Z
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfi;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfi;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/internal/xxx/zzfi;->a:Landroid/os/Message;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfj;->b:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(II)Lcom/google/android/gms/internal/xxx/zzeh;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfj;->a()Lcom/google/android/gms/internal/xxx/zzfi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfj;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzfi;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfj;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public final zza()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfj;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/xxx/zzeh;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfj;->a()Lcom/google/android/gms/internal/xxx/zzfi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfj;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzfi;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfj;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfj;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final zzg()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfj;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method
