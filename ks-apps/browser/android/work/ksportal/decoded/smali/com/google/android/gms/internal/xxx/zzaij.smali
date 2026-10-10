.class public final Lcom/google/android/gms/internal/xxx/zzaij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaih;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/xxx/zzabr;

.field public final c:Lcom/google/android/gms/internal/xxx/zzajw;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final e:Lcom/google/android/gms/internal/xxx/zzaiw;

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/xxx/zzaii;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaij;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzajw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaij;->c:Lcom/google/android/gms/internal/xxx/zzajw;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaij;->f:[Z

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzaii;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaij;->g:Lcom/google/android/gms/internal/xxx/zzaii;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiw;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiw;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaij;->e:Lcom/google/android/gms/internal/xxx/zzaiw;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaij;->e:Lcom/google/android/gms/internal/xxx/zzaiw;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaij;->d:Lcom/google/android/gms/internal/xxx/zzfd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaij;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaij;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaij;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzaij;->h:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzaij;->h:J

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzaij;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v5, v7, v1}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzaij;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/xxx/zzew;->a([BII[Z)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzaij;->g:Lcom/google/android/gms/internal/xxx/zzaii;

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzaij;->e:Lcom/google/android/gms/internal/xxx/zzaiw;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzaij;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzaii;->a([BII)V

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    sub-int v10, v5, v2

    iget-boolean v11, v0, Lcom/google/android/gms/internal/xxx/zzaij;->j:Z

    const/16 v12, 0xb3

    const/4 v13, 0x0

    if-nez v11, :cond_d

    if-lez v10, :cond_3

    invoke-virtual {v6, v4, v2, v5}, Lcom/google/android/gms/internal/xxx/zzaii;->a([BII)V

    :cond_3
    if-gez v10, :cond_4

    neg-int v11, v10

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    iget-boolean v15, v6, Lcom/google/android/gms/internal/xxx/zzaii;->a:Z

    const/4 v14, 0x3

    if-eqz v15, :cond_6

    iget v15, v6, Lcom/google/android/gms/internal/xxx/zzaii;->b:I

    sub-int/2addr v15, v11

    iput v15, v6, Lcom/google/android/gms/internal/xxx/zzaii;->b:I

    iget v11, v6, Lcom/google/android/gms/internal/xxx/zzaii;->c:I

    if-nez v11, :cond_5

    const/16 v11, 0xb5

    if-ne v8, v11, :cond_5

    iput v15, v6, Lcom/google/android/gms/internal/xxx/zzaii;->c:I

    goto :goto_2

    :cond_5
    iput-boolean v13, v6, Lcom/google/android/gms/internal/xxx/zzaii;->a:Z

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    if-ne v8, v12, :cond_7

    const/4 v11, 0x1

    iput-boolean v11, v6, Lcom/google/android/gms/internal/xxx/zzaii;->a:Z

    :cond_7
    :goto_2
    sget-object v11, Lcom/google/android/gms/internal/xxx/zzaii;->e:[B

    invoke-virtual {v6, v11, v13, v14}, Lcom/google/android/gms/internal/xxx/zzaii;->a([BII)V

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_d

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzaij;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v6, Lcom/google/android/gms/internal/xxx/zzaii;->d:[B

    iget v13, v6, Lcom/google/android/gms/internal/xxx/zzaii;->b:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v15, 0x4

    aget-byte v12, v13, v15

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x5

    aget-byte v14, v13, v16

    and-int/lit16 v14, v14, 0xff

    const/16 v18, 0x6

    aget-byte v15, v13, v18

    and-int/lit16 v15, v15, 0xff

    const/16 v18, 0x7

    move/from16 v20, v9

    aget-byte v9, v13, v18

    and-int/lit16 v9, v9, 0xf0

    and-int/lit8 v21, v14, 0xf

    move/from16 v22, v3

    const/4 v3, 0x4

    shl-int/2addr v12, v3

    shr-int/2addr v14, v3

    or-int/2addr v12, v14

    shr-int/2addr v9, v3

    const/16 v14, 0x8

    shl-int/lit8 v19, v21, 0x8

    or-int v15, v19, v15

    const/4 v14, 0x2

    if-eq v9, v14, :cond_a

    const/4 v14, 0x3

    if-eq v9, v14, :cond_9

    if-eq v9, v3, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    mul-int/lit8 v3, v15, 0x79

    mul-int/lit8 v9, v12, 0x64

    goto :goto_4

    :cond_9
    mul-int/lit8 v3, v15, 0x10

    mul-int/lit8 v9, v12, 0x9

    goto :goto_4

    :cond_a
    mul-int/lit8 v3, v15, 0x4

    mul-int/lit8 v9, v12, 0x3

    :goto_4
    int-to-float v3, v3

    int-to-float v9, v9

    div-float/2addr v3, v9

    :goto_5
    new-instance v9, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v9}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object v11, v9, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    const-string v11, "video/mpeg2"

    iput-object v11, v9, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v12, v9, Lcom/google/android/gms/internal/xxx/zzak;->o:I

    iput v15, v9, Lcom/google/android/gms/internal/xxx/zzak;->p:I

    iput v3, v9, Lcom/google/android/gms/internal/xxx/zzak;->s:F

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v9, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    aget-byte v9, v13, v18

    and-int/lit8 v9, v9, 0xf

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_c

    const/16 v11, 0x8

    if-ge v9, v11, :cond_c

    sget-object v11, Lcom/google/android/gms/internal/xxx/zzaij;->q:[D

    aget-wide v14, v11, v9

    iget v6, v6, Lcom/google/android/gms/internal/xxx/zzaii;->c:I

    add-int/lit8 v6, v6, 0x9

    aget-byte v6, v13, v6

    and-int/lit8 v9, v6, 0x60

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v6, v6, 0x1f

    if-eq v9, v6, :cond_b

    int-to-double v11, v9

    add-int/lit8 v6, v6, 0x1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v11, v11, v16

    move v13, v8

    int-to-double v8, v6

    div-double/2addr v11, v8

    mul-double v14, v14, v11

    goto :goto_6

    :cond_b
    move v13, v8

    :goto_6
    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v8, v14

    double-to-long v8, v8

    goto :goto_7

    :cond_c
    move v13, v8

    const-wide/16 v8, 0x0

    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzaij;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/xxx/zzaij;->k:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzaij;->j:Z

    goto :goto_8

    :cond_d
    move/from16 v22, v3

    move v13, v8

    move/from16 v20, v9

    :goto_8
    if-eqz v7, :cond_11

    if-lez v10, :cond_e

    invoke-virtual {v7, v4, v2, v5}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    neg-int v2, v10

    :goto_9
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/xxx/zzaiw;->d(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget v3, v7, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzew;->b([BI)I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v3, v7, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzaij;->d:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaij;->c:Lcom/google/android/gms/internal/xxx/zzajw;

    iget-wide v8, v0, Lcom/google/android/gms/internal/xxx/zzaij;->n:J

    invoke-virtual {v2, v8, v9, v6}, Lcom/google/android/gms/internal/xxx/zzajw;->a(JLcom/google/android/gms/internal/xxx/zzfd;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v13, v2, :cond_11

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    add-int/lit8 v6, v5, 0x2

    aget-byte v3, v3, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_10

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/xxx/zzaiw;->c(I)V

    :cond_10
    const/16 v8, 0xb2

    goto :goto_a

    :cond_11
    move v8, v13

    :goto_a
    if-eqz v8, :cond_13

    const/16 v2, 0xb3

    if-ne v8, v2, :cond_12

    goto :goto_b

    :cond_12
    const/16 v2, 0xb8

    if-ne v8, v2, :cond_1a

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaij;->o:Z

    goto :goto_10

    :cond_13
    :goto_b
    sub-int v3, v22, v5

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaij;->p:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaij;->j:Z

    if-eqz v2, :cond_14

    iget-wide v10, v0, Lcom/google/android/gms/internal/xxx/zzaij;->n:J

    cmp-long v2, v10, v5

    if-eqz v2, :cond_14

    iget-boolean v12, v0, Lcom/google/android/gms/internal/xxx/zzaij;->o:Z

    iget-wide v13, v0, Lcom/google/android/gms/internal/xxx/zzaij;->h:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzaij;->m:J

    sub-long/2addr v13, v5

    long-to-int v2, v13

    sub-int v13, v2, v3

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzaij;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v15, 0x0

    move v14, v3

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    :cond_14
    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaij;->i:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaij;->p:Z

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_e

    :cond_16
    :goto_c
    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzaij;->h:J

    int-to-long v2, v3

    sub-long/2addr v5, v2

    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzaij;->m:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzaij;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_17
    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzaij;->n:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_18

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzaij;->k:J

    add-long/2addr v2, v9

    goto :goto_d

    :cond_18
    move-wide v2, v5

    :goto_d
    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzaij;->n:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaij;->o:Z

    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzaij;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzaij;->i:Z

    :goto_e
    if-nez v8, :cond_19

    const/4 v13, 0x1

    goto :goto_f

    :cond_19
    const/4 v13, 0x0

    :goto_f
    iput-boolean v13, v0, Lcom/google/android/gms/internal/xxx/zzaij;->p:Z

    :cond_1a
    :goto_10
    move/from16 v2, v20

    move/from16 v3, v22

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaij;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaij;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaij;->c:Lcom/google/android/gms/internal/xxx/zzajw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzajw;->b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V

    :cond_0
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzaij;->l:J

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaij;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzew;->d([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaij;->g:Lcom/google/android/gms/internal/xxx/zzaii;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzaii;->a:Z

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzaii;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzaii;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaij;->e:Lcom/google/android/gms/internal/xxx/zzaiw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzaiw;->b()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzaij;->h:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzaij;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaij;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaij;->n:J

    return-void
.end method
