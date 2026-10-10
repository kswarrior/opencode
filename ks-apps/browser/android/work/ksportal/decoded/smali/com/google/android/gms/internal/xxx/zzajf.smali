.class public final Lcom/google/android/gms/internal/xxx/zzajf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfl;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final d:Lcom/google/android/gms/internal/xxx/zzajc;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/xxx/zzajb;

.field public j:Lcom/google/android/gms/internal/xxx/zzaar;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzajf;->a:Lcom/google/android/gms/internal/xxx/zzfl;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzajf;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzajf;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzajc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzajc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzajf;->d:Lcom/google/android/gms/internal/xxx/zzajc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzajf;->j:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v9, v2, Lcom/google/android/gms/internal/xxx/zzaae;->c:J

    const/16 v11, 0x1ba

    const/4 v12, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzajf;->d:Lcom/google/android/gms/internal/xxx/zzajc;

    const-wide/16 v16, -0x1

    cmp-long v18, v9, v16

    if-eqz v18, :cond_c

    iget-boolean v6, v5, Lcom/google/android/gms/internal/xxx/zzajc;->c:Z

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v6, v5, Lcom/google/android/gms/internal/xxx/zzajc;->e:Z

    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zzajc;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const-wide/16 v14, 0x4e20

    if-nez v6, :cond_4

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v6, v14

    int-to-long v14, v6

    sub-long/2addr v9, v14

    iget-wide v14, v2, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    cmp-long v8, v14, v9

    if-eqz v8, :cond_1

    iput-wide v9, v1, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iput v13, v2, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v2, v1, v13, v6, v13}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    iget v1, v7, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget v2, v7, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    add-int/lit8 v2, v2, -0x4

    :goto_0
    if-lt v2, v1, :cond_3

    iget-object v6, v7, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/xxx/zzajc;->b([BI)I

    move-result v6

    if-ne v6, v11, :cond_2

    add-int/lit8 v6, v2, 0x4

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzajc;->a(Lcom/google/android/gms/internal/xxx/zzfd;)J

    move-result-wide v8

    cmp-long v6, v8, v3

    if-eqz v6, :cond_2

    move-wide v3, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide v3, v5, Lcom/google/android/gms/internal/xxx/zzajc;->g:J

    iput-boolean v12, v5, Lcom/google/android/gms/internal/xxx/zzajc;->e:Z

    goto :goto_4

    :cond_4
    iget-wide v14, v5, Lcom/google/android/gms/internal/xxx/zzajc;->g:J

    cmp-long v6, v14, v3

    if-nez v6, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfn;->f:[B

    array-length v3, v1

    invoke-virtual {v7, v1, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/xxx/zzajc;->c:Z

    iput v13, v2, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    goto/16 :goto_6

    :cond_5
    iget-boolean v6, v5, Lcom/google/android/gms/internal/xxx/zzajc;->d:Z

    if-nez v6, :cond_9

    const-wide/16 v14, 0x4e20

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v6, v8

    iget-wide v8, v2, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_6

    iput-wide v14, v1, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iput v13, v2, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v2, v1, v13, v6, v13}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    iget v1, v7, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget v2, v7, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    :goto_2
    add-int/lit8 v6, v2, -0x3

    if-ge v1, v6, :cond_8

    iget-object v6, v7, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/xxx/zzajc;->b([BI)I

    move-result v6

    if-ne v6, v11, :cond_7

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzajc;->a(Lcom/google/android/gms/internal/xxx/zzfd;)J

    move-result-wide v8

    cmp-long v6, v8, v3

    if-eqz v6, :cond_7

    move-wide v3, v8

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iput-wide v3, v5, Lcom/google/android/gms/internal/xxx/zzajc;->f:J

    iput-boolean v12, v5, Lcom/google/android/gms/internal/xxx/zzajc;->d:Z

    :goto_4
    const/4 v12, 0x0

    :goto_5
    move v13, v12

    goto :goto_6

    :cond_9
    iget-wide v8, v5, Lcom/google/android/gms/internal/xxx/zzajc;->f:J

    cmp-long v1, v8, v3

    if-nez v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfn;->f:[B

    array-length v3, v1

    invoke-virtual {v7, v1, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/xxx/zzajc;->c:Z

    iput v13, v2, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    goto :goto_6

    :cond_a
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzajc;->a:Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/xxx/zzfl;->b(J)J

    move-result-wide v8

    iget-wide v10, v5, Lcom/google/android/gms/internal/xxx/zzajc;->g:J

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/xxx/zzfl;->b(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    iput-wide v10, v5, Lcom/google/android/gms/internal/xxx/zzajc;->h:J

    const-wide/16 v8, 0x0

    cmp-long v1, v10, v8

    if-gez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Invalid duration: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ". Using TIME_UNSET instead."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "PsDurationReader"

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, v5, Lcom/google/android/gms/internal/xxx/zzajc;->h:J

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfn;->f:[B

    array-length v3, v1

    invoke-virtual {v7, v1, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    iput-boolean v12, v5, Lcom/google/android/gms/internal/xxx/zzajc;->c:Z

    iput v13, v2, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    :goto_6
    return v13

    :cond_c
    :goto_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/xxx/zzajf;->k:Z

    if-nez v6, :cond_e

    iput-boolean v12, v0, Lcom/google/android/gms/internal/xxx/zzajf;->k:Z

    iget-wide v6, v5, Lcom/google/android/gms/internal/xxx/zzajc;->h:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_d

    new-instance v14, Lcom/google/android/gms/internal/xxx/zzajb;

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzajc;->a:Lcom/google/android/gms/internal/xxx/zzfl;

    move-object v3, v14

    move-wide v5, v6

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/xxx/zzajb;-><init>(Lcom/google/android/gms/internal/xxx/zzfl;JJ)V

    iput-object v14, v0, Lcom/google/android/gms/internal/xxx/zzajf;->i:Lcom/google/android/gms/internal/xxx/zzajb;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzajf;->j:Lcom/google/android/gms/internal/xxx/zzaar;

    iget-object v4, v14, Lcom/google/android/gms/internal/xxx/zzaaa;->a:Lcom/google/android/gms/internal/xxx/zzzu;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    goto :goto_8

    :cond_d
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzajf;->j:Lcom/google/android/gms/internal/xxx/zzaar;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzabm;

    const-wide/16 v14, 0x0

    invoke-direct {v4, v6, v7, v14, v15}, Lcom/google/android/gms/internal/xxx/zzabm;-><init>(JJ)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    goto :goto_9

    :cond_e
    :goto_8
    const-wide/16 v14, 0x0

    :goto_9
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzajf;->i:Lcom/google/android/gms/internal/xxx/zzajb;

    if-eqz v3, :cond_11

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzaaa;->c:Lcom/google/android/gms/internal/xxx/zzzw;

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzaaa;->a(Lcom/google/android/gms/internal/xxx/zzaae;Lcom/google/android/gms/internal/xxx/zzabk;)I

    move-result v1

    return v1

    :cond_11
    :goto_b
    iput v13, v2, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    if-eqz v18, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzaae;->zze()J

    move-result-wide v3

    sub-long/2addr v9, v3

    goto :goto_c

    :cond_12
    move-wide/from16 v9, v16

    :goto_c
    const/4 v1, -0x1

    cmp-long v3, v9, v16

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x4

    cmp-long v5, v9, v3

    if-ltz v5, :cond_13

    goto :goto_d

    :cond_13
    return v1

    :cond_14
    :goto_d
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzajf;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v13, v5, v12}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    move-result v4

    if-nez v4, :cond_15

    return v1

    :cond_15
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v4

    const/16 v6, 0x1b9

    if-ne v4, v6, :cond_16

    return v1

    :cond_16
    if-ne v4, v11, :cond_17

    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    const/16 v4, 0xa

    invoke-virtual {v2, v1, v13, v4, v13}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    return v13

    :cond_17
    const/16 v1, 0x1bb

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v4, v1, :cond_18

    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v2, v1, v13, v6, v13}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    return v13

    :cond_18
    shr-int/lit8 v1, v4, 0x8

    if-eq v1, v12, :cond_19

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    return v13

    :cond_19
    and-int/lit16 v1, v4, 0xff

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzajf;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzaje;

    iget-boolean v9, v0, Lcom/google/android/gms/internal/xxx/zzajf;->e:Z

    if-nez v9, :cond_1f

    if-nez v8, :cond_1d

    const/16 v9, 0xbd

    const/4 v10, 0x0

    if-ne v1, v9, :cond_1a

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzahx;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/xxx/zzahx;-><init>(Ljava/lang/String;)V

    iput-boolean v12, v0, Lcom/google/android/gms/internal/xxx/zzajf;->f:Z

    iget-wide v10, v2, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/xxx/zzajf;->h:J

    :goto_e
    move-object v10, v9

    goto :goto_f

    :cond_1a
    and-int/lit16 v9, v1, 0xe0

    const/16 v11, 0xc0

    if-ne v9, v11, :cond_1b

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzaiv;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/xxx/zzaiv;-><init>(Ljava/lang/String;)V

    iput-boolean v12, v0, Lcom/google/android/gms/internal/xxx/zzajf;->f:Z

    iget-wide v10, v2, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/xxx/zzajf;->h:J

    goto :goto_e

    :cond_1b
    and-int/lit16 v9, v1, 0xf0

    const/16 v11, 0xe0

    if-ne v9, v11, :cond_1c

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzaij;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/xxx/zzaij;-><init>(Lcom/google/android/gms/internal/xxx/zzajw;)V

    iput-boolean v12, v0, Lcom/google/android/gms/internal/xxx/zzajf;->g:Z

    iget-wide v10, v2, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/xxx/zzajf;->h:J

    goto :goto_e

    :cond_1c
    :goto_f
    if-eqz v10, :cond_1d

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzajt;

    const/high16 v9, -0x80000000

    const/16 v11, 0x100

    invoke-direct {v8, v9, v1, v11}, Lcom/google/android/gms/internal/xxx/zzajt;-><init>(III)V

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzajf;->j:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v10, v9, v8}, Lcom/google/android/gms/internal/xxx/zzaih;->b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzaje;

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzajf;->a:Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/xxx/zzaje;-><init>(Lcom/google/android/gms/internal/xxx/zzaih;Lcom/google/android/gms/internal/xxx/zzfl;)V

    invoke-virtual {v4, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzajf;->f:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzajf;->g:Z

    if-eqz v1, :cond_1e

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzajf;->h:J

    const-wide/16 v16, 0x2000

    add-long v9, v9, v16

    goto :goto_10

    :cond_1e
    const-wide/32 v9, 0x100000

    :goto_10
    iget-wide v1, v2, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    cmp-long v4, v1, v9

    if-lez v4, :cond_1f

    iput-boolean v12, v0, Lcom/google/android/gms/internal/xxx/zzajf;->e:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzajf;->j:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    :cond_1f
    iget-object v1, v3, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v2, v1, v13, v6, v13}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v1

    add-int/2addr v1, v7

    if-nez v8, :cond_20

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    :goto_11
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {v2, v4, v13, v1, v13}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-object v1, v8, Lcom/google/android/gms/internal/xxx/zzaje;->c:Lcom/google/android/gms/internal/xxx/zzfc;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v13, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v6

    iput-boolean v6, v8, Lcom/google/android/gms/internal/xxx/zzaje;->d:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v6

    iput-boolean v6, v8, Lcom/google/android/gms/internal/xxx/zzaje;->e:Z

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    invoke-virtual {v3, v6, v13, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    iget-boolean v2, v8, Lcom/google/android/gms/internal/xxx/zzaje;->d:Z

    if-eqz v2, :cond_22

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v9

    shl-int/2addr v9, v2

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    iget-boolean v14, v8, Lcom/google/android/gms/internal/xxx/zzaje;->f:Z

    const/16 v15, 0x1e

    iget-object v13, v8, Lcom/google/android/gms/internal/xxx/zzaje;->b:Lcom/google/android/gms/internal/xxx/zzfl;

    if-nez v14, :cond_21

    iget-boolean v14, v8, Lcom/google/android/gms/internal/xxx/zzaje;->e:Z

    if-eqz v14, :cond_21

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v4

    move-wide/from16 v17, v6

    int-to-long v5, v4

    shl-long v4, v5, v15

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v6

    shl-int/2addr v6, v2

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    move-object v7, v3

    int-to-long v2, v2

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    move-object v14, v13

    int-to-long v12, v6

    or-long/2addr v4, v12

    or-long/2addr v2, v4

    move-object v4, v14

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfl;->b(J)J

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/gms/internal/xxx/zzaje;->f:Z

    goto :goto_12

    :cond_21
    move-wide/from16 v17, v6

    move-object v4, v13

    move-object v7, v3

    :goto_12
    shl-long v1, v17, v15

    int-to-long v5, v9

    or-long/2addr v1, v5

    or-long/2addr v1, v10

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfl;->b(J)J

    move-result-wide v14

    goto :goto_13

    :cond_22
    move-object v7, v3

    :goto_13
    iget-object v1, v8, Lcom/google/android/gms/internal/xxx/zzaje;->a:Lcom/google/android/gms/internal/xxx/zzaih;

    const/4 v2, 0x4

    invoke-interface {v1, v2, v14, v15}, Lcom/google/android/gms/internal/xxx/zzaih;->c(IJ)V

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/xxx/zzaih;->a(Lcom/google/android/gms/internal/xxx/zzfd;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzaih;->zzc()V

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v1, v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    goto/16 :goto_11

    :goto_14
    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajf;->j:Lcom/google/android/gms/internal/xxx/zzaar;

    return-void
.end method

.method public final f(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajf;->a:Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfl;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfl;->c()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzfl;->e(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajf;->i:Lcom/google/android/gms/internal/xxx/zzajb;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzaaa;->b(J)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzajf;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p1, p4, :cond_3

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzaje;

    iput-boolean p2, p3, Lcom/google/android/gms/internal/xxx/zzaje;->f:Z

    iget-object p3, p3, Lcom/google/android/gms/internal/xxx/zzaje;->a:Lcom/google/android/gms/internal/xxx/zzaih;

    invoke-interface {p3}, Lcom/google/android/gms/internal/xxx/zzaih;->zze()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
