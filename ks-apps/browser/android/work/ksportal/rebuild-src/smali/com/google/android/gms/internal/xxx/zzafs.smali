.class final Lcom/google/android/gms/internal/xxx/zzafs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzafx;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzafs;->a:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzafs;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    array-length p1, p4

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p4, p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzafs;->c:J

    return-void
.end method

.method public static a(JLcom/google/android/gms/internal/xxx/zzaej;J)Lcom/google/android/gms/internal/xxx/zzafs;
    .locals 9

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzaej;->h:[I

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [J

    new-array v1, v1, [J

    const/4 v3, 0x0

    aput-wide p0, v2, v3

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v0, :cond_0

    add-int/lit8 v6, v3, -0x1

    iget-object v7, p2, Lcom/google/android/gms/internal/xxx/zzaej;->h:[I

    aget v7, v7, v6

    iget v8, p2, Lcom/google/android/gms/internal/xxx/zzaej;->f:I

    add-int/2addr v8, v7

    int-to-long v7, v8

    add-long/2addr p0, v7

    iget-object v7, p2, Lcom/google/android/gms/internal/xxx/zzaej;->i:[I

    aget v6, v7, v6

    iget v7, p2, Lcom/google/android/gms/internal/xxx/zzaej;->g:I

    add-int/2addr v7, v6

    int-to-long v6, v7

    add-long/2addr v4, v6

    aput-wide p0, v2, v3

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/xxx/zzafs;

    invoke-direct {p0, p3, p4, v2, v1}, Lcom/google/android/gms/internal/xxx/zzafs;-><init>(J[J[J)V

    return-object p0
.end method

.method public static c(J[J[J)Landroid/util/Pair;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzfn;->i([JJZ)I

    move-result v1

    aget-wide v2, p2, v1

    aget-wide v4, p3, v1

    add-int/2addr v1, v0

    array-length v0, p2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    aget-wide v6, p2, v1

    aget-wide p2, p3, v1

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-double v0, p0

    long-to-double v8, v2

    sub-long/2addr v6, v2

    sub-double/2addr v0, v8

    long-to-double v2, v6

    div-double/2addr v0, v2

    :goto_0
    sub-long/2addr p2, v4

    long-to-double p2, p2

    mul-double v0, v0, p2

    double-to-long p2, v0

    add-long/2addr p2, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/xxx/zzabl;
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzafs;->c:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzfn;->r(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafs;->b:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafs;->a:[J

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzafs;->c(J[J[J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzabl;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzabo;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    return-object v2
.end method

.method public final d(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafs;->a:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafs;->b:[J

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzafs;->c(J[J[J)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzafs;->c:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
