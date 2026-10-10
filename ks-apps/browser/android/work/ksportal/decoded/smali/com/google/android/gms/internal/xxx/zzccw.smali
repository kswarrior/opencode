.class public final Lcom/google/android/gms/internal/xxx/zzccw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfx;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public f:Ljava/io/InputStream;

.field public g:Z

.field public h:Landroid/net/Uri;

.field public volatile i:Lcom/google/android/gms/internal/xxx/zzawj;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/xxx/zzgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzgk;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzccw;->b:Lcom/google/android/gms/internal/xxx/zzfx;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzccw;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzccw;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->y1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->e:Z

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->b:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzt;->a([BII)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzgz;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgc;)J
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->h:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->l:Lcom/google/android/gms/internal/xxx/zzgc;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzawj;->E0(Landroid/net/Uri;)Lcom/google/android/gms/internal/xxx/zzawj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->i:Lcom/google/android/gms/internal/xxx/zzawj;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->B3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->i:Lcom/google/android/gms/internal/xxx/zzawj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->i:Lcom/google/android/gms/internal/xxx/zzawj;

    iget-wide v2, p1, Lcom/google/android/gms/internal/xxx/zzgc;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzawj;->k:J

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->i:Lcom/google/android/gms/internal/xxx/zzawj;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfpo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/xxx/zzawj;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->i:Lcom/google/android/gms/internal/xxx/zzawj;

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/xxx/zzawj;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->i:Lcom/google/android/gms/internal/xxx/zzawj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzawj;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->D3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->C3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzd()Lcom/google/android/gms/internal/xxx/zzawu;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->i:Lcom/google/android/gms/internal/xxx/zzawj;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzawu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzawj;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzcal;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzawv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/xxx/zzawv;->c:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzccw;->j:Z

    iget-boolean v3, v2, Lcom/google/android/gms/internal/xxx/zzawv;->e:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzccw;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccw;->j()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzawv;->a:Ljava/io/InputStream;

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzccw;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    throw v1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    throw v1

    :catch_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzawn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzawn;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    throw v1

    :catch_1
    :try_start_2
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzawn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzawn;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    throw v1

    :catchall_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->i:Lcom/google/android/gms/internal/xxx/zzawj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->i:Lcom/google/android/gms/internal/xxx/zzawj;

    iget-wide v1, p1, Lcom/google/android/gms/internal/xxx/zzgc;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzawj;->k:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->i:Lcom/google/android/gms/internal/xxx/zzawj;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfpo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzawj;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->i:Lcom/google/android/gms/internal/xxx/zzawj;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzawj;->m:I

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzc()Lcom/google/android/gms/internal/xxx/zzawf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->i:Lcom/google/android/gms/internal/xxx/zzawj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzawf;->a(Lcom/google/android/gms/internal/xxx/zzawj;)Lcom/google/android/gms/internal/xxx/zzawg;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzawg;->H0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzawg;->J0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->j:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzawg;->I0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccw;->j()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzawg;->F0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->f:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->i:Lcom/google/android/gms/internal/xxx/zzawj;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->i:Lcom/google/android/gms/internal/xxx/zzawj;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzawj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/internal/xxx/zzgc;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/xxx/zzgc;->d:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/xxx/zzgc;->e:J

    iget v9, p1, Lcom/google/android/gms/internal/xxx/zzgc;->f:I

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/xxx/zzgc;-><init>(Landroid/net/Uri;JJJI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->l:Lcom/google/android/gms/internal/xxx/zzgc;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->b:Lcom/google/android/gms/internal/xxx/zzfx;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->l:Lcom/google/android/gms/internal/xxx/zzgc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfx;->d(Lcom/google/android/gms/internal/xxx/zzgc;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->E3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->F3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->k:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccw;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccw;->b:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfx;->zzd()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
