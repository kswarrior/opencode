.class public final Lcom/google/android/gms/internal/xxx/zzejf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/admanager/AppEventListener;
.implements Lcom/google/android/gms/internal/xxx/zzcyd;
.implements Lcom/google/android/gms/internal/xxx/zzcww;
.implements Lcom/google/android/gms/internal/xxx/zzcvl;
.implements Lcom/google/android/gms/internal/xxx/zzcwc;
.implements Lcom/google/android/gms/xxx/internal/client/zza;
.implements Lcom/google/android/gms/internal/xxx/zzcvi;
.implements Lcom/google/android/gms/internal/xxx/zzcxt;
.implements Lcom/google/android/gms/internal/xxx/zzcvy;
.implements Lcom/google/android/gms/internal/xxx/zzdcw;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lcom/google/android/gms/internal/xxx/zzfen;

.field public final m:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfen;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->A7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->m:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzejf;->l:Lcom/google/android/gms/internal/xxx/zzfen;

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeit;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzeit;-><init>(Lcom/google/android/gms/xxx/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/xxx/zzbug;)V
    .locals 0

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/xxx/zzezr;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzejf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzejf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/xxx/zzbuw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/xxx/internal/client/zzcb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzejf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzejf;->r()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeiz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzeiz;-><init>(Lcom/google/android/gms/xxx/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeja;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzeja;-><init>(Lcom/google/android/gms/xxx/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzejb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzejb;-><init>(Lcom/google/android/gms/xxx/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzejf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzejf;->m:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/xxx/internal/client/zzs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeiu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzeiu;-><init>(Lcom/google/android/gms/xxx/internal/client/zzs;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzeip;->a:Lcom/google/android/gms/internal/xxx/zzeip;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzeiq;->a:Lcom/google/android/gms/internal/xxx/zzeiq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzeir;->a:Lcom/google/android/gms/internal/xxx/zzeir;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->A8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzeix;->a:Lcom/google/android/gms/internal/xxx/zzeix;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->m:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The queue for app events is full, dropping the new event."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->l:Lcom/google/android/gms/internal/xxx/zzfen;

    if-eqz v0, :cond_0

    const-string v1, "dae_action"

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfem;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfem;

    move-result-object v1

    const-string v2, "dae_name"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "dae_data"

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfem;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfen;->a(Lcom/google/android/gms/internal/xxx/zzfem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeis;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzeis;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->m:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzejf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzeiw;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/xxx/zzeiw;-><init>(Landroid/util/Pair;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzeje;->a:Lcom/google/android/gms/internal/xxx/zzeje;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzein;->a:Lcom/google/android/gms/internal/xxx/zzein;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzeim;->a:Lcom/google/android/gms/internal/xxx/zzeim;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    return-void
.end method

.method public final zzm()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzeiv;->a:Lcom/google/android/gms/internal/xxx/zzeiv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    return-void
.end method

.method public final declared-synchronized zzn()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzejc;->a:Lcom/google/android/gms/internal/xxx/zzejc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzejd;->a:Lcom/google/android/gms/internal/xxx/zzejd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzejf;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->A8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzeix;->a:Lcom/google/android/gms/internal/xxx/zzeix;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzeiy;->a:Lcom/google/android/gms/internal/xxx/zzeiy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    return-void
.end method

.method public final zzs()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzejf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzeio;->a:Lcom/google/android/gms/internal/xxx/zzeio;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzewk;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/xxx/zzewj;)V

    return-void
.end method
