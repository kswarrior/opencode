.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcql;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcql;Lcom/google/android/gms/internal/xxx/zzcqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcqk;->c:Lcom/google/android/gms/internal/xxx/zzcql;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcqk;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcqk;->e:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcqk;->c:Lcom/google/android/gms/internal/xxx/zzcql;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzcql;->i:Lcom/google/android/gms/internal/xxx/zzbgh;

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/xxx/zzbgh;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcqj;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzcqj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcqj;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcqj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void
.end method
