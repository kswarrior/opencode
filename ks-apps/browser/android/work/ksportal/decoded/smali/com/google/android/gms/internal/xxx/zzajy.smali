.class final Lcom/google/android/gms/internal/xxx/zzajy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzajz;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzaar;

.field public final b:Lcom/google/android/gms/internal/xxx/zzabr;

.field public final c:Lcom/google/android/gms/internal/xxx/zzakc;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/xxx/zzam;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzajy;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzajy;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzabr;Lcom/google/android/gms/internal/xxx/zzakc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajy;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzajy;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzajy;->c:Lcom/google/android/gms/internal/xxx/zzakc;

    iget p1, p3, Lcom/google/android/gms/internal/xxx/zzakc;->b:I

    div-int/lit8 p2, p1, 0xa

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzajy;->g:I

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v2, p3, Lcom/google/android/gms/internal/xxx/zzakc;->e:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->m()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->m()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzajy;->d:I

    iget v2, p3, Lcom/google/android/gms/internal/xxx/zzakc;->a:I

    mul-int/lit8 v3, v2, 0x4

    iget v4, p3, Lcom/google/android/gms/internal/xxx/zzakc;->c:I

    sub-int v3, v4, v3

    iget p3, p3, Lcom/google/android/gms/internal/xxx/zzakc;->d:I

    mul-int p3, p3, v2

    const/16 v5, 0x8

    invoke-static {v3, v5, p3, v0}, Landroid/support/v4/media/a;->b(IIII)I

    move-result p3

    if-ne v1, p3, :cond_0

    sget p3, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    add-int p3, p2, v1

    add-int/lit8 p3, p3, -0x1

    div-int/2addr p3, v1

    mul-int v0, p3, v4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzajy;->e:[B

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    add-int v3, v1, v1

    mul-int v3, v3, v2

    mul-int v3, v3, p3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzajy;->f:Lcom/google/android/gms/internal/xxx/zzfd;

    mul-int v4, v4, p1

    mul-int/lit8 v4, v4, 0x8

    div-int/2addr v4, v1

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {p3}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    const-string v0, "audio/raw"

    iput-object v0, p3, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v4, p3, Lcom/google/android/gms/internal/xxx/zzak;->e:I

    iput v4, p3, Lcom/google/android/gms/internal/xxx/zzak;->f:I

    add-int/2addr p2, p2

    mul-int p2, p2, v2

    iput p2, p3, Lcom/google/android/gms/internal/xxx/zzak;->k:I

    iput v2, p3, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iput p1, p3, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    const/4 p1, 0x2

    iput p1, p3, Lcom/google/android/gms/internal/xxx/zzak;->y:I

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajy;->h:Lcom/google/android/gms/internal/xxx/zzam;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected frames per block: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzajy;->i:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzajy;->j:J

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzajy;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzajy;->l:J

    return-void
.end method

.method public final b(IJ)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzakf;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzajy;->c:Lcom/google/android/gms/internal/xxx/zzakc;

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzajy;->d:I

    int-to-long v3, p1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzakf;-><init>(Lcom/google/android/gms/internal/xxx/zzakc;IJJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajy;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajy;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzajy;->h:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaae;J)Z
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzajy;->k:I

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzajy;->c:Lcom/google/android/gms/internal/xxx/zzakc;

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzakc;->a:I

    add-int/2addr v3, v3

    div-int/2addr v1, v3

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzajy;->g:I

    sub-int v1, v3, v1

    sget v4, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzajy;->d:I

    add-int/2addr v1, v4

    const/4 v5, -0x1

    add-int/2addr v1, v5

    div-int/2addr v1, v4

    iget v6, v2, Lcom/google/android/gms/internal/xxx/zzakc;->c:I

    mul-int v1, v1, v6

    const-wide/16 v6, 0x0

    cmp-long v10, p2, v6

    move-object v11, v0

    move-object v6, v2

    move v7, v3

    if-nez v10, :cond_0

    move v10, v4

    move-wide/from16 v2, p2

    move v4, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    move v10, v4

    const/4 v12, 0x0

    move-wide/from16 v2, p2

    move v4, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v13, v11, Lcom/google/android/gms/internal/xxx/zzajy;->e:[B

    if-nez v12, :cond_2

    iget v14, v11, Lcom/google/android/gms/internal/xxx/zzajy;->i:I

    if-ge v14, v4, :cond_2

    sub-int v14, v4, v14

    int-to-long v14, v14

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v15, v14

    iget v14, v11, Lcom/google/android/gms/internal/xxx/zzajy;->i:I

    invoke-virtual {v1, v13, v14, v15}, Lcom/google/android/gms/internal/xxx/zzaae;->a([BII)I

    move-result v13

    if-ne v13, v5, :cond_1

    :goto_1
    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    iget v14, v11, Lcom/google/android/gms/internal/xxx/zzajy;->i:I

    add-int/2addr v14, v13

    iput v14, v11, Lcom/google/android/gms/internal/xxx/zzajy;->i:I

    goto :goto_0

    :cond_2
    iget v1, v11, Lcom/google/android/gms/internal/xxx/zzajy;->i:I

    iget v2, v6, Lcom/google/android/gms/internal/xxx/zzakc;->c:I

    div-int/2addr v1, v2

    iget-object v2, v11, Lcom/google/android/gms/internal/xxx/zzajy;->c:Lcom/google/android/gms/internal/xxx/zzakc;

    if-lez v1, :cond_8

    const/4 v3, 0x0

    :goto_2
    iget v4, v6, Lcom/google/android/gms/internal/xxx/zzakc;->c:I

    iget-object v5, v11, Lcom/google/android/gms/internal/xxx/zzajy;->f:Lcom/google/android/gms/internal/xxx/zzfd;

    if-ge v3, v1, :cond_7

    const/4 v14, 0x0

    :goto_3
    iget v15, v6, Lcom/google/android/gms/internal/xxx/zzakc;->a:I

    if-ge v14, v15, :cond_6

    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    mul-int v16, v3, v4

    div-int v17, v4, v15

    add-int/lit8 v17, v17, -0x4

    mul-int/lit8 v18, v14, 0x4

    add-int v18, v18, v16

    add-int/lit8 v16, v18, 0x1

    aget-byte v9, v13, v16

    and-int/lit16 v9, v9, 0xff

    aget-byte v0, v13, v18

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v16, v18, 0x2

    move-object/from16 p1, v6

    aget-byte v6, v13, v16

    and-int/lit16 v6, v6, 0xff

    move/from16 p2, v12

    const/16 v12, 0x58

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    sget-object v16, Lcom/google/android/gms/internal/xxx/zzajy;->n:[I

    aget v20, v16, v6

    mul-int v21, v3, v10

    mul-int v21, v21, v15

    add-int v21, v21, v14

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v0, v9

    int-to-short v0, v0

    and-int/lit16 v9, v0, 0xff

    add-int v21, v21, v21

    int-to-byte v9, v9

    aput-byte v9, v8, v21

    shr-int/lit8 v9, v0, 0x8

    add-int/lit8 v22, v21, 0x1

    int-to-byte v9, v9

    aput-byte v9, v8, v22

    const/4 v9, 0x0

    :goto_4
    add-int v12, v17, v17

    if-ge v9, v12, :cond_5

    mul-int/lit8 v12, v15, 0x4

    add-int v12, v12, v18

    div-int/lit8 v22, v9, 0x8

    div-int/lit8 v23, v9, 0x2

    rem-int/lit8 v23, v23, 0x4

    mul-int v22, v22, v15

    mul-int/lit8 v22, v22, 0x4

    add-int v22, v22, v12

    add-int v22, v22, v23

    aget-byte v12, v13, v22

    and-int/lit16 v12, v12, 0xff

    rem-int/lit8 v22, v9, 0x2

    if-nez v22, :cond_3

    and-int/lit8 v12, v12, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v12, v12, 0x4

    :goto_5
    and-int/lit8 v22, v12, 0x7

    add-int v22, v22, v22

    const/16 v19, 0x1

    add-int/lit8 v22, v22, 0x1

    mul-int v22, v22, v20

    and-int/lit8 v20, v12, 0x8

    move-object/from16 v23, v13

    shr-int/lit8 v13, v22, 0x3

    if-eqz v20, :cond_4

    neg-int v13, v13

    :cond_4
    add-int/2addr v0, v13

    const/16 v13, 0x7fff

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v13, -0x8000

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v13, v15, v15

    add-int v21, v13, v21

    and-int/lit16 v13, v0, 0xff

    int-to-byte v13, v13

    aput-byte v13, v8, v21

    add-int/lit8 v13, v21, 0x1

    move/from16 v20, v15

    shr-int/lit8 v15, v0, 0x8

    int-to-byte v15, v15

    aput-byte v15, v8, v13

    sget-object v13, Lcom/google/android/gms/internal/xxx/zzajy;->m:[I

    aget v12, v13, v12

    add-int/2addr v6, v12

    const/16 v12, 0x58

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v13, 0x0

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    aget v13, v16, v6

    add-int/lit8 v9, v9, 0x1

    move/from16 v15, v20

    move/from16 v20, v13

    move-object/from16 v13, v23

    goto :goto_4

    :cond_5
    move-object/from16 v23, v13

    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v12, p2

    goto/16 :goto_3

    :cond_6
    move-object/from16 p1, v6

    move/from16 p2, v12

    move-object/from16 v23, v13

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_7
    move/from16 p2, v12

    mul-int v10, v10, v1

    iget v0, v2, Lcom/google/android/gms/internal/xxx/zzakc;->a:I

    add-int/2addr v10, v10

    mul-int v10, v10, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    iget v0, v11, Lcom/google/android/gms/internal/xxx/zzajy;->i:I

    mul-int v1, v1, v4

    sub-int/2addr v0, v1

    iput v0, v11, Lcom/google/android/gms/internal/xxx/zzajy;->i:I

    iget v0, v5, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget-object v1, v11, Lcom/google/android/gms/internal/xxx/zzajy;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v1, v5, v0}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    iget v1, v11, Lcom/google/android/gms/internal/xxx/zzajy;->k:I

    add-int/2addr v1, v0

    iput v1, v11, Lcom/google/android/gms/internal/xxx/zzajy;->k:I

    iget v0, v2, Lcom/google/android/gms/internal/xxx/zzakc;->a:I

    add-int/2addr v0, v0

    div-int/2addr v1, v0

    if-lt v1, v7, :cond_9

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/xxx/zzajy;->d(I)V

    goto :goto_6

    :cond_8
    move/from16 p2, v12

    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    iget v0, v11, Lcom/google/android/gms/internal/xxx/zzajy;->k:I

    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzakc;->a:I

    add-int/2addr v1, v1

    div-int/2addr v0, v1

    if-lez v0, :cond_a

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/xxx/zzajy;->d(I)V

    :cond_a
    return p2
.end method

.method public final d(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzajy;->j:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzajy;->l:J

    const-wide/32 v6, 0xf4240

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzajy;->c:Lcom/google/android/gms/internal/xxx/zzakc;

    iget v8, v10, Lcom/google/android/gms/internal/xxx/zzakc;->b:I

    int-to-long v8, v8

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v4

    add-long v12, v2, v4

    iget v2, v10, Lcom/google/android/gms/internal/xxx/zzakc;->a:I

    add-int v3, v1, v1

    mul-int v3, v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzajy;->k:I

    sub-int v16, v2, v3

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzajy;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move v15, v3

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzajy;->l:J

    int-to-long v1, v1

    add-long/2addr v4, v1

    iput-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzajy;->l:J

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzajy;->k:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzajy;->k:I

    return-void
.end method
