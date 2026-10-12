.class public Lcom/google/android/gms/internal/xxx/zzaad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzabn;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzaad;->a:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/xxx/zzaad;->b:J

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzaad;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaad;->e:I

    const-wide/16 v0, -0x1

    cmp-long p2, p3, v0

    if-nez p2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaad;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    sub-long/2addr p3, p5

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzaad;->d:J

    const-wide/16 p5, 0x0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/32 p4, 0x7a1200

    mul-long p2, p2, p4

    int-to-long p4, p1

    div-long p1, p2, p4

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzaad;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/xxx/zzabl;
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, -0x1

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzaad;->b:J

    const-wide/16 v5, 0x0

    iget-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzaad;->d:J

    cmp-long v9, v7, v1

    if-eqz v9, :cond_3

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzaad;->e:I

    int-to-long v10, v1

    mul-long v10, v10, p1

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzaad;->c:I

    int-to-long v12, v2

    const-wide/32 v14, 0x7a1200

    div-long/2addr v10, v14

    div-long/2addr v10, v12

    mul-long v10, v10, v12

    if-eqz v9, :cond_0

    sub-long/2addr v7, v12

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_0
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-long/2addr v7, v3

    sub-long v10, v7, v3

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    mul-long v10, v10, v14

    int-to-long v14, v1

    div-long/2addr v10, v14

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzabo;

    invoke-direct {v2, v10, v11, v7, v8}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    if-eqz v9, :cond_2

    cmp-long v9, v10, p1

    if-gez v9, :cond_2

    add-long/2addr v7, v12

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzaad;->a:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, v7, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/32 v5, 0x7a1200

    mul-long v3, v3, v5

    int-to-long v5, v1

    div-long/2addr v3, v5

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabo;

    invoke-direct {v1, v3, v4, v7, v8}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzabl;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    return-object v3

    :cond_2
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabl;

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabl;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzabo;

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    return-object v1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaad;->f:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaad;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
