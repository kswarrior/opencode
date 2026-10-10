.class final Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbsk;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/xxx/zzbsk;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzy;->c:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzy;->a:Lcom/google/android/gms/internal/xxx/zzbsk;

    iput-boolean p3, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzy;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->F:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzy;->c:Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v3, v2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->B:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->C:Ljava/util/ArrayList;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->K4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzy;->a:Lcom/google/android/gms/internal/xxx/zzbsk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbsk;->N0(Ljava/util/List;)V

    iget-boolean v0, v2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzy;->b:Z

    if-eqz v0, :cond_5

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, v2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->B:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->C:Ljava/util/ArrayList;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->K4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->q:Lcom/google/android/gms/internal/xxx/zzfgj;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v1, v2, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->A:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzaa;->L4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/xxx/zzfgj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzffq;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->u6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/xxx/zzfgj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzffq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Internal error: "

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzy;->a:Lcom/google/android/gms/internal/xxx/zzbsk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbsk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
