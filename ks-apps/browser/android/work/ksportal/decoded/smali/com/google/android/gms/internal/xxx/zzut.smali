.class public final Lcom/google/android/gms/internal/xxx/zzut;
.super Lcom/google/android/gms/internal/xxx/zzsm;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzuk;


# instance fields
.field public final h:Lcom/google/android/gms/internal/xxx/zzbq;

.field public final i:Lcom/google/android/gms/internal/xxx/zzbk;

.field public final j:Lcom/google/android/gms/internal/xxx/zzfw;

.field public final k:Lcom/google/android/gms/internal/xxx/zzqr;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/google/android/gms/internal/xxx/zzgz;

.field public final r:Lcom/google/android/gms/internal/xxx/zzuq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbq;Lcom/google/android/gms/internal/xxx/zzfw;Lcom/google/android/gms/internal/xxx/zzuq;Lcom/google/android/gms/internal/xxx/zzxq;I)V
    .locals 1

    sget-object p4, Lcom/google/android/gms/internal/xxx/zzqr;->a:Lcom/google/android/gms/internal/xxx/zzqr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzsm;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzbq;->b:Lcom/google/android/gms/internal/xxx/zzbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzut;->i:Lcom/google/android/gms/internal/xxx/zzbk;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzut;->h:Lcom/google/android/gms/internal/xxx/zzbq;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzut;->j:Lcom/google/android/gms/internal/xxx/zzfw;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzut;->r:Lcom/google/android/gms/internal/xxx/zzuq;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzut;->k:Lcom/google/android/gms/internal/xxx/zzqr;

    iput p5, p0, Lcom/google/android/gms/internal/xxx/zzut;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzut;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzut;->n:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzbq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzut;->h:Lcom/google/android/gms/internal/xxx/zzbq;

    return-object v0
.end method

.method public final f(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzut;->n:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzut;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzut;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzut;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzut;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzut;->n:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzut;->o:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/xxx/zzut;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzut;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzut;->s()V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/xxx/zztl;Lcom/google/android/gms/internal/xxx/zzxm;J)Lcom/google/android/gms/internal/xxx/zztj;
    .locals 10

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzut;->j:Lcom/google/android/gms/internal/xxx/zzfw;

    invoke-interface {p3}, Lcom/google/android/gms/internal/xxx/zzfw;->zza()Lcom/google/android/gms/internal/xxx/zzfx;

    move-result-object v2

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzut;->q:Lcom/google/android/gms/internal/xxx/zzgz;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/xxx/zzfx;->c(Lcom/google/android/gms/internal/xxx/zzgz;)V

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/xxx/zzuo;

    iget-object p4, p0, Lcom/google/android/gms/internal/xxx/zzut;->i:Lcom/google/android/gms/internal/xxx/zzbk;

    iget-object v1, p4, Lcom/google/android/gms/internal/xxx/zzbi;->a:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/gms/internal/xxx/zzsm;->g:Lcom/google/android/gms/internal/xxx/zzof;

    invoke-static {p4}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/xxx/zzut;->r:Lcom/google/android/gms/internal/xxx/zzuq;

    iget-object p4, p4, Lcom/google/android/gms/internal/xxx/zzuq;->a:Lcom/google/android/gms/internal/xxx/zzaav;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzso;

    invoke-direct {v3, p4}, Lcom/google/android/gms/internal/xxx/zzso;-><init>(Lcom/google/android/gms/internal/xxx/zzaav;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzut;->k:Lcom/google/android/gms/internal/xxx/zzqr;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzql;

    iget-object p4, p0, Lcom/google/android/gms/internal/xxx/zzsm;->d:Lcom/google/android/gms/internal/xxx/zzql;

    iget-object p4, p4, Lcom/google/android/gms/internal/xxx/zzql;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, p4, p1}, Lcom/google/android/gms/internal/xxx/zzql;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/xxx/zztl;)V

    new-instance v6, Lcom/google/android/gms/internal/xxx/zztu;

    iget-object p4, p0, Lcom/google/android/gms/internal/xxx/zzsm;->c:Lcom/google/android/gms/internal/xxx/zztu;

    iget-object p4, p4, Lcom/google/android/gms/internal/xxx/zztu;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, p4, p1}, Lcom/google/android/gms/internal/xxx/zztu;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/xxx/zztl;)V

    iget v9, p0, Lcom/google/android/gms/internal/xxx/zzut;->l:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/xxx/zzuo;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzso;Lcom/google/android/gms/internal/xxx/zzqr;Lcom/google/android/gms/internal/xxx/zzql;Lcom/google/android/gms/internal/xxx/zztu;Lcom/google/android/gms/internal/xxx/zzuk;Lcom/google/android/gms/internal/xxx/zzxm;I)V

    return-object p3
.end method

.method public final m(Lcom/google/android/gms/internal/xxx/zztj;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzuo;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzuo;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzuo;->r:[Lcom/google/android/gms/internal/xxx/zzvb;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzvb;->m()V

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzvb;->A:Lcom/google/android/gms/internal/xxx/zzqs;

    if-eqz v5, :cond_0

    iput-object v1, v4, Lcom/google/android/gms/internal/xxx/zzvb;->A:Lcom/google/android/gms/internal/xxx/zzqs;

    iput-object v1, v4, Lcom/google/android/gms/internal/xxx/zzvb;->f:Lcom/google/android/gms/internal/xxx/zzam;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzuo;->j:Lcom/google/android/gms/internal/xxx/zzxz;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzxz;->b:Lcom/google/android/gms/internal/xxx/zzxu;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzxu;->a(Z)V

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzxx;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzxx;-><init>(Lcom/google/android/gms/internal/xxx/zzxw;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzxz;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzuo;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/google/android/gms/internal/xxx/zzuo;->p:Lcom/google/android/gms/internal/xxx/zzti;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/xxx/zzuo;->K:Z

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/xxx/zzgz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzut;->q:Lcom/google/android/gms/internal/xxx/zzgz;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzsm;->g:Lcom/google/android/gms/internal/xxx/zzof;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzut;->s()V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzvg;

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzut;->n:J

    iget-boolean v5, p0, Lcom/google/android/gms/internal/xxx/zzut;->o:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzut;->p:Z

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzut;->h:Lcom/google/android/gms/internal/xxx/zzbq;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/android/gms/internal/xxx/zzbq;->c:Lcom/google/android/gms/internal/xxx/zzbg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    move-object v0, v8

    move-wide v1, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/xxx/zzvg;-><init>(JJZLcom/google/android/gms/internal/xxx/zzbq;Lcom/google/android/gms/internal/xxx/zzbg;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzut;->m:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzup;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/xxx/zzup;-><init>(Lcom/google/android/gms/internal/xxx/zzvg;)V

    move-object v8, v0

    :cond_1
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/xxx/zzsm;->q(Lcom/google/android/gms/internal/xxx/zzcx;)V

    return-void
.end method

.method public final zzy()V
    .locals 0

    return-void
.end method
