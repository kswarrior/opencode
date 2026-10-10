.class public final Lcom/google/android/gms/internal/xxx/zzhw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzkg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzxm;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzxm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzxm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "bufferForPlaybackMs"

    const/16 v2, 0x9c4

    const/4 v3, 0x0

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzhw;->d(Ljava/lang/String;IILjava/lang/String;)V

    const-string v5, "bufferForPlaybackAfterRebufferMs"

    const/16 v6, 0x1388

    invoke-static {v5, v6, v3, v4}, Lcom/google/android/gms/internal/xxx/zzhw;->d(Ljava/lang/String;IILjava/lang/String;)V

    const-string v7, "minBufferMs"

    const v8, 0xc350

    invoke-static {v7, v8, v2, v1}, Lcom/google/android/gms/internal/xxx/zzhw;->d(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v7, v8, v6, v5}, Lcom/google/android/gms/internal/xxx/zzhw;->d(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v1, v8, v8, v7}, Lcom/google/android/gms/internal/xxx/zzhw;->d(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v1, v3, v3, v4}, Lcom/google/android/gms/internal/xxx/zzhw;->d(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->a:Lcom/google/android/gms/internal/xxx/zzxm;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->c:J

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->d:J

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->e:J

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->g:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->f:J

    return-void
.end method

.method public static d(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, " cannot be less than "

    invoke-static {p0, v0, p3}, Landroid/support/v4/media/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/xxx/zzdy;->d(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(JFZJ)Z
    .locals 3

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :goto_0
    if-eqz p4, :cond_1

    iget-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzhw;->e:J

    goto :goto_1

    :cond_1
    iget-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzhw;->d:J

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x2

    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_2
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_4

    cmp-long p5, p1, p3

    if-gez p5, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzhw;->a:Lcom/google/android/gms/internal/xxx/zzxm;

    monitor-enter p1

    :try_start_0
    iget p2, p1, Lcom/google/android/gms/internal/xxx/zzxm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p3, 0x10000

    mul-int p2, p2, p3

    monitor-exit p1

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzhw;->g:I

    if-lt p2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(JF)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->a:Lcom/google/android/gms/internal/xxx/zzxm;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzxm;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x10000

    mul-int v1, v1, v2

    monitor-exit v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzhw;->c:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzhw;->g:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzhw;->b:J

    if-lez v0, :cond_0

    invoke-static {p3, v5, v6}, Lcom/google/android/gms/internal/xxx/zzfn;->o(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    const-wide/32 v7, 0x7a120

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const/4 p3, 0x0

    cmp-long v0, p1, v5

    if-gez v0, :cond_2

    if-ge v1, v4, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzhw;->h:Z

    if-nez p3, :cond_4

    cmp-long p3, p1, v7

    if-gez p3, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    if-lt v1, v4, :cond_4

    :cond_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzhw;->h:Z

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzhw;->h:Z

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c([Lcom/google/android/gms/internal/xxx/zzle;[Lcom/google/android/gms/internal/xxx/zzwx;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    const/4 v2, 0x2

    const/high16 v3, 0xc80000

    if-ge v0, v2, :cond_2

    aget-object v2, p2, v0

    if-eqz v2, :cond_1

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzle;->zzb()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/high16 v3, 0x7d00000

    :cond_0
    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzhw;->g:I

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzhw;->a:Lcom/google/android/gms/internal/xxx/zzxm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzxm;->a(I)V

    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->f:J

    return-wide v0
.end method

.method public final zzb()V
    .locals 1

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->h:Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->h:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzhw;->a:Lcom/google/android/gms/internal/xxx/zzxm;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzxm;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final zzd()V
    .locals 2

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->h:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzhw;->a:Lcom/google/android/gms/internal/xxx/zzxm;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzxm;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/xxx/zzxm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzhw;->a:Lcom/google/android/gms/internal/xxx/zzxm;

    return-object v0
.end method
