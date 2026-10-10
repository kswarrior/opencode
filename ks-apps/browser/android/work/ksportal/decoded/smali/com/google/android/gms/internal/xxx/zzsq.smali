.class public final Lcom/google/android/gms/internal/xxx/zzsq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zztj;
.implements Lcom/google/android/gms/internal/xxx/zzti;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zztj;

.field public e:Lcom/google/android/gms/internal/xxx/zzti;

.field public f:[Lcom/google/android/gms/internal/xxx/zzsp;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zztd;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/xxx/zzsp;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzsq;->f:[Lcom/google/android/gms/internal/xxx/zzsp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->g:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzsq;->h:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->g:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->f:[Lcom/google/android/gms/internal/xxx/zzsp;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lcom/google/android/gms/internal/xxx/zzsp;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zztj;->a(J)J

    move-result-wide v0

    const/4 v3, 0x1

    cmp-long v4, v0, p1

    if-eqz v4, :cond_2

    const-wide/16 p1, 0x0

    cmp-long v4, v0, p1

    if-ltz v4, :cond_3

    iget-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzsq;->h:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    cmp-long v4, v0, p1

    if-gtz v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zztj;->b(J)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzve;->c(J)V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/xxx/zzve;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zztj;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzsq;->e:Lcom/google/android/gms/internal/xxx/zzti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzvd;->d(Lcom/google/android/gms/internal/xxx/zzve;)V

    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/xxx/zzlh;)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p3, Lcom/google/android/gms/internal/xxx/zzlh;->a:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzsq;->h:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    :goto_0
    iget-wide v6, p3, Lcom/google/android/gms/internal/xxx/zzlh;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v4, p3, Lcom/google/android/gms/internal/xxx/zzlh;->a:J

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_2

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/xxx/zzlh;

    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zzlh;-><init>(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zztj;->e(JLcom/google/android/gms/internal/xxx/zzlh;)J

    move-result-wide p1

    return-wide p1

    :cond_3
    return-wide v0
.end method

.method public final f(Lcom/google/android/gms/internal/xxx/zzti;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzsq;->e:Lcom/google/android/gms/internal/xxx/zzti;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/xxx/zztj;->f(Lcom/google/android/gms/internal/xxx/zzti;J)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/xxx/zztj;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzsq;->e:Lcom/google/android/gms/internal/xxx/zzti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/xxx/zzti;->g(Lcom/google/android/gms/internal/xxx/zztj;)V

    return-void
.end method

.method public final h()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j([Lcom/google/android/gms/internal/xxx/zzwx;[Z[Lcom/google/android/gms/internal/xxx/zzvc;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v3, v2, [Lcom/google/android/gms/internal/xxx/zzsp;

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzsq;->f:[Lcom/google/android/gms/internal/xxx/zzsp;

    new-array v2, v2, [Lcom/google/android/gms/internal/xxx/zzvc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    const/4 v11, 0x0

    if-ge v4, v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzsq;->f:[Lcom/google/android/gms/internal/xxx/zzsp;

    aget-object v6, v1, v4

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzsp;

    aput-object v6, v5, v4

    if-eqz v6, :cond_0

    iget-object v11, v6, Lcom/google/android/gms/internal/xxx/zzsp;->a:Lcom/google/android/gms/internal/xxx/zzvc;

    :cond_0
    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    move-object v5, p1

    move-object/from16 v6, p2

    move-object v7, v2

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/xxx/zztj;->j([Lcom/google/android/gms/internal/xxx/zzwx;[Z[Lcom/google/android/gms/internal/xxx/zzvc;[ZJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzsq;->h()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v6, p5, v7

    if-nez v6, :cond_2

    move-wide v9, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p5

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lcom/google/android/gms/internal/xxx/zzsq;->g:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_4

    cmp-long v6, v4, v7

    if-ltz v6, :cond_3

    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzsq;->h:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    :goto_4
    array-length v6, v1

    if-ge v3, v6, :cond_8

    aget-object v6, v2, v3

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzsq;->f:[Lcom/google/android/gms/internal/xxx/zzsp;

    aput-object v11, v6, v3

    goto :goto_5

    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzsq;->f:[Lcom/google/android/gms/internal/xxx/zzsp;

    aget-object v8, v7, v3

    if-eqz v8, :cond_6

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzsp;->a:Lcom/google/android/gms/internal/xxx/zzvc;

    if-eq v8, v6, :cond_7

    :cond_6
    new-instance v8, Lcom/google/android/gms/internal/xxx/zzsp;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/xxx/zzsp;-><init>(Lcom/google/android/gms/internal/xxx/zzsq;Lcom/google/android/gms/internal/xxx/zzvc;)V

    aput-object v8, v7, v3

    :cond_7
    :goto_5
    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzsq;->f:[Lcom/google/android/gms/internal/xxx/zzsp;

    aget-object v6, v6, v3

    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-wide v4
.end method

.method public final k(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzve;->k(J)Z

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzve;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzsq;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzc()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzve;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzsq;->h:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzd()J
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzsq;->h()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzsq;->g:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzsq;->g:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzsq;->zzd()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zztj;->zzd()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->h:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v3, v0

    if-gtz v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    return-wide v3
.end method

.method public final zzh()Lcom/google/android/gms/internal/xxx/zzvk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zztj;->zzh()Lcom/google/android/gms/internal/xxx/zzvk;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zztj;->zzk()V

    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsq;->c:Lcom/google/android/gms/internal/xxx/zztj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzve;->zzp()Z

    move-result v0

    return v0
.end method
