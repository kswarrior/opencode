.class public final Lcom/google/android/gms/internal/xxx/zzyx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzyg;

.field public final b:Lcom/google/android/gms/internal/xxx/zzyt;

.field public final c:Lcom/google/android/gms/internal/xxx/zzyw;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzyg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzyg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->a:Lcom/google/android/gms/internal/xxx/zzyg;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzyv;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzyv;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_2

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzyu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzyu;-><init>(Landroid/view/WindowManager;)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzyx;->b:Lcom/google/android/gms/internal/xxx/zzyt;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzyw;->h:Lcom/google/android/gms/internal/xxx/zzyw;

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->c:Lcom/google/android/gms/internal/xxx/zzyw;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzyx;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzyx;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzyx;->j:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/xxx/zzyx;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->l:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzyx;->p:J

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzyx;->a:Lcom/google/android/gms/internal/xxx/zzyg;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzyg;->a:Lcom/google/android/gms/internal/xxx/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzyf;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzyx;->a:Lcom/google/android/gms/internal/xxx/zzyg;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzyg;->a:Lcom/google/android/gms/internal/xxx/zzyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzyf;->c()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzyg;->a:Lcom/google/android/gms/internal/xxx/zzyf;

    iget-wide v9, v1, Lcom/google/android/gms/internal/xxx/zzyf;->e:J

    cmp-long v2, v9, v7

    if-nez v2, :cond_0

    move-wide v1, v7

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzyf;->f:J

    div-long/2addr v1, v9

    goto :goto_0

    :cond_1
    move-wide v1, v5

    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzyx;->q:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzyx;->m:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/xxx/zzyx;->p:J

    sub-long/2addr v11, v13

    mul-long v11, v11, v1

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzyx;->i:F

    long-to-float v2, v11

    div-float/2addr v2, v1

    float-to-long v1, v2

    add-long/2addr v9, v1

    sub-long v1, p1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v11, 0x1312d00

    cmp-long v13, v1, v11

    if-lez v13, :cond_3

    iput-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzyx;->m:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzyx;->p:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzyx;->n:J

    :cond_2
    move-wide/from16 v9, p1

    :cond_3
    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzyx;->m:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzyx;->n:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzyx;->o:J

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzyx;->c:Lcom/google/android/gms/internal/xxx/zzyw;

    if-eqz v1, :cond_8

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzyx;->k:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzyw;->c:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_5

    return-wide v9

    :cond_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzyx;->k:J

    sub-long v5, v9, v1

    div-long/2addr v5, v3

    mul-long v5, v5, v3

    add-long/2addr v5, v1

    cmp-long v1, v9, v5

    if-gtz v1, :cond_6

    sub-long v1, v5, v3

    goto :goto_1

    :cond_6
    add-long/2addr v3, v5

    move-wide v1, v5

    move-wide v5, v3

    :goto_1
    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzyx;->l:J

    sub-long v7, v5, v9

    sub-long/2addr v9, v1

    cmp-long v11, v7, v9

    if-gez v11, :cond_7

    goto :goto_2

    :cond_7
    move-wide v5, v1

    :goto_2
    sub-long/2addr v5, v3

    return-wide v5

    :cond_8
    :goto_3
    return-wide v9
.end method

.method public final c(J)V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->p:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->q:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->m:J

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->a:Lcom/google/android/gms/internal/xxx/zzyg;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->a:Lcom/google/android/gms/internal/xxx/zzyf;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzyf;->a(J)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->a:Lcom/google/android/gms/internal/xxx/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzyf;->c()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iput-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzyg;->c:Z

    goto :goto_1

    :cond_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzyg;->d:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->b:Lcom/google/android/gms/internal/xxx/zzyf;

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzyf;->d:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    add-long/2addr v6, v2

    const-wide/16 v2, 0xf

    rem-long/2addr v6, v2

    long-to-int v2, v6

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzyf;->g:[Z

    aget-boolean v1, v1, v2

    :goto_0
    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->b:Lcom/google/android/gms/internal/xxx/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzyf;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->b:Lcom/google/android/gms/internal/xxx/zzyf;

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzyg;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzyf;->a(J)V

    :cond_4
    iput-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzyg;->c:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->b:Lcom/google/android/gms/internal/xxx/zzyf;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/xxx/zzyf;->a(J)V

    :cond_5
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->b:Lcom/google/android/gms/internal/xxx/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzyf;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->a:Lcom/google/android/gms/internal/xxx/zzyf;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzyg;->b:Lcom/google/android/gms/internal/xxx/zzyf;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzyg;->a:Lcom/google/android/gms/internal/xxx/zzyf;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->b:Lcom/google/android/gms/internal/xxx/zzyf;

    iput-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzyg;->c:Z

    :cond_6
    iput-wide p1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->d:J

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->a:Lcom/google/android/gms/internal/xxx/zzyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzyf;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget p1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->e:I

    add-int/lit8 v5, p1, 0x1

    :goto_2
    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzyg;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzyx;->e()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzyx;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzyx;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzyx;->h:F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzys;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 9

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->a:Lcom/google/android/gms/internal/xxx/zzyg;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzyg;->a:Lcom/google/android/gms/internal/xxx/zzyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzyf;->c()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzyg;->a:Lcom/google/android/gms/internal/xxx/zzyf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzyf;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzyg;->a:Lcom/google/android/gms/internal/xxx/zzyf;

    iget-wide v4, v2, Lcom/google/android/gms/internal/xxx/zzyf;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v2, Lcom/google/android/gms/internal/xxx/zzyf;->f:J

    div-long/2addr v6, v4

    :goto_0
    long-to-double v4, v6

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v4

    double-to-float v2, v6

    goto :goto_1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzyx;->f:F

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzyx;->g:F

    cmpl-float v5, v2, v4

    if-nez v5, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x0

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->a:Lcom/google/android/gms/internal/xxx/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzyf;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzyg;->a:Lcom/google/android/gms/internal/xxx/zzyf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzyf;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzyg;->a:Lcom/google/android/gms/internal/xxx/zzyf;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzyf;->f:J

    goto :goto_2

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-wide v3, 0x12a05f200L

    cmp-long v6, v0, v3

    if-ltz v6, :cond_6

    const v0, 0x3ca3d70a    # 0.02f

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzyx;->g:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_7
    if-nez v6, :cond_a

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzyg;->e:I

    if-lt v0, v1, :cond_8

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    :goto_6
    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzyx;->g:F

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/xxx/zzyx;->f(Z)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final f(Z)V
    .locals 4

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzyx;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzyx;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzyx;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzyx;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzyx;->i:F

    mul-float v2, v2, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzyx;->h:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzyx;->h:F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzys;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method
