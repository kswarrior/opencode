.class public final Lcom/google/android/gms/internal/xxx/zzacq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final c:Lcom/google/android/gms/internal/xxx/zzaaw;

.field public d:Lcom/google/android/gms/internal/xxx/zzaar;

.field public e:Lcom/google/android/gms/internal/xxx/zzabr;

.field public f:I

.field public g:Lcom/google/android/gms/internal/xxx/zzca;

.field public h:Lcom/google/android/gms/internal/xxx/zzabb;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/xxx/zzaco;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzacq;->a:[B

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzacq;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzaaw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzacq;->c:Lcom/google/android/gms/internal/xxx/zzaaw;

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzacq;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzaeb;->a:Lcom/google/android/gms/internal/xxx/zzaeb;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzabf;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzabf;->a(Lcom/google/android/gms/internal/xxx/zzaae;Lcom/google/android/gms/internal/xxx/zzaeb;)Lcom/google/android/gms/internal/xxx/zzca;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    array-length v0, v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzacq;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_27

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzacq;->a:[B

    if-eq v1, v3, :cond_26

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v1, v5, :cond_24

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-eq v1, v7, :cond_1a

    const-wide/16 v6, -0x1

    if-eq v1, v8, :cond_16

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzacq;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzacq;->h:Lcom/google/android/gms/internal/xxx/zzabb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzacq;->k:Lcom/google/android/gms/internal/xxx/zzaco;

    if-eqz v8, :cond_1

    iget-object v11, v8, Lcom/google/android/gms/internal/xxx/zzaaa;->c:Lcom/google/android/gms/internal/xxx/zzzw;

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    move-object/from16 v2, p2

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/xxx/zzaaa;->a(Lcom/google/android/gms/internal/xxx/zzaae;Lcom/google/android/gms/internal/xxx/zzabk;)I

    move-result v4

    goto/16 :goto_f

    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzacq;->m:J

    const/4 v8, -0x1

    cmp-long v13, v11, v6

    if-nez v13, :cond_8

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaae;

    iput v4, v6, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    new-array v11, v3, [B

    invoke-virtual {v7, v11, v4, v3, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    aget-byte v11, v11, v4

    and-int/2addr v11, v3

    if-eq v3, v11, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    :goto_1
    invoke-virtual {v7, v5, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    if-eq v3, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v5, v9}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_5

    add-int v11, v4, v10

    sub-int v13, v9, v10

    invoke-virtual {v6, v7, v11, v13}, Lcom/google/android/gms/internal/xxx/zzaae;->j([BII)I

    move-result v11

    if-ne v11, v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v10, v11

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    iput v4, v6, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzaaw;

    invoke-direct {v6}, Lcom/google/android/gms/internal/xxx/zzaaw;-><init>()V

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzfd;->x()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzabb;->b:I

    int-to-long v9, v1

    mul-long v7, v7, v9

    :goto_5
    iput-wide v7, v6, Lcom/google/android/gms/internal/xxx/zzaaw;->a:J

    goto :goto_6

    :catch_0
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    iget-wide v1, v6, Lcom/google/android/gms/internal/xxx/zzaaw;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzacq;->m:J

    goto/16 :goto_f

    :cond_7
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzacq;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    const-wide/32 v9, 0xf4240

    const v5, 0x8000

    if-ge v2, v5, :cond_b

    iget-object v11, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    sub-int/2addr v5, v2

    move-object/from16 v12, p1

    check-cast v12, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v12, v11, v2, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->a([BII)I

    move-result v5

    if-ne v5, v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_a

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    goto :goto_8

    :cond_a
    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v2, v5

    if-nez v2, :cond_c

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzacq;->m:J

    mul-long v1, v1, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzacq;->h:Lcom/google/android/gms/internal/xxx/zzabb;

    sget v4, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzabb;->e:I

    int-to-long v3, v3

    div-long v10, v1, v3

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzacq;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v12, 0x1

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzacq;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    const/4 v4, -0x1

    goto/16 :goto_f

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_8
    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzacq;->l:I

    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzacq;->i:I

    if-ge v5, v8, :cond_d

    iget v11, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    sub-int/2addr v11, v2

    sub-int/2addr v8, v5

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzacq;->h:Lcom/google/android/gms/internal/xxx/zzabb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    :goto_9
    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    add-int/lit8 v8, v8, -0x10

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzacq;->c:Lcom/google/android/gms/internal/xxx/zzaaw;

    if-gt v5, v8, :cond_f

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzacq;->h:Lcom/google/android/gms/internal/xxx/zzabb;

    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzacq;->j:I

    invoke-static {v1, v8, v12, v11}, Lcom/google/android/gms/internal/xxx/zzaax;->b(Lcom/google/android/gms/internal/xxx/zzfd;Lcom/google/android/gms/internal/xxx/zzabb;ILcom/google/android/gms/internal/xxx/zzaaw;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-wide v11, v11, Lcom/google/android/gms/internal/xxx/zzaaw;->a:J

    goto :goto_e

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    if-eqz v3, :cond_13

    :goto_a
    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzacq;->i:I

    sub-int v8, v3, v8

    if-gt v5, v8, :cond_12

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzacq;->h:Lcom/google/android/gms/internal/xxx/zzabb;

    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzacq;->j:I

    invoke-static {v1, v3, v8, v11}, Lcom/google/android/gms/internal/xxx/zzaax;->b(Lcom/google/android/gms/internal/xxx/zzfd;Lcom/google/android/gms/internal/xxx/zzabb;ILcom/google/android/gms/internal/xxx/zzaaw;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    nop

    const/4 v3, 0x0

    :goto_b
    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget v12, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    if-le v8, v12, :cond_10

    goto :goto_c

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-wide v11, v11, Lcom/google/android/gms/internal/xxx/zzaaw;->a:J

    goto :goto_e

    :cond_11
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto :goto_d

    :cond_13
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    :goto_d
    move-wide v11, v6

    :goto_e
    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzacq;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzacq;->l:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzacq;->l:I

    cmp-long v3, v11, v6

    if-eqz v3, :cond_14

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzacq;->m:J

    mul-long v5, v5, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzacq;->h:Lcom/google/android/gms/internal/xxx/zzabb;

    sget v7, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzabb;->e:I

    int-to-long v7, v3

    div-long v14, v5, v7

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzacq;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzacq;->l:I

    iput-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzacq;->m:J

    :cond_14
    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v2, v3

    const/16 v5, 0x10

    if-lt v2, v5, :cond_15

    :goto_f
    return v4

    :cond_15
    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-static {v5, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    return v4

    :cond_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iput v4, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iget-object v8, v3, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v9, v8, v4, v5, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v3

    shr-int/lit8 v5, v3, 0x2

    const/16 v8, 0x3ffe

    if-ne v5, v8, :cond_19

    iput v4, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzacq;->j:I

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzacq;->d:Lcom/google/android/gms/internal/xxx/zzaar;

    sget v3, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-wide v11, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iget-wide v13, v1, Lcom/google/android/gms/internal/xxx/zzaae;->c:J

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzacq;->h:Lcom/google/android/gms/internal/xxx/zzabb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lcom/google/android/gms/internal/xxx/zzabb;->k:Lcom/google/android/gms/internal/xxx/zzaba;

    if-eqz v1, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaaz;

    invoke-direct {v1, v9, v11, v12}, Lcom/google/android/gms/internal/xxx/zzaaz;-><init>(Lcom/google/android/gms/internal/xxx/zzabb;J)V

    goto :goto_10

    :cond_17
    const-wide/16 v4, 0x0

    cmp-long v1, v13, v6

    if-eqz v1, :cond_18

    iget-wide v6, v9, Lcom/google/android/gms/internal/xxx/zzabb;->j:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_18

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaco;

    iget v10, v0, Lcom/google/android/gms/internal/xxx/zzacq;->j:I

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/xxx/zzaco;-><init>(Lcom/google/android/gms/internal/xxx/zzabb;IJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzacq;->k:Lcom/google/android/gms/internal/xxx/zzaco;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaaa;->a:Lcom/google/android/gms/internal/xxx/zzzu;

    goto :goto_10

    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabm;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzabb;->a()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/google/android/gms/internal/xxx/zzabm;-><init>(JJ)V

    :goto_10
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzacq;->f:I

    const/4 v3, 0x0

    return v3

    :cond_19
    const/4 v3, 0x0

    iput v3, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_1a
    const/4 v3, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzacq;->h:Lcom/google/android/gms/internal/xxx/zzabb;

    :goto_11
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfc;

    new-array v4, v8, [B

    invoke-direct {v2, v4, v8}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v5, v4, v3, v8, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v4

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v11

    const/16 v12, 0x18

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    add-int/2addr v2, v8

    if-nez v11, :cond_1b

    const/16 v1, 0x26

    new-array v2, v1, [B

    invoke-virtual {v5, v2, v3, v1, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabb;

    invoke-direct {v1, v2, v8}, Lcom/google/android/gms/internal/xxx/zzabb;-><init>([BI)V

    goto/16 :goto_17

    :cond_1b
    if-eqz v1, :cond_23

    if-ne v11, v7, :cond_1c

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iget-object v12, v11, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {v5, v12, v3, v2, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    invoke-static {v11}, Lcom/google/android/gms/internal/xxx/zzaay;->a(Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaba;

    move-result-object v26

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzabb;

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzabb;->a:I

    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzabb;->b:I

    iget v11, v1, Lcom/google/android/gms/internal/xxx/zzabb;->c:I

    iget v12, v1, Lcom/google/android/gms/internal/xxx/zzabb;->d:I

    iget v13, v1, Lcom/google/android/gms/internal/xxx/zzabb;->e:I

    iget v14, v1, Lcom/google/android/gms/internal/xxx/zzabb;->g:I

    iget v10, v1, Lcom/google/android/gms/internal/xxx/zzabb;->h:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/xxx/zzabb;->j:J

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzabb;->l:Lcom/google/android/gms/internal/xxx/zzca;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v10

    move-wide/from16 v24, v7

    move-object/from16 v27, v1

    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/xxx/zzabb;-><init>(IIIIIIIJLcom/google/android/gms/internal/xxx/zzaba;Lcom/google/android/gms/internal/xxx/zzca;)V

    goto/16 :goto_16

    :cond_1c
    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzabb;->l:Lcom/google/android/gms/internal/xxx/zzca;

    const/4 v7, 0x4

    if-ne v11, v7, :cond_1f

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iget-object v10, v8, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11, v2, v11}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-static {v8, v11, v11}, Lcom/google/android/gms/internal/xxx/zzabx;->b(Lcom/google/android/gms/internal/xxx/zzfd;ZZ)Lcom/google/android/gms/internal/xxx/zzabu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzabu;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzabx;->a(Ljava/util/List;)Lcom/google/android/gms/internal/xxx/zzca;

    move-result-object v2

    if-nez v3, :cond_1d

    move-object/from16 v27, v2

    goto :goto_13

    :cond_1d
    if-nez v2, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzca;->c([Lcom/google/android/gms/internal/xxx/zzbz;)Lcom/google/android/gms/internal/xxx/zzca;

    move-result-object v3

    :goto_12
    move-object/from16 v27, v3

    :goto_13
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzabb;

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzabb;->a:I

    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzabb;->b:I

    iget v7, v1, Lcom/google/android/gms/internal/xxx/zzabb;->c:I

    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzabb;->d:I

    iget v10, v1, Lcom/google/android/gms/internal/xxx/zzabb;->e:I

    iget v11, v1, Lcom/google/android/gms/internal/xxx/zzabb;->g:I

    iget v12, v1, Lcom/google/android/gms/internal/xxx/zzabb;->h:I

    iget-wide v13, v1, Lcom/google/android/gms/internal/xxx/zzabb;->j:J

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzabb;->k:Lcom/google/android/gms/internal/xxx/zzaba;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v12

    move-wide/from16 v24, v13

    move-object/from16 v26, v1

    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/xxx/zzabb;-><init>(IIIIIIIJLcom/google/android/gms/internal/xxx/zzaba;Lcom/google/android/gms/internal/xxx/zzca;)V

    goto :goto_16

    :cond_1f
    if-ne v11, v9, :cond_21

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iget-object v8, v7, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10, v2, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    const/4 v2, 0x4

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzadk;->a(Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzadk;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzca;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/xxx/zzca;-><init>(Ljava/util/List;)V

    if-nez v3, :cond_20

    :goto_14
    move-object/from16 v27, v5

    goto :goto_15

    :cond_20
    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzca;->c([Lcom/google/android/gms/internal/xxx/zzbz;)Lcom/google/android/gms/internal/xxx/zzca;

    move-result-object v5

    goto :goto_14

    :goto_15
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzabb;

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzabb;->a:I

    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzabb;->b:I

    iget v7, v1, Lcom/google/android/gms/internal/xxx/zzabb;->c:I

    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzabb;->d:I

    iget v10, v1, Lcom/google/android/gms/internal/xxx/zzabb;->e:I

    iget v11, v1, Lcom/google/android/gms/internal/xxx/zzabb;->g:I

    iget v12, v1, Lcom/google/android/gms/internal/xxx/zzabb;->h:I

    iget-wide v13, v1, Lcom/google/android/gms/internal/xxx/zzabb;->j:J

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzabb;->k:Lcom/google/android/gms/internal/xxx/zzaba;

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v12

    move-wide/from16 v24, v13

    move-object/from16 v26, v1

    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/xxx/zzabb;-><init>(IIIIIIIJLcom/google/android/gms/internal/xxx/zzaba;Lcom/google/android/gms/internal/xxx/zzca;)V

    :goto_16
    move-object v1, v2

    goto :goto_17

    :cond_21
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    :goto_17
    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzacq;->h:Lcom/google/android/gms/internal/xxx/zzabb;

    if-eqz v4, :cond_22

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzabb;->c:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzacq;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzacq;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzacq;->h:Lcom/google/android/gms/internal/xxx/zzabb;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzacq;->g:Lcom/google/android/gms/internal/xxx/zzca;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/xxx/zzabb;->b([BLcom/google/android/gms/internal/xxx/zzca;)Lcom/google/android/gms/internal/xxx/zzam;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    const/4 v3, 0x4

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzacq;->f:I

    const/4 v4, 0x0

    return v4

    :cond_22
    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v10, 0x7

    goto/16 :goto_11

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_24
    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v6, v5, v4, v3, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v5

    const-wide/32 v7, 0x664c6143

    cmp-long v1, v5, v7

    if-nez v1, :cond_25

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzacq;->f:I

    return v4

    :cond_25
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_26
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    const/16 v2, 0x2a

    invoke-virtual {v1, v6, v4, v2, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iput v4, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzacq;->f:I

    return v4

    :cond_27
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iput v4, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaae;->zze()J

    move-result-wide v4

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzabf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/xxx/zzabf;-><init>()V

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/xxx/zzabf;->a(Lcom/google/android/gms/internal/xxx/zzaae;Lcom/google/android/gms/internal/xxx/zzaeb;)Lcom/google/android/gms/internal/xxx/zzca;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    array-length v7, v7

    if-nez v7, :cond_28

    goto :goto_18

    :cond_28
    move-object v2, v6

    :cond_29
    :goto_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaae;->zze()J

    move-result-wide v6

    sub-long/2addr v6, v4

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    long-to-int v4, v6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzacq;->g:Lcom/google/android/gms/internal/xxx/zzca;

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzacq;->f:I

    const/4 v1, 0x0

    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzacq;->d:Lcom/google/android/gms/internal/xxx/zzaar;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzacq;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    return-void
.end method

.method public final f(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzacq;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzacq;->k:Lcom/google/android/gms/internal/xxx/zzaco;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzaaa;->b(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzacq;->m:J

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzacq;->l:I

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzacq;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    return-void
.end method
