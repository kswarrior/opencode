.class public final Lcom/google/android/gms/internal/xxx/zzaif;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaih;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/xxx/zzabr;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/google/android/gms/internal/xxx/zzam;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaif;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaif;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaif;->k:J

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaif;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaif;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_14

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzaif;->e:I

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzaif;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    if-eqz v3, :cond_12

    if-eq v3, v5, :cond_2

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzaif;->j:I

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzaif;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaif;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzaif;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzaif;->f:I

    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzaif;->j:I

    if-ne v3, v12, :cond_0

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzaif;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v2

    if-eqz v4, :cond_1

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzaif;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzaif;->k:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzaif;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzaif;->k:J

    :cond_1
    iput v7, v0, Lcom/google/android/gms/internal/xxx/zzaif;->e:I

    goto :goto_0

    :cond_2
    iget-object v3, v10, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzaif;->f:I

    const/16 v12, 0x12

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzaif;->f:I

    invoke-virtual {v1, v3, v11, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzaif;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzaif;->f:I

    if-ne v3, v12, :cond_0

    iget-object v2, v10, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaif;->i:Lcom/google/android/gms/internal/xxx/zzam;

    const/4 v11, -0x2

    const/16 v13, 0x1f

    const/16 v14, 0xe

    const/4 v15, -0x1

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaif;->c:Ljava/lang/String;

    aget-byte v9, v2, v7

    const/16 v12, 0x7f

    if-ne v9, v12, :cond_3

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzfc;

    array-length v12, v2

    invoke-direct {v9, v2, v12}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    goto/16 :goto_4

    :cond_3
    array-length v9, v2

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    aget-byte v12, v9, v7

    if-eq v12, v11, :cond_4

    if-ne v12, v15, :cond_5

    :cond_4
    const/4 v12, 0x0

    :goto_1
    array-length v11, v9

    add-int/2addr v11, v15

    if-ge v12, v11, :cond_5

    aget-byte v11, v9, v12

    add-int/lit8 v16, v12, 0x1

    aget-byte v17, v9, v16

    aput-byte v17, v9, v12

    aput-byte v11, v9, v16

    add-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_5
    new-instance v11, Lcom/google/android/gms/internal/xxx/zzfc;

    array-length v12, v9

    invoke-direct {v11, v9, v12}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    aget-byte v4, v9, v7

    if-ne v4, v13, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzfc;

    invoke-direct {v4, v9, v12}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfc;->a()I

    move-result v12

    const/16 v13, 0x10

    if-lt v12, v13, :cond_7

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v12

    iget v13, v11, Lcom/google/android/gms/internal/xxx/zzfc;->c:I

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v8, v11, Lcom/google/android/gms/internal/xxx/zzfc;->c:I

    rsub-int/lit8 v18, v8, 0x8

    sub-int v18, v18, v13

    const v19, 0xff00

    shr-int v8, v19, v8

    iget-object v7, v11, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    iget v6, v11, Lcom/google/android/gms/internal/xxx/zzfc;->b:I

    aget-byte v20, v7, v6

    shl-int v21, v5, v18

    add-int/lit8 v21, v21, -0x1

    or-int v8, v8, v21

    and-int v8, v8, v20

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    rsub-int/lit8 v13, v13, 0xe

    and-int/lit16 v12, v12, 0x3fff

    ushr-int v20, v12, v13

    shl-int v18, v20, v18

    or-int v8, v8, v18

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/2addr v6, v5

    const/16 v7, 0x8

    :goto_3
    if-le v13, v7, :cond_6

    iget-object v7, v11, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    add-int/lit8 v8, v6, 0x1

    add-int/lit8 v13, v13, -0x8

    ushr-int v14, v12, v13

    int-to-byte v14, v14

    aput-byte v14, v7, v6

    move v6, v8

    const/16 v7, 0x8

    const/16 v14, 0xe

    goto :goto_3

    :cond_6
    rsub-int/lit8 v7, v13, 0x8

    iget-object v8, v11, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    aget-byte v14, v8, v6

    shl-int v20, v5, v7

    add-int/lit8 v20, v20, -0x1

    and-int v14, v14, v20

    int-to-byte v14, v14

    aput-byte v14, v8, v6

    shl-int v13, v5, v13

    add-int/2addr v13, v15

    and-int/2addr v12, v13

    shl-int v7, v12, v7

    or-int/2addr v7, v14

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    const/16 v6, 0xe

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfc;->j()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v13, 0x1f

    const/16 v14, 0xe

    goto :goto_2

    :cond_7
    array-length v4, v9

    iput-object v9, v11, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    const/4 v6, 0x0

    iput v6, v11, Lcom/google/android/gms/internal/xxx/zzfc;->b:I

    iput v6, v11, Lcom/google/android/gms/internal/xxx/zzfc;->c:I

    iput v4, v11, Lcom/google/android/gms/internal/xxx/zzfc;->d:I

    move-object v9, v11

    :goto_4
    const/16 v4, 0x3c

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/4 v4, 0x6

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v6

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzaal;->a:[I

    aget v4, v4, v6

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v7

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzaal;->b:[I

    aget v6, v6, v7

    const/4 v7, 0x5

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v8

    const/16 v7, 0x1d

    if-lt v8, v7, :cond_8

    const/4 v7, -0x1

    const/4 v8, 0x2

    goto :goto_5

    :cond_8
    sget-object v7, Lcom/google/android/gms/internal/xxx/zzaal;->c:[I

    aget v7, v7, v8

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v8, 0x2

    div-int/2addr v7, v8

    :goto_5
    const/16 v11, 0xa

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v9

    if-lez v9, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    add-int/2addr v4, v8

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v8}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object v3, v8, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    const-string v3, "audio/vnd.dts"

    iput-object v3, v8, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v7, v8, Lcom/google/android/gms/internal/xxx/zzak;->e:I

    iput v4, v8, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iput v6, v8, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    const/4 v3, 0x0

    iput-object v3, v8, Lcom/google/android/gms/internal/xxx/zzak;->m:Lcom/google/android/gms/internal/xxx/zzad;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaif;->b:Ljava/lang/String;

    iput-object v3, v8, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaif;->i:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzaif;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    :cond_a
    const/4 v3, 0x0

    aget-byte v4, v2, v3

    const/4 v3, 0x7

    const/4 v6, -0x2

    if-eq v4, v6, :cond_d

    if-eq v4, v15, :cond_c

    const/16 v6, 0x1f

    if-eq v4, v6, :cond_b

    const/4 v6, 0x5

    aget-byte v7, v2, v6

    const/4 v6, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    const/4 v7, 0x6

    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x4

    shl-int/2addr v8, v9

    aget-byte v11, v2, v3

    and-int/lit16 v11, v11, 0xf0

    shr-int/2addr v11, v9

    or-int/2addr v6, v8

    or-int/2addr v6, v11

    goto :goto_8

    :cond_b
    const/4 v7, 0x6

    const/4 v9, 0x4

    aget-byte v6, v2, v7

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v9

    const/16 v8, 0x8

    aget-byte v8, v2, v8

    const/16 v9, 0x3c

    and-int/2addr v8, v9

    const/4 v9, 0x2

    shr-int/2addr v8, v9

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    const/4 v8, 0x4

    goto :goto_7

    :cond_c
    aget-byte v6, v2, v3

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    const/4 v7, 0x6

    aget-byte v8, v2, v7

    and-int/lit16 v7, v8, 0xff

    const/4 v8, 0x4

    shl-int/2addr v7, v8

    const/16 v9, 0x9

    aget-byte v9, v2, v9

    const/16 v11, 0x3c

    and-int/2addr v9, v11

    const/4 v11, 0x2

    shr-int/2addr v9, v11

    or-int/2addr v6, v7

    or-int/2addr v6, v9

    :goto_7
    add-int/2addr v6, v5

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x4

    aget-byte v6, v2, v8

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v8

    const/4 v9, 0x6

    aget-byte v11, v2, v9

    and-int/lit16 v9, v11, 0xf0

    shr-int/2addr v9, v8

    or-int/2addr v6, v7

    or-int/2addr v6, v9

    :goto_8
    add-int/2addr v6, v5

    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_e

    mul-int/lit8 v6, v6, 0x10

    const/16 v7, 0xe

    div-int/2addr v6, v7

    :cond_e
    iput v6, v0, Lcom/google/android/gms/internal/xxx/zzaif;->j:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_11

    if-eq v4, v15, :cond_10

    const/16 v6, 0x1f

    if-eq v4, v6, :cond_f

    const/4 v4, 0x4

    aget-byte v3, v2, v4

    and-int/2addr v3, v5

    const/4 v6, 0x6

    shl-int/2addr v3, v6

    const/4 v7, 0x5

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xfc

    goto :goto_a

    :cond_f
    const/4 v4, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x5

    aget-byte v7, v2, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v4

    aget-byte v2, v2, v6

    const/16 v6, 0x3c

    and-int/2addr v2, v6

    :goto_a
    move v6, v3

    const/4 v3, 0x2

    goto :goto_b

    :cond_10
    const/4 v4, 0x4

    const/16 v6, 0x3c

    aget-byte v7, v2, v4

    and-int/2addr v7, v3

    shl-int/lit8 v4, v7, 0x4

    aget-byte v2, v2, v3

    and-int/2addr v2, v6

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    or-int/2addr v2, v4

    goto :goto_c

    :cond_11
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x5

    aget-byte v6, v2, v6

    and-int/2addr v6, v5

    const/4 v7, 0x6

    shl-int/2addr v6, v7

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xfc

    :goto_b
    shr-int/2addr v2, v3

    or-int/2addr v2, v6

    :goto_c
    add-int/2addr v2, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaif;->i:Lcom/google/android/gms/internal/xxx/zzam;

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    int-to-long v2, v3

    div-long/2addr v4, v2

    long-to-int v2, v4

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzaif;->h:J

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaif;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v10}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaif;->e:I

    goto/16 :goto_0

    :cond_12
    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzaif;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaif;->g:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaif;->g:I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_13

    const v4, -0x180fe80

    if-eq v2, v4, :cond_13

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_13

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_12

    :cond_13
    iget-object v3, v10, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x0

    aput-byte v4, v3, v6

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v6, 0x2

    aput-byte v4, v3, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, v3, v4

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaif;->f:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaif;->g:I

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzaif;->e:I

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaif;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzajt;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaif;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzaif;->k:J

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaif;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaif;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaif;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaif;->k:J

    return-void
.end method
