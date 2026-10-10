.class final Lcom/google/android/gms/internal/xxx/zztz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zztj;
.implements Lcom/google/android/gms/internal/xxx/zzti;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zztj;

.field public final e:J

.field public f:Lcom/google/android/gms/internal/xxx/zzti;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zztj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zztz;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->e:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/xxx/zztj;->a(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->e:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zztj;->b(J)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->e:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzve;->c(J)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/xxx/zzve;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zztj;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zztz;->f:Lcom/google/android/gms/internal/xxx/zzti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzvd;->d(Lcom/google/android/gms/internal/xxx/zzve;)V

    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/xxx/zzlh;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->e:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zztj;->e(JLcom/google/android/gms/internal/xxx/zzlh;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(Lcom/google/android/gms/internal/xxx/zzti;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zztz;->f:Lcom/google/android/gms/internal/xxx/zzti;

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->e:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/xxx/zztj;->f(Lcom/google/android/gms/internal/xxx/zzti;J)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/xxx/zztj;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zztz;->f:Lcom/google/android/gms/internal/xxx/zzti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzti;->g(Lcom/google/android/gms/internal/xxx/zztj;)V

    return-void
.end method

.method public final j([Lcom/google/android/gms/internal/xxx/zzwx;[Z[Lcom/google/android/gms/internal/xxx/zzvc;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/xxx/zzvc;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzua;

    if-eqz v4, :cond_0

    iget-object v11, v4, Lcom/google/android/gms/internal/xxx/zzua;->a:Lcom/google/android/gms/internal/xxx/zzvc;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    iget-wide v12, v0, Lcom/google/android/gms/internal/xxx/zztz;->e:J

    sub-long v8, p5, v12

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zztj;->j([Lcom/google/android/gms/internal/xxx/zzwx;[Z[Lcom/google/android/gms/internal/xxx/zzvc;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    aget-object v5, v2, v10

    if-nez v5, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzua;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzua;->a:Lcom/google/android/gms/internal/xxx/zzvc;

    if-eq v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/xxx/zzua;

    invoke-direct {v6, v5, v12, v13}, Lcom/google/android/gms/internal/xxx/zzua;-><init>(Lcom/google/android/gms/internal/xxx/zzvc;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final k(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->e:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzve;->k(J)Z

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzve;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zztz;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzve;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zztz;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzd()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zztj;->zzd()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zztz;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/xxx/zzvk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zztj;->zzh()Lcom/google/android/gms/internal/xxx/zzvk;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zztj;->zzk()V

    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zztz;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzve;->zzp()Z

    move-result v0

    return v0
.end method
