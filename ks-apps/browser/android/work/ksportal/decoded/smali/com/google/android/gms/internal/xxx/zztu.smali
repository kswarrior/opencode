.class public final Lcom/google/android/gms/internal/xxx/zztu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zztl;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/xxx/zztl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zztu;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zztu;->a:Lcom/google/android/gms/internal/xxx/zztl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztu;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zztt;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zztt;->b:Lcom/google/android/gms/internal/xxx/zztv;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzto;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/gms/internal/xxx/zzto;-><init>(Lcom/google/android/gms/internal/xxx/zztu;Lcom/google/android/gms/internal/xxx/zztv;Lcom/google/android/gms/internal/xxx/zzth;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zztt;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->e(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztu;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zztt;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zztt;->b:Lcom/google/android/gms/internal/xxx/zztv;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zztp;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/xxx/zztp;-><init>(Lcom/google/android/gms/internal/xxx/zztu;Lcom/google/android/gms/internal/xxx/zztv;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zztt;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->e(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztu;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zztt;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zztt;->b:Lcom/google/android/gms/internal/xxx/zztv;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzts;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/xxx/zzts;-><init>(Lcom/google/android/gms/internal/xxx/zztu;Lcom/google/android/gms/internal/xxx/zztv;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zztt;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->e(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztu;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zztt;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zztt;->b:Lcom/google/android/gms/internal/xxx/zztv;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zztq;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/xxx/zztq;-><init>(Lcom/google/android/gms/internal/xxx/zztu;Lcom/google/android/gms/internal/xxx/zztv;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;Ljava/io/IOException;Z)V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zztt;->a:Landroid/os/Handler;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/xxx/zzfn;->e(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztu;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zztt;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zztt;->b:Lcom/google/android/gms/internal/xxx/zztv;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zztr;

    invoke-direct {v3, p0, v2, p1, p2}, Lcom/google/android/gms/internal/xxx/zztr;-><init>(Lcom/google/android/gms/internal/xxx/zztu;Lcom/google/android/gms/internal/xxx/zztv;Lcom/google/android/gms/internal/xxx/zztc;Lcom/google/android/gms/internal/xxx/zzth;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zztt;->a:Landroid/os/Handler;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->e(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
