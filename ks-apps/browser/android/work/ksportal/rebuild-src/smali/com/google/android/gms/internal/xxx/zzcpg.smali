.class final Lcom/google/android/gms/internal/xxx/zzcpg;
.super Lcom/google/android/gms/internal/xxx/zzcpd;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/view/View;

.field public final k:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final l:Lcom/google/android/gms/internal/xxx/zzezg;

.field public final m:Lcom/google/android/gms/internal/xxx/zzcrd;

.field public final n:Lcom/google/android/gms/internal/xxx/zzdhn;

.field public final o:Lcom/google/android/gms/internal/xxx/zzdcy;

.field public final p:Lcom/google/android/gms/internal/xxx/zzgvi;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Lcom/google/android/gms/xxx/internal/client/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcre;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzezg;Landroid/view/View;Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzcrd;Lcom/google/android/gms/internal/xxx/zzdhn;Lcom/google/android/gms/internal/xxx/zzdcy;Lcom/google/android/gms/internal/xxx/zzgvi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcpd;-><init>(Lcom/google/android/gms/internal/xxx/zzcre;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->k:Lcom/google/android/gms/internal/xxx/zzcfb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->l:Lcom/google/android/gms/internal/xxx/zzezg;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->m:Lcom/google/android/gms/internal/xxx/zzcrd;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->n:Lcom/google/android/gms/internal/xxx/zzdhn;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->o:Lcom/google/android/gms/internal/xxx/zzdcy;

    iput-object p9, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->p:Lcom/google/android/gms/internal/xxx/zzgvi;

    iput-object p10, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->q:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcpf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzcpf;-><init>(Lcom/google/android/gms/internal/xxx/zzcpg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->q:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/xxx/zzcrf;->a()V

    return-void
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->C6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrf;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->h0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->D6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrf;->a:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzezi;->c:I

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->j:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/xxx/internal/client/zzdq;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->m:Lcom/google/android/gms/internal/xxx/zzcrd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcrd;->zza()Lcom/google/android/gms/xxx/internal/client/zzdq;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/xxx/zzezg;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->r:Lcom/google/android/gms/xxx/internal/client/zzq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzi:Z

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzezg;

    const/4 v2, -0x3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzezg;-><init>(IIZ)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzezg;

    iget v3, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zze:I

    iget v0, v0, Lcom/google/android/gms/xxx/internal/client/zzq;->zzb:I

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zzezg;-><init>(IIZ)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcrf;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzezf;->d0:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzezf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "FirstParty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzezg;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzezg;-><init>(IIZ)V

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzezg;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/xxx/zzezg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->l:Lcom/google/android/gms/internal/xxx/zzezg;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->o:Lcom/google/android/gms/internal/xxx/zzdcy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzdcx;->a:Lcom/google/android/gms/internal/xxx/zzdcx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final h(Landroid/widget/FrameLayout;Lcom/google/android/gms/xxx/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->k:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzcgq;->a(Lcom/google/android/gms/xxx/internal/client/zzq;)Lcom/google/android/gms/internal/xxx/zzcgq;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->H(Lcom/google/android/gms/internal/xxx/zzcgq;)V

    iget v0, p2, Lcom/google/android/gms/xxx/internal/client/zzq;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/xxx/internal/client/zzq;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcpg;->r:Lcom/google/android/gms/xxx/internal/client/zzq;

    :cond_0
    return-void
.end method
