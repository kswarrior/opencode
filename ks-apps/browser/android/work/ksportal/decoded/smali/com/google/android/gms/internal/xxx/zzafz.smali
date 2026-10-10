.class final Lcom/google/android/gms/internal/xxx/zzafz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzafx;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[J


# direct methods
.method public constructor <init>(JIJJ[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzafz;->a:J

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzafz;->b:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/xxx/zzafz;->c:J

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzafz;->f:[J

    iput-wide p6, p0, Lcom/google/android/gms/internal/xxx/zzafz;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p6

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzafz;->e:J

    return-void
.end method

.method public static a(JJLcom/google/android/gms/internal/xxx/zzabh;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzafz;
    .locals 24

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzabh;->g:I

    iget v4, v2, Lcom/google/android/gms/internal/xxx/zzabh;->d:I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    int-to-long v7, v3

    const-wide/32 v9, 0xf4240

    mul-long v13, v7, v9

    int-to-long v3, v4

    const/4 v7, 0x6

    and-int/2addr v5, v7

    int-to-long v11, v6

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v19

    if-eq v5, v7, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzafz;

    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzabh;->c:I

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    move-object v15, v0

    move-wide/from16 v16, p2

    move/from16 v18, v1

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/xxx/zzafz;-><init>(JIJJ[J)V

    return-object v0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v21

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    add-long v5, p2, v21

    cmp-long v3, v0, v5

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "XING data size mismatch: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XingSeeker"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzafz;

    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzabh;->c:I

    move-object v15, v0

    move-wide/from16 v16, p2

    move/from16 v18, v1

    move-object/from16 v23, v4

    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/xxx/zzafz;-><init>(JIJJ[J)V

    return-object v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/xxx/zzabl;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzafz;->zzh()Z

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzafz;->b:I

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzafz;->a:J

    const-wide/16 v5, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabl;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzabo;

    int-to-long v8, v2

    add-long/2addr v3, v8

    invoke-direct {v7, v5, v6, v3, v4}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    invoke-direct {v1, v7, v7}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    return-object v1

    :cond_0
    iget-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzafz;->c:J

    move-wide/from16 v9, p1

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-double v9, v5

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double v9, v9, v11

    long-to-double v7, v7

    div-double/2addr v9, v7

    const-wide/16 v13, 0x0

    cmpg-double v1, v9, v13

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v1, v9, v11

    if-ltz v1, :cond_2

    const-wide/high16 v13, 0x4070000000000000L    # 256.0

    goto :goto_1

    :cond_2
    double-to-int v1, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzafz;->f:[J

    invoke-static {v11}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    aget-wide v12, v11, v1

    long-to-double v12, v12

    const/16 v14, 0x63

    if-ne v1, v14, :cond_3

    const-wide/high16 v14, 0x4070000000000000L    # 256.0

    goto :goto_0

    :cond_3
    add-int/lit8 v14, v1, 0x1

    aget-wide v14, v11, v14

    long-to-double v14, v14

    :goto_0
    int-to-double v7, v1

    sub-double/2addr v9, v7

    sub-double/2addr v14, v12

    mul-double v14, v14, v9

    add-double v13, v14, v12

    :goto_1
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    div-double/2addr v13, v7

    iget-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzafz;->d:J

    long-to-double v9, v7

    mul-double v13, v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    int-to-long v1, v2

    const-wide/16 v11, -0x1

    add-long/2addr v7, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzabl;

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzabo;

    add-long/2addr v3, v1

    invoke-direct {v8, v5, v6, v3, v4}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    invoke-direct {v7, v8, v8}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    return-object v7
.end method

.method public final d(J)J
    .locals 13

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzafz;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzafz;->zzh()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzafz;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafz;->f:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzafz;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->i([JJZ)I

    move-result v1

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzafz;->c:J

    mul-long v2, v2, v4

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    aget-wide v8, v0, v1

    add-int/lit8 v10, v1, 0x1

    int-to-long v11, v10

    mul-long v4, v4, v11

    div-long/2addr v4, v6

    const/16 v6, 0x63

    if-ne v1, v6, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v6, v0, v10

    move-wide v0, v6

    :goto_0
    cmp-long v6, v8, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v6, v8

    sub-double/2addr p1, v6

    sub-long/2addr v0, v8

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v4, v2

    long-to-double v0, v4

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzafz;->e:J

    return-wide v0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzafz;->c:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafz;->f:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
