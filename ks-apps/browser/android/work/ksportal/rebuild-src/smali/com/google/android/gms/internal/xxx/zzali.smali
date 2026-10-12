.class public abstract Lcom/google/android/gms/internal/xxx/zzali;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzalt;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public final i:Lcom/google/android/gms/internal/xxx/zzalm;

.field public j:Ljava/lang/Integer;

.field public k:Lcom/google/android/gms/internal/xxx/zzall;

.field public l:Z

.field public m:Lcom/google/android/gms/internal/xxx/zzakr;

.field public n:Lcom/google/android/gms/internal/xxx/zzalh;

.field public final o:Lcom/google/android/gms/internal/xxx/zzakw;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzalm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/xxx/zzalt;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzalt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzalt;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->c:Lcom/google/android/gms/internal/xxx/zzalt;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->l:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzali;->m:Lcom/google/android/gms/internal/xxx/zzakr;

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzali;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzali;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzali;->i:Lcom/google/android/gms/internal/xxx/zzalm;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzakw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzakw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzali;->o:Lcom/google/android/gms/internal/xxx/zzakw;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/xxx/zzale;)Lcom/google/android/gms/internal/xxx/zzalo;
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->k:Lcom/google/android/gms/internal/xxx/zzall;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzall;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzall;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzall;->i:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzall;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzalk;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzalk;->zza()V

    goto :goto_0

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzall;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_1
    :goto_1
    sget-boolean v0, Lcom/google/android/gms/internal/xxx/zzalt;->c:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzalg;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzalg;-><init>(Lcom/google/android/gms/internal/xxx/zzali;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzali;->c:Lcom/google/android/gms/internal/xxx/zzalt;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzalt;->a(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzali;->c:Lcom/google/android/gms/internal/xxx/zzalt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzali;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzalt;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzali;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzali;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzali;->n:Lcom/google/android/gms/internal/xxx/zzalh;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/xxx/zzalh;->zza(Lcom/google/android/gms/internal/xxx/zzali;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzalo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzali;->n:Lcom/google/android/gms/internal/xxx/zzalh;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/xxx/zzalh;->a(Lcom/google/android/gms/internal/xxx/zzali;Lcom/google/android/gms/internal/xxx/zzalo;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzali;->k:Lcom/google/android/gms/internal/xxx/zzall;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzall;->b()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/xxx/zzalh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzali;->n:Lcom/google/android/gms/internal/xxx/zzalh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzali;->zzw()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzali;->j:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ ] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzali;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->e:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->o:Lcom/google/android/gms/internal/xxx/zzakw;

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzakw;->a:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->g:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/xxx/zzakr;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->m:Lcom/google/android/gms/internal/xxx/zzakr;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/xxx/zzakr;)Lcom/google/android/gms/internal/xxx/zzali;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzali;->m:Lcom/google/android/gms/internal/xxx/zzakr;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/xxx/zzall;)Lcom/google/android/gms/internal/xxx/zzali;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzali;->k:Lcom/google/android/gms/internal/xxx/zzall;

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/xxx/zzali;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzali;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzali;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->f:Ljava/lang/String;

    return-object v0
.end method

.method public zzl()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/xxx/zzalt;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzali;->c:Lcom/google/android/gms/internal/xxx/zzalt;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzalt;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/xxx/zzalr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzali;->i:Lcom/google/android/gms/internal/xxx/zzalm;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzalm;->a(Lcom/google/android/gms/internal/xxx/zzalr;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzali;->l:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzv()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzali;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzw()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzx()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/internal/xxx/zzakw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzali;->o:Lcom/google/android/gms/internal/xxx/zzakw;

    return-object v0
.end method
