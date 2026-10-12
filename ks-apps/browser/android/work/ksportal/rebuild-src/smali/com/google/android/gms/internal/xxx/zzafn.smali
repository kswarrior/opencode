.class public final Lcom/google/android/gms/internal/xxx/zzafn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/google/android/gms/internal/xxx/zzes;

.field public D:Lcom/google/android/gms/internal/xxx/zzes;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lcom/google/android/gms/internal/xxx/zzafg;

.field public a0:Z

.field public final b:Lcom/google/android/gms/internal/xxx/zzafp;

.field public b0:Lcom/google/android/gms/internal/xxx/zzaar;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final f:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final g:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final h:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final i:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final j:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final k:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final l:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final m:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final n:Lcom/google/android/gms/internal/xxx/zzfd;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/google/android/gms/internal/xxx/zzafm;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzafn;->c0:[B

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfol;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzafn;->d0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzafn;->e0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzafn;->f0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzafn;->g0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const-string v7, "htc_video_rotA-000"

    const/16 v8, 0x5a

    const-string v9, "htc_video_rotA-090"

    const/16 v10, 0xb4

    const-string v11, "htc_video_rotA-180"

    const/16 v12, 0x10e

    const-string v13, "htc_video_rotA-270"

    move-object v6, v0

    invoke-static/range {v5 .. v13}, Landroid/support/v4/media/a;->x(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzafn;->h0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzafg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzafg;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzafn;->r:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzafn;->s:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzafn;->t:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->z:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->A:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzafn;->B:J

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->a:Lcom/google/android/gms/internal/xxx/zzafg;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzafl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzafl;-><init>(Lcom/google/android/gms/internal/xxx/zzafn;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzafg;->d:Lcom/google/android/gms/internal/xxx/zzafh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->d:Z

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzafp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzafp;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->b:Lcom/google/android/gms/internal/xxx/zzafp;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->c:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->g:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->h:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->i:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzew;->a:[B

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->e:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->f:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->j:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->k:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->l:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->m:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->n:Lcom/google/android/gms/internal/xxx/zzfd;

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    return-void
.end method

.method public static n(JJLjava/lang/String;)[B
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    const-wide v0, 0xd693a400L

    div-long v4, p0, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    int-to-long v3, v5

    mul-long v3, v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    int-to-long v2, v4

    mul-long v2, v2, v0

    sub-long/2addr p0, v2

    const-wide/32 v0, 0xf4240

    div-long v2, p0, v0

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v7, v4

    int-to-long v2, v3

    mul-long v2, v2, v0

    sub-long/2addr p0, v2

    div-long/2addr p0, p2

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v7, p1

    invoke-static {v6, p4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzfol;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzafo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzafo;-><init>()V

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzaae;->c:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x400

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzafo;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {v0, v5, v9, v10, v9}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v11

    iput v10, v1, Lcom/google/android/gms/internal/xxx/zzafo;->b:I

    :goto_1
    const-wide/32 v13, 0x1a45dfa3

    const/4 v5, 0x1

    cmp-long v10, v11, v13

    if-eqz v10, :cond_3

    long-to-int v10, v6

    iget v13, v1, Lcom/google/android/gms/internal/xxx/zzafo;->b:I

    add-int/2addr v13, v5

    iput v13, v1, Lcom/google/android/gms/internal/xxx/zzafo;->b:I

    if-ne v13, v10, :cond_2

    goto :goto_3

    :cond_2
    iget-object v10, v4, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {v0, v10, v9, v5, v9}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    const/16 v5, 0x8

    shl-long v10, v11, v5

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    aget-byte v5, v5, v9

    and-int/lit16 v5, v5, 0xff

    const-wide/16 v12, -0x100

    and-long/2addr v10, v12

    int-to-long v12, v5

    or-long v11, v10, v12

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzafo;->a(Lcom/google/android/gms/internal/xxx/zzaae;)J

    move-result-wide v6

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzafo;->b:I

    int-to-long v10, v4

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v4, v6, v12

    if-eqz v4, :cond_8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    add-long v14, v10, v6

    cmp-long v4, v14, v2

    if-ltz v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzafo;->b:I

    int-to-long v2, v2

    add-long v14, v10, v6

    cmp-long v4, v2, v14

    if-gez v4, :cond_7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzafo;->a(Lcom/google/android/gms/internal/xxx/zzaae;)J

    move-result-wide v2

    cmp-long v4, v2, v12

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzafo;->a(Lcom/google/android/gms/internal/xxx/zzaae;)J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v4, v2, v14

    if-ltz v4, :cond_8

    if-eqz v4, :cond_5

    long-to-int v3, v2

    invoke-virtual {v0, v3, v9}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzafo;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafo;->b:I

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    const/4 v9, 0x1

    :cond_8
    :goto_3
    return v9
.end method

.method public final b(I)V
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzafn;->b0:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzafn;->c:Landroid/util/SparseArray;

    const/4 v8, 0x1

    const/16 v2, 0xa0

    const-string v3, "A_OPUS"

    const/4 v10, 0x2

    if-eq v0, v2, :cond_3e

    const/16 v2, 0xae

    const/4 v11, -0x1

    const/4 v12, 0x0

    if-eq v0, v2, :cond_12

    const/16 v2, 0x4dbb

    const-wide/16 v13, -0x1

    const v3, 0x1c53bb6b

    if-eq v0, v2, :cond_f

    const/16 v2, 0x6240

    if-eq v0, v2, :cond_d

    const/16 v2, 0x6d80

    if-eq v0, v2, :cond_b

    const v2, 0x1549a966

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v2, :cond_9

    const v2, 0x1654ae6b

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->v:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->b0:Lcom/google/android/gms/internal/xxx/zzaar;

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzafn;->C:Lcom/google/android/gms/internal/xxx/zzes;

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzafn;->D:Lcom/google/android/gms/internal/xxx/zzes;

    iget-wide v9, v7, Lcom/google/android/gms/internal/xxx/zzafn;->q:J

    cmp-long v3, v9, v13

    if-eqz v3, :cond_5

    iget-wide v9, v7, Lcom/google/android/gms/internal/xxx/zzafn;->t:J

    cmp-long v3, v9, v15

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzes;->a:I

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget v6, v2, Lcom/google/android/gms/internal/xxx/zzes;->a:I

    if-eq v6, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-array v6, v3, [I

    new-array v9, v3, [J

    new-array v10, v3, [J

    new-array v13, v3, [J

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v3, :cond_2

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/xxx/zzes;->a(I)J

    move-result-wide v15

    aput-wide v15, v13, v14

    iget-wide v4, v7, Lcom/google/android/gms/internal/xxx/zzafn;->q:J

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzes;->a(I)J

    move-result-wide v15

    add-long/2addr v15, v4

    aput-wide v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 v2, v3, -0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-wide v4, v9, v2

    aget-wide v14, v9, v1

    sub-long/2addr v4, v14

    long-to-int v5, v4

    aput v5, v6, v1

    aget-wide v4, v13, v2

    aget-wide v14, v13, v1

    sub-long/2addr v4, v14

    aput-wide v4, v10, v1

    move v1, v2

    goto :goto_1

    :cond_3
    iget-wide v3, v7, Lcom/google/android/gms/internal/xxx/zzafn;->q:J

    iget-wide v14, v7, Lcom/google/android/gms/internal/xxx/zzafn;->p:J

    add-long/2addr v3, v14

    aget-wide v14, v9, v2

    sub-long/2addr v3, v14

    long-to-int v1, v3

    aput v1, v6, v2

    iget-wide v3, v7, Lcom/google/android/gms/internal/xxx/zzafn;->t:J

    aget-wide v14, v13, v2

    sub-long/2addr v3, v14

    aput-wide v3, v10, v2

    const-wide/16 v14, 0x0

    cmp-long v1, v3, v14

    if-gtz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Discarding last cue point with unexpected duration: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MatroskaExtractor"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaac;

    invoke-direct {v1, v6, v9, v10, v13}, Lcom/google/android/gms/internal/xxx/zzaac;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabm;

    iget-wide v2, v7, Lcom/google/android/gms/internal/xxx/zzafn;->t:J

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzabm;-><init>(JJ)V

    :goto_3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    iput-boolean v8, v7, Lcom/google/android/gms/internal/xxx/zzafn;->v:Z

    :cond_6
    iput-object v12, v7, Lcom/google/android/gms/internal/xxx/zzafn;->C:Lcom/google/android/gms/internal/xxx/zzes;

    iput-object v12, v7, Lcom/google/android/gms/internal/xxx/zzafn;->D:Lcom/google/android/gms/internal/xxx/zzes;

    return-void

    :cond_7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->b0:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    return-void

    :cond_8
    const-string v0, "No valid tracks were found"

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_9
    iget-wide v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->r:J

    cmp-long v2, v0, v15

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->r:J

    :cond_a
    iget-wide v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->s:J

    cmp-long v2, v0, v15

    if-eqz v2, :cond_10

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/xxx/zzafn;->g(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->t:J

    return-void

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzafm;->h:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzafm;->i:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzafm;->h:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzafm;->j:Lcom/google/android/gms/internal/xxx/zzabq;

    if-eqz v1, :cond_e

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzad;

    new-array v3, v8, [Lcom/google/android/gms/internal/xxx/zzac;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzac;

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzo;->a:Ljava/util/UUID;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzabq;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/gms/internal/xxx/zzac;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    invoke-direct {v2, v12, v8, v3}, Lcom/google/android/gms/internal/xxx/zzad;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/xxx/zzac;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzafm;->l:Lcom/google/android/gms/internal/xxx/zzad;

    return-void

    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_f
    iget v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->w:I

    if-eq v0, v11, :cond_11

    iget-wide v1, v7, Lcom/google/android/gms/internal/xxx/zzafn;->x:J

    cmp-long v4, v1, v13

    if-eqz v4, :cond_11

    if-ne v0, v3, :cond_10

    iput-wide v1, v7, Lcom/google/android/gms/internal/xxx/zzafn;->z:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "A_MPEG/L2"

    const-string v9, "A_VORBIS"

    const-string v13, "A_TRUEHD"

    const-string v14, "A_MS/ACM"

    const-string v15, "V_MPEG4/ISO/SP"

    const-string v11, "V_MPEG4/ISO/AP"

    const/16 v17, 0x14

    const/4 v6, 0x4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v4, "A_FLAC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v4, "A_EAC3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v4, "V_MPEG2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1d

    goto/16 :goto_6

    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x8

    goto/16 :goto_6

    :sswitch_7
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1c

    goto/16 :goto_6

    :sswitch_8
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x18

    goto/16 :goto_6

    :sswitch_9
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x19

    goto/16 :goto_6

    :sswitch_a
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1a

    goto/16 :goto_6

    :sswitch_b
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x14

    goto/16 :goto_6

    :sswitch_c
    const-string v4, "V_THEORA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xa

    goto/16 :goto_6

    :sswitch_d
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1f

    goto/16 :goto_6

    :sswitch_e
    const-string v4, "V_VP9"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto/16 :goto_6

    :sswitch_f
    const-string v4, "V_VP8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto/16 :goto_6

    :sswitch_10
    const-string v4, "V_AV1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    goto/16 :goto_6

    :sswitch_11
    const-string v4, "A_DTS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x13

    goto/16 :goto_6

    :sswitch_12
    const-string v4, "A_AC3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x10

    goto/16 :goto_6

    :sswitch_13
    const-string v4, "A_AAC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xd

    goto/16 :goto_6

    :sswitch_14
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x15

    goto/16 :goto_6

    :sswitch_15
    const-string v4, "S_VOBSUB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x1e

    goto/16 :goto_6

    :sswitch_16
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_6

    :sswitch_17
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x5

    goto :goto_6

    :sswitch_18
    const-string v4, "S_DVBSUB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x20

    goto :goto_6

    :sswitch_19
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x9

    goto :goto_6

    :sswitch_1a
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xf

    goto :goto_6

    :sswitch_1b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xe

    goto :goto_6

    :sswitch_1c
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0xc

    goto :goto_6

    :sswitch_1d
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x12

    goto :goto_6

    :sswitch_1e
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x17

    goto :goto_6

    :sswitch_1f
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto :goto_6

    :sswitch_20
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v2, -0x1

    :goto_6
    packed-switch v2, :pswitch_data_0

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_2d

    :pswitch_0
    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzafn;->b0:Lcom/google/android/gms/internal/xxx/zzaar;

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzafm;->c:I

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_21
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xc

    goto/16 :goto_9

    :sswitch_22
    const-string v3, "A_FLAC"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x16

    goto/16 :goto_9

    :sswitch_23
    const-string v3, "A_EAC3"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x11

    goto/16 :goto_9

    :sswitch_24
    const-string v3, "V_MPEG2"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x3

    goto/16 :goto_9

    :sswitch_25
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1b

    goto/16 :goto_9

    :sswitch_26
    const-string v3, "S_TEXT/WEBVTT"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1d

    goto/16 :goto_9

    :sswitch_27
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x8

    goto/16 :goto_9

    :sswitch_28
    const-string v3, "S_TEXT/ASS"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1c

    goto/16 :goto_9

    :sswitch_29
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x18

    goto/16 :goto_9

    :sswitch_2a
    const-string v3, "A_PCM/INT/BIG"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x19

    goto/16 :goto_9

    :sswitch_2b
    const-string v3, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1a

    goto/16 :goto_9

    :sswitch_2c
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x14

    goto/16 :goto_9

    :sswitch_2d
    const-string v3, "V_THEORA"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xa

    goto/16 :goto_9

    :sswitch_2e
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1f

    goto/16 :goto_9

    :sswitch_2f
    const-string v3, "V_VP9"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto/16 :goto_9

    :sswitch_30
    const-string v3, "V_VP8"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    goto/16 :goto_9

    :sswitch_31
    const-string v3, "V_AV1"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x2

    goto/16 :goto_9

    :sswitch_32
    const-string v3, "A_DTS"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x13

    goto/16 :goto_9

    :sswitch_33
    const-string v3, "A_AC3"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x10

    goto/16 :goto_9

    :sswitch_34
    const-string v3, "A_AAC"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xd

    goto/16 :goto_9

    :sswitch_35
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x15

    goto/16 :goto_9

    :sswitch_36
    const-string v3, "S_VOBSUB"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x1e

    goto/16 :goto_9

    :sswitch_37
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x7

    goto/16 :goto_9

    :sswitch_38
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x5

    goto :goto_9

    :sswitch_39
    const-string v3, "S_DVBSUB"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x20

    goto :goto_9

    :sswitch_3a
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x9

    goto :goto_9

    :sswitch_3b
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xf

    goto :goto_9

    :sswitch_3c
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xe

    goto :goto_9

    :sswitch_3d
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0xb

    goto :goto_9

    :sswitch_3e
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x12

    goto :goto_9

    :sswitch_3f
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x17

    goto :goto_9

    :sswitch_40
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x4

    goto :goto_9

    :sswitch_41
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x6

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v3, -0x1

    :goto_9
    const-string v5, "MatroskaExtractor"

    const-string v9, ". Setting mimeType to audio/x-unknown"

    packed-switch v3, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :pswitch_1
    new-array v3, v6, [B

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/xxx/zzafm;->a(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v9, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v3

    const-string v5, "application/dvbsubs"

    goto/16 :goto_e

    :pswitch_2
    const-string v3, "application/pgs"

    goto/16 :goto_f

    :pswitch_3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/xxx/zzafm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v3

    const-string v5, "application/vobsub"

    goto/16 :goto_e

    :pswitch_4
    const-string v3, "text/vtt"

    goto/16 :goto_f

    :pswitch_5
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzafm;->a(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    new-array v5, v10, [Ljava/lang/Object;

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzafn;->d0:[B

    const/4 v9, 0x0

    aput-object v6, v5, v9

    aput-object v3, v5, v8

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/xxx/zzfsz;->a(I[Ljava/lang/Object;)V

    invoke-static {v10, v5}, Lcom/google/android/gms/internal/xxx/zzfrr;->o(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v3

    const-string v5, "text/x-ssa"

    goto/16 :goto_e

    :pswitch_6
    const-string v3, "application/x-subrip"

    goto/16 :goto_f

    :pswitch_7
    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzafm;->P:I

    const/16 v11, 0x20

    if-ne v3, v11, :cond_15

    goto/16 :goto_c

    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported floating point PCM bit depth: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_8
    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzafm;->P:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_16

    const/4 v6, 0x3

    goto/16 :goto_c

    :cond_16
    const/16 v6, 0x10

    if-ne v3, v6, :cond_17

    const/high16 v6, 0x10000000

    goto/16 :goto_c

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported big endian PCM bit depth: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_9
    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzafm;->P:I

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfn;->m(I)I

    move-result v6

    if-nez v6, :cond_1a

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzafm;->P:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported little endian PCM bit depth: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_a
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/xxx/zzafm;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->m()I

    move-result v6

    if-ne v6, v8, :cond_18

    goto :goto_a

    :cond_18
    const v11, 0xfffe

    if-ne v6, v11, :cond_19

    const/16 v6, 0x18

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->u()J

    move-result-wide v11

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzafn;->g0:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_19

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->u()J

    move-result-wide v11

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v11, v13

    if-nez v3, :cond_19

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_19
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_1b

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzafm;->P:I

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfn;->m(I)I

    move-result v6

    if-nez v6, :cond_1a

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzafm;->P:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported PCM bit depth: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    :goto_c
    const-string v3, "audio/raw"

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    goto/16 :goto_21

    :cond_1b
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string v3, "audio/x-unknown"

    goto :goto_f

    :catch_0
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/xxx/zzafm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "audio/flac"

    :goto_e
    const/4 v13, 0x3

    goto/16 :goto_1c

    :pswitch_c
    const-string v3, "audio/vnd.dts.hd"

    goto :goto_f

    :pswitch_d
    const-string v3, "audio/vnd.dts"

    goto :goto_f

    :pswitch_e
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzabs;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzabs;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzafm;->T:Lcom/google/android/gms/internal/xxx/zzabs;

    const-string v3, "audio/true-hd"

    goto :goto_f

    :pswitch_f
    const-string v3, "audio/eac3"

    goto :goto_f

    :pswitch_10
    const-string v3, "audio/ac3"

    :goto_f
    const/4 v13, 0x3

    goto/16 :goto_1d

    :pswitch_11
    const-string v3, "audio/mpeg"

    goto :goto_10

    :pswitch_12
    const-string v3, "audio/mpeg-L2"

    :goto_10
    const/16 v5, 0x1000

    const/4 v6, 0x0

    const/4 v13, 0x3

    goto/16 :goto_14

    :pswitch_13
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/xxx/zzafm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzafm;->k:[B

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzfc;

    array-length v9, v5

    invoke-direct {v6, v5, v9}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/xxx/zzzm;->a(Lcom/google/android/gms/internal/xxx/zzfc;Z)Lcom/google/android/gms/internal/xxx/zzzl;

    move-result-object v6

    iget v5, v6, Lcom/google/android/gms/internal/xxx/zzzl;->a:I

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzafm;->Q:I

    iget v5, v6, Lcom/google/android/gms/internal/xxx/zzzl;->b:I

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzafm;->O:I

    iget-object v5, v6, Lcom/google/android/gms/internal/xxx/zzzl;->c:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    const/4 v13, 0x3

    goto/16 :goto_1f

    :pswitch_14
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/xxx/zzafm;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzafm;->R:J

    invoke-virtual {v6, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzafm;->S:J

    invoke-virtual {v5, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x1680

    const-string v6, "audio/opus"

    const/4 v13, 0x3

    :goto_11
    move-object/from16 v20, v6

    move-object v6, v3

    move-object/from16 v3, v20

    goto :goto_14

    :pswitch_15
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/xxx/zzafm;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v5, "Error parsing vorbis codec private"

    const/4 v6, 0x0

    :try_start_1
    aget-byte v9, v3, v6

    if-ne v9, v10, :cond_21

    const/4 v6, 0x0

    const/4 v9, 0x1

    :goto_12
    aget-byte v11, v3, v9

    const/16 v12, 0xff

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_1c

    add-int/lit8 v9, v9, 0x1

    add-int/lit16 v6, v6, 0xff

    goto :goto_12

    :cond_1c
    add-int/2addr v6, v11

    add-int/2addr v9, v8

    const/4 v11, 0x0

    :goto_13
    aget-byte v13, v3, v9

    and-int/2addr v13, v12

    if-ne v13, v12, :cond_1d

    add-int/lit8 v9, v9, 0x1

    add-int/lit16 v11, v11, 0xff

    goto :goto_13

    :cond_1d
    add-int/2addr v9, v8

    add-int/2addr v11, v13

    aget-byte v12, v3, v9

    if-ne v12, v8, :cond_20

    new-array v12, v6, [B

    const/4 v13, 0x0

    invoke-static {v3, v9, v12, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v6

    aget-byte v6, v3, v9

    const/4 v13, 0x3

    if-ne v6, v13, :cond_1f

    add-int/2addr v9, v11

    aget-byte v6, v3, v9

    const/4 v11, 0x5

    if-ne v6, v11, :cond_1e

    array-length v6, v3

    sub-int/2addr v6, v9

    new-array v11, v6, [B

    const/4 v14, 0x0

    invoke-static {v3, v9, v11, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x2000

    const-string v6, "audio/vorbis"

    goto :goto_11

    :goto_14
    move-object v9, v6

    const/4 v6, 0x0

    goto/16 :goto_20

    :cond_1e
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1f
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_20
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :goto_15
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :pswitch_16
    const/4 v13, 0x3

    const-string v3, "video/x-unknown"

    goto/16 :goto_1d

    :pswitch_17
    const/4 v13, 0x3

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/xxx/zzafm;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    const/16 v6, 0x10

    :try_start_5
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->t()J

    move-result-wide v11

    const-wide/32 v14, 0x58564944

    cmp-long v6, v11, v14

    if-nez v6, :cond_22

    new-instance v3, Landroid/util/Pair;

    const-string v5, "video/divx"
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v6, 0x0

    :try_start_6
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_17

    :cond_22
    const-wide/32 v14, 0x33363248

    cmp-long v6, v11, v14

    if-nez v6, :cond_23

    :try_start_7
    new-instance v3, Landroid/util/Pair;

    const-string v5, "video/3gpp"
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const/4 v6, 0x0

    :try_start_8
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_17

    :cond_23
    const-wide/32 v14, 0x31435657

    cmp-long v6, v11, v14

    if-nez v6, :cond_27

    :try_start_9
    iget v5, v3, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    add-int/lit8 v5, v5, 0x14

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    :goto_16
    array-length v6, v3

    add-int/lit8 v9, v6, -0x4

    if-ge v5, v9, :cond_26

    aget-byte v9, v3, v5

    if-nez v9, :cond_24

    add-int/lit8 v9, v5, 0x1

    aget-byte v9, v3, v9

    if-nez v9, :cond_24

    add-int/lit8 v9, v5, 0x2

    aget-byte v9, v3, v9

    if-ne v9, v8, :cond_24

    add-int/lit8 v9, v5, 0x3

    aget-byte v9, v3, v9

    const/16 v11, 0xf

    if-ne v9, v11, :cond_25

    invoke-static {v3, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    new-instance v5, Landroid/util/Pair;

    const-string v6, "video/wvc1"

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v5

    :goto_17
    const/4 v6, 0x0

    goto :goto_18

    :cond_24
    const/16 v11, 0xf

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_26
    const-string v0, "Failed to find FourCC VC1 initialization data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    const/4 v6, 0x0

    goto :goto_19

    :cond_27
    const-string v3, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Pair;

    const-string v5, "video/x-unknown"

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_1c

    :catch_4
    :goto_19
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :pswitch_18
    const/4 v13, 0x3

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/xxx/zzafm;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzabe;->a(Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzabe;

    move-result-object v3

    iget v5, v3, Lcom/google/android/gms/internal/xxx/zzabe;->b:I

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzafm;->Y:I

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzabe;->a:Ljava/util/List;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzabe;->g:Ljava/lang/String;

    const-string v6, "video/hevc"

    goto :goto_1a

    :pswitch_19
    const/4 v13, 0x3

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/xxx/zzafm;->a(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzzt;->a(Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzzt;

    move-result-object v3

    iget v5, v3, Lcom/google/android/gms/internal/xxx/zzzt;->b:I

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzafm;->Y:I

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzzt;->a:Ljava/util/List;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzzt;->i:Ljava/lang/String;

    const-string v6, "video/avc"

    :goto_1a
    move-object/from16 v20, v5

    move-object v5, v3

    move-object/from16 v3, v20

    goto :goto_1f

    :pswitch_1a
    const/4 v13, 0x3

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzafm;->k:[B

    if-nez v3, :cond_28

    const/4 v3, 0x0

    goto :goto_1b

    :cond_28
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_1b
    const-string v5, "video/mp4v-es"

    :goto_1c
    move-object v6, v5

    goto :goto_1e

    :pswitch_1b
    const/4 v13, 0x3

    const-string v3, "video/mpeg2"

    goto :goto_1d

    :pswitch_1c
    const/4 v13, 0x3

    const-string v3, "video/av01"

    goto :goto_1d

    :pswitch_1d
    const/4 v13, 0x3

    const-string v3, "video/x-vnd.on2.vp9"

    goto :goto_1d

    :pswitch_1e
    const/4 v13, 0x3

    const-string v3, "video/x-vnd.on2.vp8"

    :goto_1d
    move-object v6, v3

    const/4 v3, 0x0

    :goto_1e
    const/4 v5, 0x0

    :goto_1f
    move-object v9, v3

    move-object v3, v6

    move-object v6, v5

    const/4 v5, -0x1

    :goto_20
    move-object v11, v6

    const/4 v6, -0x1

    :goto_21
    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzafm;->N:[B

    if-eqz v12, :cond_29

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzafm;->N:[B

    invoke-direct {v12, v14}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    invoke-static {v12}, Lcom/google/android/gms/internal/xxx/zzaak;->a(Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaak;

    move-result-object v12

    if-eqz v12, :cond_29

    iget-object v11, v12, Lcom/google/android/gms/internal/xxx/zzaak;->a:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    :cond_29
    iget-boolean v12, v0, Lcom/google/android/gms/internal/xxx/zzafm;->V:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/xxx/zzafm;->U:Z

    if-eq v8, v14, :cond_2a

    const/4 v14, 0x0

    goto :goto_22

    :cond_2a
    const/4 v14, 0x2

    :goto_22
    or-int/2addr v12, v14

    new-instance v14, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v14}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzcd;->e(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2b

    iget v10, v0, Lcom/google/android/gms/internal/xxx/zzafm;->O:I

    iput v10, v14, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iget v10, v0, Lcom/google/android/gms/internal/xxx/zzafm;->Q:I

    iput v10, v14, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    iput v6, v14, Lcom/google/android/gms/internal/xxx/zzak;->y:I

    goto/16 :goto_2c

    :cond_2b
    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzcd;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->q:I

    if-nez v6, :cond_2e

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->o:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2c

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->m:I

    :cond_2c
    iput v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->o:I

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->p:I

    if-ne v6, v8, :cond_2d

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->n:I

    :cond_2d
    iput v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->p:I

    goto :goto_23

    :cond_2e
    const/4 v8, -0x1

    :goto_23
    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->o:I

    if-eq v6, v8, :cond_2f

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzafm;->p:I

    if-eq v13, v8, :cond_2f

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzafm;->n:I

    mul-int v15, v15, v6

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->m:I

    mul-int v6, v6, v13

    int-to-float v13, v15

    int-to-float v6, v6

    div-float/2addr v13, v6

    goto :goto_24

    :cond_2f
    const/high16 v13, -0x40800000    # -1.0f

    :goto_24
    iget-boolean v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->x:Z

    if-eqz v6, :cond_32

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->D:F

    const/high16 v15, -0x40800000    # -1.0f

    cmpl-float v6, v6, v15

    if-eqz v6, :cond_31

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->E:F

    cmpl-float v6, v6, v15

    if-eqz v6, :cond_31

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->F:F

    cmpl-float v6, v6, v15

    if-eqz v6, :cond_31

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->G:F

    cmpl-float v6, v6, v15

    if-eqz v6, :cond_31

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->H:F

    cmpl-float v6, v6, v15

    if-eqz v6, :cond_31

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->I:F

    cmpl-float v6, v6, v15

    if-eqz v6, :cond_31

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->J:F

    cmpl-float v6, v6, v15

    if-eqz v6, :cond_31

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->K:F

    cmpl-float v6, v6, v15

    if-eqz v6, :cond_31

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->L:F

    cmpl-float v6, v6, v15

    if-eqz v6, :cond_31

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->M:F

    cmpl-float v6, v6, v15

    if-nez v6, :cond_30

    goto/16 :goto_25

    :cond_30
    const/16 v6, 0x19

    new-array v6, v6, [B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzafm;->D:F

    const v17, 0x47435000    # 50000.0f

    mul-float v15, v15, v17

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzafm;->E:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzafm;->F:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzafm;->G:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzafm;->H:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzafm;->I:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzafm;->J:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzafm;->K:F

    mul-float v15, v15, v17

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzafm;->L:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzafm;->M:F

    add-float v15, v15, v18

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzafm;->B:I

    int-to-short v15, v15

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzafm;->C:I

    int-to-short v15, v15

    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v6, 0x0

    :goto_26
    new-instance v8, Lcom/google/android/gms/internal/xxx/zzs;

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzafm;->y:I

    iget v10, v0, Lcom/google/android/gms/internal/xxx/zzafm;->A:I

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzafm;->z:I

    invoke-direct {v8, v6, v15, v10, v7}, Lcom/google/android/gms/internal/xxx/zzs;-><init>([BIII)V

    goto :goto_27

    :cond_32
    const/4 v8, 0x0

    :goto_27
    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->a:Ljava/lang/String;

    if-eqz v6, :cond_33

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzafn;->h0:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->a:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v16, v6

    goto :goto_28

    :cond_33
    const/16 v16, -0x1

    :goto_28
    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->r:I

    if-nez v6, :cond_38

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->s:F

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_38

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->t:F

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_38

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->u:F

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_34

    const/4 v6, 0x0

    goto :goto_2a

    :cond_34
    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->t:F

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_35

    const/16 v6, 0x5a

    goto :goto_2a

    :cond_35
    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->t:F

    const/high16 v7, -0x3ccc0000    # -180.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_37

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->t:F

    const/high16 v7, 0x43340000    # 180.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_36

    goto :goto_29

    :cond_36
    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->t:F

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_38

    const/16 v6, 0x10e

    goto :goto_2a

    :cond_37
    :goto_29
    const/16 v6, 0xb4

    goto :goto_2a

    :cond_38
    move/from16 v6, v16

    :goto_2a
    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzafm;->m:I

    iput v7, v14, Lcom/google/android/gms/internal/xxx/zzak;->o:I

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzafm;->n:I

    iput v7, v14, Lcom/google/android/gms/internal/xxx/zzak;->p:I

    iput v13, v14, Lcom/google/android/gms/internal/xxx/zzak;->s:F

    iput v6, v14, Lcom/google/android/gms/internal/xxx/zzak;->r:I

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->v:[B

    iput-object v6, v14, Lcom/google/android/gms/internal/xxx/zzak;->t:[B

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->w:I

    iput v6, v14, Lcom/google/android/gms/internal/xxx/zzak;->u:I

    iput-object v8, v14, Lcom/google/android/gms/internal/xxx/zzak;->v:Lcom/google/android/gms/internal/xxx/zzs;

    const/4 v8, 0x2

    goto :goto_2c

    :cond_39
    const-string v6, "application/x-subrip"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    const-string v6, "text/x-ssa"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    const-string v6, "text/vtt"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    const-string v6, "application/vobsub"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    const-string v6, "application/pgs"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3b

    const-string v6, "application/dvbsubs"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_2b

    :cond_3a
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_3b
    :goto_2b
    const/4 v8, 0x3

    :goto_2c
    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->a:Ljava/lang/String;

    if-eqz v6, :cond_3c

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzafn;->h0:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3c

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzafm;->a:Ljava/lang/String;

    iput-object v6, v14, Lcom/google/android/gms/internal/xxx/zzak;->b:Ljava/lang/String;

    :cond_3c
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/xxx/zzak;->e(I)V

    iput-object v3, v14, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v5, v14, Lcom/google/android/gms/internal/xxx/zzak;->k:I

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzafm;->W:Ljava/lang/String;

    iput-object v3, v14, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    iput v12, v14, Lcom/google/android/gms/internal/xxx/zzak;->d:I

    iput-object v9, v14, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    iput-object v11, v14, Lcom/google/android/gms/internal/xxx/zzak;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzafm;->l:Lcom/google/android/gms/internal/xxx/zzad;

    iput-object v3, v14, Lcom/google/android/gms/internal/xxx/zzak;->m:Lcom/google/android/gms/internal/xxx/zzad;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzafm;->c:I

    invoke-interface {v2, v4, v8}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzafm;->X:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzafm;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :goto_2d
    move-object/from16 v7, p0

    iput-object v1, v7, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    return-void

    :cond_3d
    move-object v1, v12

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_3e
    iget v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->G:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3f

    return-void

    :cond_3f
    iget v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->M:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/xxx/zzafm;

    iget-object v0, v9, Lcom/google/android/gms/internal/xxx/zzafm;->X:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->R:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_40

    iget-object v0, v9, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, v7, Lcom/google/android/gms/internal/xxx/zzafn;->R:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzafn;->n:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    :cond_40
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2e
    iget v2, v7, Lcom/google/android/gms/internal/xxx/zzafn;->K:I

    if-ge v1, v2, :cond_41

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_41
    const/4 v1, 0x0

    :goto_2f
    iget v2, v7, Lcom/google/android/gms/internal/xxx/zzafn;->K:I

    if-ge v1, v2, :cond_44

    iget-wide v2, v7, Lcom/google/android/gms/internal/xxx/zzafn;->H:J

    iget v4, v9, Lcom/google/android/gms/internal/xxx/zzafm;->e:I

    mul-int v4, v4, v1

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/android/gms/internal/xxx/zzafn;->O:I

    if-nez v1, :cond_43

    iget-boolean v1, v7, Lcom/google/android/gms/internal/xxx/zzafn;->Q:Z

    if-nez v1, :cond_42

    or-int/lit8 v4, v4, 0x1

    :cond_42
    const/4 v10, 0x0

    goto :goto_30

    :cond_43
    move v10, v1

    :goto_30
    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    aget v5, v1, v10

    sub-int v11, v0, v5

    move-object/from16 v0, p0

    move-object v1, v9

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzafn;->j(Lcom/google/android/gms/internal/xxx/zzafm;JIII)V

    add-int/lit8 v1, v10, 0x1

    move v0, v11

    goto :goto_2f

    :cond_44
    const/4 v0, 0x0

    iput v0, v7, Lcom/google/android/gms/internal/xxx/zzafn;->G:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzafn;->F:Z

    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzafn;->F:Z

    if-nez v3, :cond_6b

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzafn;->a:Lcom/google/android/gms/internal/xxx/zzafg;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzafg;->d:Lcom/google/android/gms/internal/xxx/zzafh;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzafg;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaff;

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v10, v10, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iget-wide v12, v5, Lcom/google/android/gms/internal/xxx/zzaff;->b:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzafg;->d:Lcom/google/android/gms/internal/xxx/zzafh;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaff;

    iget v4, v4, Lcom/google/android/gms/internal/xxx/zzaff;->a:I

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzafl;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzafl;->a:Lcom/google/android/gms/internal/xxx/zzafn;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzafn;->b(I)V

    goto/16 :goto_d

    :cond_1
    :goto_2
    iget v5, v3, Lcom/google/android/gms/internal/xxx/zzafg;->e:I

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v15, v3, Lcom/google/android/gms/internal/xxx/zzafg;->a:[B

    iget-object v7, v3, Lcom/google/android/gms/internal/xxx/zzafg;->c:Lcom/google/android/gms/internal/xxx/zzafp;

    if-nez v5, :cond_8

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v7, v5, v9, v2, v13}, Lcom/google/android/gms/internal/xxx/zzafp;->b(Lcom/google/android/gms/internal/xxx/zzaae;ZZI)J

    move-result-wide v18

    const-wide/16 v20, -0x2

    cmp-long v22, v18, v20

    if-nez v22, :cond_6

    iput v2, v5, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    :goto_3
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v5, v15, v2, v13, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    aget-byte v9, v15, v2

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_3

    sget-object v18, Lcom/google/android/gms/internal/xxx/zzafp;->d:[J

    aget-wide v22, v18, v14

    move-object/from16 v25, v7

    int-to-long v6, v9

    and-long v6, v22, v6

    cmp-long v18, v6, v10

    add-int/lit8 v14, v14, 0x1

    if-eqz v18, :cond_2

    goto :goto_5

    :cond_2
    move-object/from16 v7, v25

    goto :goto_4

    :cond_3
    move-object/from16 v25, v7

    const/4 v14, -0x1

    :goto_5
    if-eq v14, v8, :cond_5

    if-gt v14, v13, :cond_5

    invoke-static {v14, v2, v15}, Lcom/google/android/gms/internal/xxx/zzafp;->a(IZ[B)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v3, Lcom/google/android/gms/internal/xxx/zzafg;->d:Lcom/google/android/gms/internal/xxx/zzafh;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzafl;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzafl;->a:Lcom/google/android/gms/internal/xxx/zzafn;

    const v6, 0x1549a966

    if-eq v7, v6, :cond_4

    const v6, 0x1f43b675

    if-eq v7, v6, :cond_4

    const v6, 0x1c53bb6b

    if-eq v7, v6, :cond_4

    const v6, 0x1654ae6b

    if-ne v7, v6, :cond_5

    const v7, 0x1654ae6b

    :cond_4
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    int-to-long v5, v7

    move-wide v10, v5

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    move-object/from16 v7, v25

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v25, v7

    const/4 v6, 0x1

    move-wide/from16 v10, v18

    :goto_6
    const-wide/16 v16, -0x1

    cmp-long v5, v10, v16

    if-nez v5, :cond_7

    const/4 v6, 0x0

    goto/16 :goto_2a

    :cond_7
    long-to-int v5, v10

    iput v5, v3, Lcom/google/android/gms/internal/xxx/zzafg;->f:I

    iput v6, v3, Lcom/google/android/gms/internal/xxx/zzafg;->e:I

    goto :goto_7

    :cond_8
    move-object/from16 v25, v7

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    :goto_7
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaae;

    move-object/from16 v7, v25

    invoke-virtual {v7, v5, v2, v6, v12}, Lcom/google/android/gms/internal/xxx/zzafp;->b(Lcom/google/android/gms/internal/xxx/zzaae;ZZI)J

    move-result-wide v9

    iput-wide v9, v3, Lcom/google/android/gms/internal/xxx/zzafg;->g:J

    const/4 v5, 0x2

    iput v5, v3, Lcom/google/android/gms/internal/xxx/zzafg;->e:I

    :cond_9
    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzafg;->d:Lcom/google/android/gms/internal/xxx/zzafh;

    iget v6, v3, Lcom/google/android/gms/internal/xxx/zzafg;->f:I

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzafl;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzafl;->a:Lcom/google/android/gms/internal/xxx/zzafn;

    const/16 v7, 0xff

    const/4 v9, 0x0

    const-string v10, " not supported"

    const-wide/16 v18, 0x1

    const/4 v11, 0x3

    const-wide/32 v25, 0x7fffffff

    const-wide/16 v27, 0x8

    sparse-switch v6, :sswitch_data_0

    move-object v4, v1

    iget-wide v1, v3, Lcom/google/android/gms/internal/xxx/zzafg;->g:J

    long-to-int v2, v1

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    const/4 v1, 0x0

    iput v1, v3, Lcom/google/android/gms/internal/xxx/zzafg;->e:I

    move-object v1, v4

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_0
    iget-wide v10, v3, Lcom/google/android/gms/internal/xxx/zzafg;->g:J

    const-wide/16 v18, 0x4

    cmp-long v4, v10, v18

    if-eqz v4, :cond_b

    cmp-long v4, v10, v27

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_b
    :goto_8
    long-to-int v4, v10

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v9, v15, v2, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    :goto_9
    if-ge v9, v4, :cond_c

    shl-long/2addr v10, v12

    aget-byte v14, v15, v9

    and-int/2addr v14, v7

    int-to-long v7, v14

    or-long/2addr v10, v7

    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0xff

    const/4 v8, -0x1

    goto :goto_9

    :cond_c
    if-ne v4, v13, :cond_d

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v7, v4

    goto :goto_a

    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    :goto_a
    const/16 v4, 0xb5

    if-eq v6, v4, :cond_f

    const/16 v4, 0x4489

    if-eq v6, v4, :cond_e

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    double-to-float v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->M:F

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    double-to-float v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->L:F

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    double-to-float v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->K:F

    goto/16 :goto_c

    :pswitch_3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    double-to-float v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->J:F

    goto :goto_c

    :pswitch_4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    double-to-float v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->I:F

    goto :goto_c

    :pswitch_5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    double-to-float v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->H:F

    goto :goto_c

    :pswitch_6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    double-to-float v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->G:F

    goto :goto_c

    :pswitch_7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    double-to-float v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->F:F

    goto :goto_c

    :pswitch_8
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    double-to-float v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->E:F

    goto :goto_c

    :pswitch_9
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    double-to-float v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->D:F

    goto :goto_c

    :pswitch_a
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    double-to-float v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->u:F

    goto :goto_c

    :pswitch_b
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    double-to-float v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->t:F

    goto :goto_c

    :pswitch_c
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    double-to-float v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->s:F

    goto :goto_c

    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_e
    double-to-long v6, v7

    iput-wide v6, v5, Lcom/google/android/gms/internal/xxx/zzafn;->s:J

    goto :goto_c

    :cond_f
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    double-to-int v5, v7

    iput v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->Q:I

    :goto_c
    iput v2, v3, Lcom/google/android/gms/internal/xxx/zzafg;->e:I

    :goto_d
    const/4 v6, 0x1

    goto/16 :goto_2a

    :sswitch_1
    iget-wide v7, v3, Lcom/google/android/gms/internal/xxx/zzafg;->g:J

    long-to-int v4, v7

    iget-object v7, v5, Lcom/google/android/gms/internal/xxx/zzafn;->c:Landroid/util/SparseArray;

    const/16 v8, 0xa1

    const/16 v10, 0xa3

    if-eq v6, v8, :cond_1b

    if-eq v6, v10, :cond_1b

    const/16 v8, 0xa5

    if-eq v6, v8, :cond_18

    const/16 v7, 0x41ed

    if-eq v6, v7, :cond_15

    const/16 v7, 0x4255

    if-eq v6, v7, :cond_14

    const/16 v7, 0x47e2

    if-eq v6, v7, :cond_13

    const/16 v7, 0x53ab

    if-eq v6, v7, :cond_12

    const/16 v7, 0x63a2

    if-eq v6, v7, :cond_11

    const/16 v7, 0x7672

    if-ne v6, v7, :cond_10

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    new-array v6, v4, [B

    iput-object v6, v5, Lcom/google/android/gms/internal/xxx/zzafm;->v:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v5, v6, v2, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    goto/16 :goto_1e

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_11
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    new-array v6, v4, [B

    iput-object v6, v5, Lcom/google/android/gms/internal/xxx/zzafm;->k:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v5, v6, v2, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    goto/16 :goto_1e

    :cond_12
    iget-object v6, v5, Lcom/google/android/gms/internal/xxx/zzafn;->i:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-static {v7, v2}, Ljava/util/Arrays;->fill([BB)V

    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    rsub-int/lit8 v8, v4, 0x4

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v9, v7, v8, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v6

    long-to-int v4, v6

    iput v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->w:I

    goto/16 :goto_1e

    :cond_13
    new-array v7, v4, [B

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v8, v7, v2, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzabq;

    const/4 v6, 0x1

    invoke-direct {v5, v7, v6, v2, v2}, Lcom/google/android/gms/internal/xxx/zzabq;-><init>([BIII)V

    iput-object v5, v4, Lcom/google/android/gms/internal/xxx/zzafm;->j:Lcom/google/android/gms/internal/xxx/zzabq;

    goto/16 :goto_1e

    :cond_14
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    new-array v6, v4, [B

    iput-object v6, v5, Lcom/google/android/gms/internal/xxx/zzafm;->i:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v5, v6, v2, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    goto/16 :goto_1e

    :cond_15
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzafm;->g:I

    const v7, 0x64767643

    if-eq v6, v7, :cond_17

    const v7, 0x64766343

    if-ne v6, v7, :cond_16

    goto :goto_e

    :cond_16
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    goto/16 :goto_1e

    :cond_17
    :goto_e
    new-array v6, v4, [B

    iput-object v6, v5, Lcom/google/android/gms/internal/xxx/zzafm;->N:[B

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v5, v6, v2, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    goto/16 :goto_1e

    :cond_18
    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzafn;->G:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_19

    goto/16 :goto_1e

    :cond_19
    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzafn;->M:I

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzafm;

    iget v7, v5, Lcom/google/android/gms/internal/xxx/zzafn;->P:I

    if-ne v7, v13, :cond_1a

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    const-string v7, "V_VP9"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzafn;->n:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v6, v5, v2, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    goto/16 :goto_1e

    :cond_1a
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    goto/16 :goto_1e

    :cond_1b
    iget v8, v5, Lcom/google/android/gms/internal/xxx/zzafn;->G:I

    iget-object v14, v5, Lcom/google/android/gms/internal/xxx/zzafn;->g:Lcom/google/android/gms/internal/xxx/zzfd;

    if-nez v8, :cond_1c

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-object v15, v5, Lcom/google/android/gms/internal/xxx/zzafn;->b:Lcom/google/android/gms/internal/xxx/zzafp;

    move-object/from16 v24, v14

    const/4 v10, 0x1

    invoke-virtual {v15, v8, v2, v10, v12}, Lcom/google/android/gms/internal/xxx/zzafp;->b(Lcom/google/android/gms/internal/xxx/zzaae;ZZI)J

    move-result-wide v13

    long-to-int v8, v13

    iput v8, v5, Lcom/google/android/gms/internal/xxx/zzafn;->M:I

    iget v8, v15, Lcom/google/android/gms/internal/xxx/zzafp;->c:I

    iput v8, v5, Lcom/google/android/gms/internal/xxx/zzafn;->N:I

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v13, v5, Lcom/google/android/gms/internal/xxx/zzafn;->I:J

    iput v10, v5, Lcom/google/android/gms/internal/xxx/zzafn;->G:I

    move-object/from16 v8, v24

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    goto :goto_f

    :cond_1c
    move-object v8, v14

    :goto_f
    iget v10, v5, Lcom/google/android/gms/internal/xxx/zzafn;->M:I

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzafm;

    if-nez v7, :cond_1d

    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzafn;->N:I

    sub-int/2addr v4, v6

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    iput v2, v5, Lcom/google/android/gms/internal/xxx/zzafn;->G:I

    goto/16 :goto_1e

    :cond_1d
    iget-object v10, v7, Lcom/google/android/gms/internal/xxx/zzafm;->X:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v5, Lcom/google/android/gms/internal/xxx/zzafn;->G:I

    const/4 v13, 0x1

    if-ne v10, v13, :cond_32

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/xxx/zzafn;->k(Lcom/google/android/gms/internal/xxx/zzaae;I)V

    iget-object v14, v8, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    and-int/lit8 v14, v14, 0x6

    shr-int/2addr v14, v13

    if-nez v14, :cond_20

    iput v13, v5, Lcom/google/android/gms/internal/xxx/zzafn;->K:I

    iget-object v9, v5, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    if-nez v9, :cond_1e

    new-array v9, v13, [I

    goto :goto_10

    :cond_1e
    array-length v10, v9

    if-lt v10, v13, :cond_1f

    goto :goto_10

    :cond_1f
    add-int/2addr v10, v10

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    :goto_10
    iput-object v9, v5, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    iget v10, v5, Lcom/google/android/gms/internal/xxx/zzafn;->N:I

    sub-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x3

    aput v4, v9, v2

    goto/16 :goto_18

    :cond_20
    const/4 v13, 0x4

    invoke-virtual {v5, v10, v13}, Lcom/google/android/gms/internal/xxx/zzafn;->k(Lcom/google/android/gms/internal/xxx/zzaae;I)V

    iget-object v15, v8, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    aget-byte v15, v15, v11

    const/16 v13, 0xff

    and-int/2addr v15, v13

    const/4 v13, 0x1

    add-int/2addr v15, v13

    iput v15, v5, Lcom/google/android/gms/internal/xxx/zzafn;->K:I

    iget-object v13, v5, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    if-nez v13, :cond_21

    new-array v13, v15, [I

    goto :goto_11

    :cond_21
    array-length v9, v13

    if-lt v9, v15, :cond_22

    goto :goto_11

    :cond_22
    add-int/2addr v9, v9

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v13, v9, [I

    :goto_11
    iput-object v13, v5, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    const/4 v9, 0x2

    if-ne v14, v9, :cond_23

    iget v9, v5, Lcom/google/android/gms/internal/xxx/zzafn;->N:I

    sub-int/2addr v4, v9

    add-int/lit8 v4, v4, -0x4

    iget v9, v5, Lcom/google/android/gms/internal/xxx/zzafn;->K:I

    div-int/2addr v4, v9

    invoke-static {v13, v2, v9, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_18

    :cond_23
    const/4 v9, 0x1

    if-ne v14, v9, :cond_26

    const/4 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    :goto_12
    iget v15, v5, Lcom/google/android/gms/internal/xxx/zzafn;->K:I

    const/16 v18, -0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v11, v15, :cond_25

    iget-object v15, v5, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    aput v2, v15, v11

    :goto_13
    add-int/2addr v13, v9

    invoke-virtual {v5, v10, v13}, Lcom/google/android/gms/internal/xxx/zzafn;->k(Lcom/google/android/gms/internal/xxx/zzaae;I)V

    iget-object v9, v8, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    add-int/lit8 v15, v13, -0x1

    aget-byte v9, v9, v15

    const/16 v15, 0xff

    and-int/2addr v9, v15

    iget-object v12, v5, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    aget v18, v12, v11

    add-int v18, v18, v9

    aput v18, v12, v11

    if-eq v9, v15, :cond_24

    add-int v14, v14, v18

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    const/16 v12, 0x8

    goto :goto_12

    :cond_24
    const/4 v9, 0x1

    const/16 v12, 0x8

    goto :goto_13

    :cond_25
    iget-object v9, v5, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    iget v10, v5, Lcom/google/android/gms/internal/xxx/zzafn;->N:I

    sub-int/2addr v4, v10

    sub-int/2addr v4, v13

    sub-int/2addr v4, v14

    aput v4, v9, v15

    goto/16 :goto_18

    :cond_26
    if-ne v14, v11, :cond_31

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x4

    :goto_14
    iget v12, v5, Lcom/google/android/gms/internal/xxx/zzafn;->K:I

    const/4 v14, -0x1

    add-int/2addr v12, v14

    if-ge v9, v12, :cond_2e

    iget-object v12, v5, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    aput v2, v12, v9

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v5, v10, v13}, Lcom/google/android/gms/internal/xxx/zzafn;->k(Lcom/google/android/gms/internal/xxx/zzaae;I)V

    iget-object v12, v8, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    add-int/lit8 v14, v13, -0x1

    aget-byte v12, v12, v14

    if-eqz v12, :cond_2d

    const/4 v12, 0x0

    :goto_15
    const/16 v15, 0x8

    if-ge v12, v15, :cond_29

    rsub-int/lit8 v15, v12, 0x7

    const/16 v20, 0x1

    shl-int v15, v20, v15

    iget-object v2, v8, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    aget-byte v2, v2, v14

    and-int/2addr v2, v15

    if-eqz v2, :cond_28

    add-int/2addr v13, v12

    invoke-virtual {v5, v10, v13}, Lcom/google/android/gms/internal/xxx/zzafn;->k(Lcom/google/android/gms/internal/xxx/zzaae;I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    add-int/lit8 v24, v14, 0x1

    aget-byte v2, v2, v14

    const/16 v14, 0xff

    and-int/2addr v2, v14

    not-int v15, v15

    and-int/2addr v2, v15

    int-to-long v14, v2

    move/from16 v2, v24

    :goto_16
    if-ge v2, v13, :cond_27

    const/16 v24, 0x8

    shl-long v14, v14, v24

    move-object/from16 v24, v10

    iget-object v10, v8, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    add-int/lit8 v27, v2, 0x1

    aget-byte v2, v10, v2

    const/16 v10, 0xff

    and-int/2addr v2, v10

    int-to-long v1, v2

    or-long/2addr v14, v1

    move-object/from16 v1, p2

    move-object/from16 v10, v24

    move/from16 v2, v27

    goto :goto_16

    :cond_27
    move-object/from16 v24, v10

    if-lez v9, :cond_2a

    mul-int/lit8 v12, v12, 0x7

    add-int/lit8 v12, v12, 0x6

    shl-long v1, v18, v12

    const-wide/16 v16, -0x1

    add-long v1, v1, v16

    sub-long/2addr v14, v1

    goto :goto_17

    :cond_28
    move-object/from16 v24, v10

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    goto :goto_15

    :cond_29
    move-object/from16 v24, v10

    const-wide/16 v14, 0x0

    :cond_2a
    :goto_17
    const-wide/32 v1, -0x80000000

    cmp-long v10, v14, v1

    if-ltz v10, :cond_2c

    cmp-long v1, v14, v25

    if-gtz v1, :cond_2c

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    long-to-int v2, v14

    if-eqz v9, :cond_2b

    add-int/lit8 v10, v9, -0x1

    aget v10, v1, v10

    add-int/2addr v2, v10

    :cond_2b
    aput v2, v1, v9

    add-int/2addr v11, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    move-object/from16 v10, v24

    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_2c
    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_2d
    const/4 v2, 0x0

    const-string v1, "No valid varint length mask found"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_2e
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    iget v2, v5, Lcom/google/android/gms/internal/xxx/zzafn;->N:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v13

    sub-int/2addr v4, v11

    aput v4, v1, v12

    :goto_18
    iget-object v1, v8, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v2, 0x0

    aget-byte v4, v1, v2

    const/16 v2, 0x8

    shl-int/lit8 v2, v4, 0x8

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    const/16 v4, 0xff

    and-int/2addr v1, v4

    iget-wide v9, v5, Lcom/google/android/gms/internal/xxx/zzafn;->B:J

    or-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/xxx/zzafn;->g(J)J

    move-result-wide v1

    add-long/2addr v1, v9

    iput-wide v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->H:J

    iget v1, v7, Lcom/google/android/gms/internal/xxx/zzafm;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_30

    const/16 v1, 0xa3

    if-ne v6, v1, :cond_2f

    iget-object v1, v8, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    aget-byte v1, v1, v2

    const/16 v4, 0x80

    and-int/2addr v1, v4

    const/16 v6, 0xa3

    if-ne v1, v4, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1a

    :cond_30
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    iput v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->O:I

    iput v2, v5, Lcom/google/android/gms/internal/xxx/zzafn;->G:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->J:I

    goto :goto_1b

    :cond_31
    const-string v1, "Unexpected lacing value: 2"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_32
    :goto_1b
    const/16 v1, 0xa3

    if-ne v6, v1, :cond_34

    :goto_1c
    iget v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->J:I

    iget v2, v5, Lcom/google/android/gms/internal/xxx/zzafn;->K:I

    if-ge v1, v2, :cond_33

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    aget v1, v2, v1

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v7, v1, v4}, Lcom/google/android/gms/internal/xxx/zzafn;->d(Lcom/google/android/gms/internal/xxx/zzaae;Lcom/google/android/gms/internal/xxx/zzafm;IZ)I

    move-result v30

    iget-wide v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->H:J

    iget v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->J:I

    iget v6, v7, Lcom/google/android/gms/internal/xxx/zzafm;->e:I

    mul-int v4, v4, v6

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long v27, v8, v1

    iget v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->O:I

    const/16 v31, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move/from16 v29, v1

    invoke-virtual/range {v25 .. v31}, Lcom/google/android/gms/internal/xxx/zzafn;->j(Lcom/google/android/gms/internal/xxx/zzafm;JIII)V

    iget v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->J:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->J:I

    goto :goto_1c

    :cond_33
    const/4 v1, 0x0

    iput v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->G:I

    goto :goto_1f

    :cond_34
    :goto_1d
    iget v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->J:I

    iget v2, v5, Lcom/google/android/gms/internal/xxx/zzafn;->K:I

    if-ge v1, v2, :cond_35

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzafn;->L:[I

    aget v4, v2, v1

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaae;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/google/android/gms/internal/xxx/zzafn;->d(Lcom/google/android/gms/internal/xxx/zzaae;Lcom/google/android/gms/internal/xxx/zzafm;IZ)I

    move-result v4

    aput v4, v2, v1

    iget v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->J:I

    add-int/2addr v1, v8

    iput v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->J:I

    goto :goto_1d

    :cond_35
    :goto_1e
    const/4 v1, 0x0

    :goto_1f
    iput v1, v3, Lcom/google/android/gms/internal/xxx/zzafg;->e:I

    goto/16 :goto_d

    :sswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iget-wide v7, v3, Lcom/google/android/gms/internal/xxx/zzafg;->g:J

    add-long/2addr v7, v1

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzaff;

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/xxx/zzaff;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzafg;->d:Lcom/google/android/gms/internal/xxx/zzafh;

    iget v5, v3, Lcom/google/android/gms/internal/xxx/zzafg;->f:I

    iget-wide v6, v3, Lcom/google/android/gms/internal/xxx/zzafg;->g:J

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzafl;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzafl;->a:Lcom/google/android/gms/internal/xxx/zzafn;

    iget-object v8, v4, Lcom/google/android/gms/internal/xxx/zzafn;->b0:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-static {v8}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    const/16 v8, 0xa0

    if-eq v5, v8, :cond_42

    const/16 v8, 0xae

    if-eq v5, v8, :cond_41

    const/16 v8, 0xbb

    if-eq v5, v8, :cond_40

    const/16 v8, 0x4dbb

    if-eq v5, v8, :cond_3e

    const/16 v8, 0x5035

    if-eq v5, v8, :cond_3d

    const/16 v8, 0x55d0

    if-eq v5, v8, :cond_3c

    const v8, 0x18538067

    if-eq v5, v8, :cond_39

    const v8, 0x1c53bb6b

    if-eq v5, v8, :cond_38

    const v1, 0x1f43b675

    if-eq v5, v1, :cond_36

    goto :goto_21

    :cond_36
    iget-boolean v1, v4, Lcom/google/android/gms/internal/xxx/zzafn;->v:Z

    if-nez v1, :cond_3f

    iget-boolean v1, v4, Lcom/google/android/gms/internal/xxx/zzafn;->d:Z

    if-eqz v1, :cond_37

    iget-wide v1, v4, Lcom/google/android/gms/internal/xxx/zzafn;->z:J

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_37

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/google/android/gms/internal/xxx/zzafn;->y:Z

    goto :goto_21

    :cond_37
    const/4 v1, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/xxx/zzafn;->b0:Lcom/google/android/gms/internal/xxx/zzaar;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzabm;

    iget-wide v6, v4, Lcom/google/android/gms/internal/xxx/zzafn;->t:J

    const-wide/16 v8, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/xxx/zzabm;-><init>(JJ)V

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    iput-boolean v1, v4, Lcom/google/android/gms/internal/xxx/zzafn;->v:Z

    goto :goto_21

    :cond_38
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzes;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzes;-><init>()V

    iput-object v1, v4, Lcom/google/android/gms/internal/xxx/zzafn;->C:Lcom/google/android/gms/internal/xxx/zzes;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzes;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzes;-><init>()V

    iput-object v1, v4, Lcom/google/android/gms/internal/xxx/zzafn;->D:Lcom/google/android/gms/internal/xxx/zzes;

    goto :goto_21

    :cond_39
    iget-wide v8, v4, Lcom/google/android/gms/internal/xxx/zzafn;->q:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3b

    cmp-long v5, v8, v1

    if-nez v5, :cond_3a

    goto :goto_20

    :cond_3a
    const-string v1, "Multiple Segment elements not supported"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_3b
    :goto_20
    iput-wide v1, v4, Lcom/google/android/gms/internal/xxx/zzafn;->q:J

    iput-wide v6, v4, Lcom/google/android/gms/internal/xxx/zzafn;->p:J

    goto :goto_21

    :cond_3c
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v4, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->x:Z

    goto :goto_21

    :cond_3d
    const/4 v2, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v4, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->h:Z

    goto :goto_21

    :cond_3e
    const/4 v1, -0x1

    iput v1, v4, Lcom/google/android/gms/internal/xxx/zzafn;->w:I

    const-wide/16 v1, -0x1

    iput-wide v1, v4, Lcom/google/android/gms/internal/xxx/zzafn;->x:J

    :cond_3f
    :goto_21
    const/4 v1, 0x0

    goto :goto_22

    :cond_40
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/google/android/gms/internal/xxx/zzafn;->E:Z

    goto :goto_22

    :cond_41
    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzafm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzafm;-><init>()V

    iput-object v2, v4, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    goto :goto_22

    :cond_42
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/google/android/gms/internal/xxx/zzafn;->Q:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/google/android/gms/internal/xxx/zzafn;->R:J

    :goto_22
    iput v1, v3, Lcom/google/android/gms/internal/xxx/zzafg;->e:I

    goto/16 :goto_d

    :sswitch_3
    const/4 v1, 0x0

    iget-wide v7, v3, Lcom/google/android/gms/internal/xxx/zzafg;->g:J

    cmp-long v2, v7, v25

    if-gtz v2, :cond_4b

    long-to-int v2, v7

    if-nez v2, :cond_43

    const-string v2, ""

    goto :goto_24

    :cond_43
    new-array v4, v2, [B

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v7, v4, v1, v2, v1}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    :goto_23
    if-lez v2, :cond_44

    add-int/lit8 v7, v2, -0x1

    aget-byte v8, v4, v7

    if-nez v8, :cond_44

    move v2, v7

    goto :goto_23

    :cond_44
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v1, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v7

    :goto_24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x86

    if-eq v6, v1, :cond_49

    const/16 v1, 0x4282

    if-eq v6, v1, :cond_47

    const/16 v1, 0x536e

    if-eq v6, v1, :cond_46

    const v1, 0x22b59c

    if-eq v6, v1, :cond_45

    goto :goto_25

    :cond_45
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->W:Ljava/lang/String;

    goto :goto_25

    :cond_46
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->a:Ljava/lang/String;

    goto :goto_25

    :cond_47
    const-string v1, "webm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    const-string v1, "matroska"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_25

    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "DocType "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_49
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    :cond_4a
    :goto_25
    const/4 v1, 0x0

    iput v1, v3, Lcom/google/android/gms/internal/xxx/zzafg;->e:I

    goto/16 :goto_d

    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :sswitch_4
    iget-wide v1, v3, Lcom/google/android/gms/internal/xxx/zzafg;->g:J

    cmp-long v4, v1, v27

    if-gtz v4, :cond_6a

    long-to-int v2, v1

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    const/4 v4, 0x0

    invoke-virtual {v1, v15, v4, v2, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    :goto_26
    if-ge v1, v2, :cond_4c

    const/16 v4, 0x8

    shl-long v7, v8, v4

    aget-byte v9, v15, v1

    const/16 v12, 0xff

    and-int/2addr v9, v12

    int-to-long v13, v9

    or-long v8, v7, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x5031

    if-eq v6, v1, :cond_62

    const/16 v1, 0x5032

    if-eq v6, v1, :cond_60

    sparse-switch v6, :sswitch_data_1

    packed-switch v6, :pswitch_data_2

    goto/16 :goto_29

    :sswitch_5
    iput-wide v8, v5, Lcom/google/android/gms/internal/xxx/zzafn;->r:J

    goto/16 :goto_29

    :sswitch_6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    long-to-int v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->e:I

    goto/16 :goto_29

    :sswitch_7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    long-to-int v1, v8

    if-eqz v1, :cond_50

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4e

    if-eq v1, v11, :cond_4d

    goto/16 :goto_29

    :cond_4d
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput v11, v1, Lcom/google/android/gms/internal/xxx/zzafm;->r:I

    goto/16 :goto_29

    :cond_4e
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput v4, v1, Lcom/google/android/gms/internal/xxx/zzafm;->r:I

    goto/16 :goto_29

    :cond_4f
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->r:I

    goto/16 :goto_29

    :cond_50
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->r:I

    goto/16 :goto_29

    :sswitch_8
    iput-wide v8, v5, Lcom/google/android/gms/internal/xxx/zzafn;->R:J

    goto/16 :goto_29

    :sswitch_9
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    long-to-int v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->P:I

    goto/16 :goto_29

    :sswitch_a
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput-wide v8, v1, Lcom/google/android/gms/internal/xxx/zzafm;->S:J

    goto/16 :goto_29

    :sswitch_b
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput-wide v8, v1, Lcom/google/android/gms/internal/xxx/zzafm;->R:J

    goto/16 :goto_29

    :sswitch_c
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    long-to-int v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->f:I

    goto/16 :goto_29

    :sswitch_d
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    cmp-long v2, v8, v18

    if-nez v2, :cond_51

    const/4 v2, 0x1

    goto :goto_27

    :cond_51
    const/4 v2, 0x0

    :goto_27
    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->U:Z

    goto/16 :goto_29

    :sswitch_e
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    long-to-int v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->p:I

    goto/16 :goto_29

    :sswitch_f
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    long-to-int v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->q:I

    goto/16 :goto_29

    :sswitch_10
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    long-to-int v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->o:I

    goto/16 :goto_29

    :sswitch_11
    long-to-int v1, v8

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    if-eqz v1, :cond_55

    const/4 v2, 0x1

    if-eq v1, v2, :cond_54

    if-eq v1, v11, :cond_53

    const/16 v4, 0xf

    if-eq v1, v4, :cond_52

    goto/16 :goto_29

    :cond_52
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput v11, v1, Lcom/google/android/gms/internal/xxx/zzafm;->w:I

    goto/16 :goto_29

    :cond_53
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->w:I

    goto/16 :goto_29

    :cond_54
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->w:I

    goto/16 :goto_29

    :cond_55
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->w:I

    goto/16 :goto_29

    :sswitch_12
    iget-wide v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->q:J

    add-long/2addr v8, v1

    iput-wide v8, v5, Lcom/google/android/gms/internal/xxx/zzafn;->x:J

    goto/16 :goto_29

    :sswitch_13
    cmp-long v1, v8, v18

    if-nez v1, :cond_56

    goto/16 :goto_29

    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AESSettingsCipherMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :sswitch_14
    const-wide/16 v1, 0x5

    cmp-long v4, v8, v1

    if-nez v4, :cond_57

    goto/16 :goto_29

    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :sswitch_15
    const/4 v2, 0x0

    cmp-long v1, v8, v18

    if-nez v1, :cond_58

    goto/16 :goto_29

    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "EBMLReadVersion "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :sswitch_16
    cmp-long v1, v8, v18

    if-ltz v1, :cond_59

    const-wide/16 v1, 0x2

    cmp-long v4, v8, v1

    if-gtz v4, :cond_59

    goto/16 :goto_29

    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocTypeReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :sswitch_17
    const-wide/16 v1, 0x3

    cmp-long v4, v8, v1

    if-nez v4, :cond_5a

    goto/16 :goto_29

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentCompAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :sswitch_18
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    long-to-int v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->g:I

    goto/16 :goto_29

    :sswitch_19
    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->Q:Z

    goto/16 :goto_29

    :sswitch_1a
    iget-boolean v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->E:Z

    if-nez v1, :cond_63

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->h(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->D:Lcom/google/android/gms/internal/xxx/zzes;

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzes;->a:I

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzes;->b:[J

    array-length v6, v4

    if-ne v2, v6, :cond_5b

    add-int/2addr v2, v2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzes;->b:[J

    :cond_5b
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzes;->b:[J

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzes;->a:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v1, Lcom/google/android/gms/internal/xxx/zzes;->a:I

    aput-wide v8, v2, v4

    const/4 v1, 0x1

    iput-boolean v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->E:Z

    goto/16 :goto_29

    :sswitch_1b
    long-to-int v1, v8

    iput v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->P:I

    goto/16 :goto_29

    :sswitch_1c
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/xxx/zzafn;->g(J)J

    move-result-wide v1

    iput-wide v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->B:J

    goto/16 :goto_29

    :sswitch_1d
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    long-to-int v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->c:I

    goto/16 :goto_29

    :sswitch_1e
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    long-to-int v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->n:I

    goto/16 :goto_29

    :sswitch_1f
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->h(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->C:Lcom/google/android/gms/internal/xxx/zzes;

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/xxx/zzafn;->g(J)J

    move-result-wide v4

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzes;->a:I

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzes;->b:[J

    array-length v7, v6

    if-ne v2, v7, :cond_5c

    add-int/2addr v2, v2

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzes;->b:[J

    :cond_5c
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzes;->b:[J

    iget v6, v1, Lcom/google/android/gms/internal/xxx/zzes;->a:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lcom/google/android/gms/internal/xxx/zzes;->a:I

    aput-wide v4, v2, v6

    goto/16 :goto_29

    :sswitch_20
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    long-to-int v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->m:I

    goto/16 :goto_29

    :sswitch_21
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    long-to-int v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->O:I

    goto/16 :goto_29

    :sswitch_22
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/xxx/zzafn;->g(J)J

    move-result-wide v1

    iput-wide v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->I:J

    goto/16 :goto_29

    :sswitch_23
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    cmp-long v2, v8, v18

    if-nez v2, :cond_5d

    const/4 v2, 0x1

    goto :goto_28

    :cond_5d
    const/4 v2, 0x0

    :goto_28
    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->V:Z

    goto/16 :goto_29

    :sswitch_24
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    long-to-int v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->d:I

    goto/16 :goto_29

    :pswitch_d
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    long-to-int v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->C:I

    goto :goto_29

    :pswitch_e
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    long-to-int v2, v8

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->B:I

    goto :goto_29

    :pswitch_f
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->x:Z

    long-to-int v1, v8

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzs;->a(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_63

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput v1, v4, Lcom/google/android/gms/internal/xxx/zzafm;->y:I

    goto :goto_29

    :pswitch_10
    const/4 v2, -0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    long-to-int v1, v8

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzs;->b(I)I

    move-result v1

    if-eq v1, v2, :cond_63

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput v1, v2, Lcom/google/android/gms/internal/xxx/zzafm;->z:I

    goto :goto_29

    :pswitch_11
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzafn;->i(I)V

    long-to-int v1, v8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5e

    goto :goto_29

    :cond_5e
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->A:I

    goto :goto_29

    :cond_5f
    const/4 v4, 0x2

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    iput v4, v1, Lcom/google/android/gms/internal/xxx/zzafm;->A:I

    goto :goto_29

    :cond_60
    cmp-long v1, v8, v18

    if-nez v1, :cond_61

    goto :goto_29

    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingScope "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_62
    const-wide/16 v1, 0x0

    cmp-long v4, v8, v1

    if-nez v4, :cond_69

    :cond_63
    :goto_29
    const/4 v1, 0x0

    iput v1, v3, Lcom/google/android/gms/internal/xxx/zzafg;->e:I

    goto/16 :goto_d

    :goto_2a
    if-eqz v6, :cond_66

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzafn;->y:Z

    if-eqz v3, :cond_64

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzafn;->A:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzafn;->z:J

    move-object/from16 v4, p2

    iput-wide v1, v4, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzafn;->y:Z

    goto :goto_2b

    :cond_64
    move-object/from16 v4, p2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzafn;->v:Z

    if-eqz v1, :cond_65

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzafn;->A:J

    const-wide/16 v5, -0x1

    cmp-long v3, v1, v5

    if-eqz v3, :cond_65

    iput-wide v1, v4, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->A:J

    :goto_2b
    const/4 v1, 0x1

    return v1

    :cond_65
    move-object v1, v4

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_66
    const/4 v2, 0x0

    :goto_2c
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzafn;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_68

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzafm;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzafm;->X:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzafm;->T:Lcom/google/android/gms/internal/xxx/zzabs;

    if-eqz v3, :cond_67

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzafm;->X:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzafm;->j:Lcom/google/android/gms/internal/xxx/zzabq;

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/xxx/zzabs;->a(Lcom/google/android/gms/internal/xxx/zzabr;Lcom/google/android/gms/internal/xxx/zzabq;)V

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_68
    const/4 v1, -0x1

    return v1

    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingOrder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_6a
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid integer size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_6b
    const/4 v1, 0x0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzaae;Lcom/google/android/gms/internal/xxx/zzafm;IZ)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzafn;->c0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzafn;->m(Lcom/google/android/gms/internal/xxx/zzaae;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzafn;->l()V

    return v1

    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzafn;->e0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzafn;->m(Lcom/google/android/gms/internal/xxx/zzaae;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzafn;->l()V

    return v1

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzafn;->f0:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzafn;->m(Lcom/google/android/gms/internal/xxx/zzaae;[BI)V

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzafn;->l()V

    return v1

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzafm;->X:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->V:Z

    const/4 v6, 0x2

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzafn;->j:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_11

    iget-boolean v5, v2, Lcom/google/android/gms/internal/xxx/zzafm;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzafn;->g:Lcom/google/android/gms/internal/xxx/zzfd;

    if-eqz v5, :cond_d

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->O:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->O:I

    iget-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->W:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {v1, v5, v10, v9, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    iget-object v5, v11, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->Z:B

    iput-boolean v9, v0, Lcom/google/android/gms/internal/xxx/zzafn;->W:Z

    goto :goto_0

    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_4
    :goto_0
    iget-byte v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->Z:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v9, :cond_e

    and-int/2addr v5, v6

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->O:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->O:I

    iget-boolean v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->a0:Z

    if-nez v13, :cond_6

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->l:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v14, v13, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/16 v15, 0x8

    invoke-virtual {v1, v14, v10, v15, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    iget v14, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    add-int/2addr v14, v15

    iput v14, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/xxx/zzafn;->a0:Z

    iget-object v14, v11, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-interface {v4, v11, v9}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    add-int/2addr v12, v9

    iput v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-interface {v4, v13, v15}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    add-int/2addr v12, v15

    iput v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    :cond_6
    if-ne v5, v6, :cond_e

    iget-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->X:Z

    if-nez v5, :cond_7

    iget-object v5, v11, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {v1, v5, v10, v9, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->Y:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/xxx/zzafn;->X:Z

    :cond_7
    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->Y:I

    mul-int/lit8 v5, v5, 0x4

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v12, v11, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {v1, v12, v10, v5, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->Y:I

    shr-int/2addr v5, v9

    add-int/2addr v5, v9

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v6

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->o:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_9

    :cond_8
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->o:Ljava/nio/ByteBuffer;

    :cond_9
    int-to-short v5, v5

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_2
    iget v14, v0, Lcom/google/android/gms/internal/xxx/zzafn;->Y:I

    if-ge v5, v14, :cond_b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_a

    iget-object v15, v0, Lcom/google/android/gms/internal/xxx/zzafn;->o:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_a
    iget-object v15, v0, Lcom/google/android/gms/internal/xxx/zzafn;->o:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_2

    :cond_b
    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    and-int/lit8 v13, v14, 0x1

    if-ne v13, v9, :cond_c

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_c
    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->o:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->m:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v13, v5, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    invoke-interface {v4, v13, v12}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    add-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    goto :goto_5

    :cond_d
    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzafm;->i:[B

    if-eqz v5, :cond_e

    array-length v12, v5

    invoke-virtual {v8, v5, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    :cond_e
    :goto_5
    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_f
    iget v5, v2, Lcom/google/android/gms/internal/xxx/zzafm;->f:I

    if-lez v5, :cond_10

    :goto_6
    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->O:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->O:I

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->n:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget v5, v8, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v12, v11, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v9

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v11, v7}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    add-int/2addr v5, v7

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    :cond_10
    iput-boolean v9, v0, Lcom/google/android/gms/internal/xxx/zzafn;->V:Z

    :cond_11
    iget v5, v8, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    add-int/2addr v3, v5

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    const-string v11, "V_MPEG4/ISO/AVC"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    const-string v11, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzafm;->T:Lcom/google/android/gms/internal/xxx/zzabs;

    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    iget v5, v8, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    if-nez v5, :cond_14

    goto :goto_7

    :cond_14
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzafm;->T:Lcom/google/android/gms/internal/xxx/zzabs;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/xxx/zzabs;->c(Lcom/google/android/gms/internal/xxx/zzaap;)V

    :goto_8
    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    if-ge v5, v3, :cond_1a

    sub-int v5, v3, v5

    iget v6, v8, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v9, v8, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v6, v9

    if-lez v6, :cond_15

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v8, v5}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    goto :goto_9

    :cond_15
    invoke-interface {v4, v1, v5, v10}, Lcom/google/android/gms/internal/xxx/zzabr;->e(Lcom/google/android/gms/internal/xxx/zzt;IZ)I

    move-result v5

    :goto_9
    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    goto :goto_8

    :cond_16
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->f:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v11, v5, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    aput-byte v10, v11, v10

    aput-byte v10, v11, v9

    aput-byte v10, v11, v6

    iget v6, v2, Lcom/google/android/gms/internal/xxx/zzafm;->Y:I

    rsub-int/lit8 v9, v6, 0x4

    :goto_b
    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    if-ge v12, v3, :cond_1a

    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->U:I

    if-nez v12, :cond_18

    iget v12, v8, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v13, v8, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v12, v13

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v9, v12

    sub-int v14, v6, v12

    invoke-virtual {v1, v11, v13, v14, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    if-lez v12, :cond_17

    invoke-virtual {v8, v11, v9, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    :cond_17
    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    add-int/2addr v12, v6

    iput v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->U:I

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->e:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-interface {v4, v12, v7}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    add-int/2addr v12, v7

    iput v12, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    goto :goto_b

    :cond_18
    iget v13, v8, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v14, v8, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v13, v14

    if-lez v13, :cond_19

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v8, v12}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    goto :goto_c

    :cond_19
    invoke-interface {v4, v1, v12, v10}, Lcom/google/android/gms/internal/xxx/zzabr;->e(Lcom/google/android/gms/internal/xxx/zzt;IZ)I

    move-result v12

    :goto_c
    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->U:I

    sub-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/xxx/zzafn;->U:I

    goto :goto_b

    :cond_1a
    iget-object v1, v2, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    const-string v2, "A_VORBIS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzafn;->h:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-interface {v4, v1, v7}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzafn;->l()V

    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->b0:Lcom/google/android/gms/internal/xxx/zzaar;

    return-void
.end method

.method public final f(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->B:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->G:I

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzafn;->a:Lcom/google/android/gms/internal/xxx/zzafg;

    iput p1, p2, Lcom/google/android/gms/internal/xxx/zzafg;->e:I

    iget-object p3, p2, Lcom/google/android/gms/internal/xxx/zzafg;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzafg;->c:Lcom/google/android/gms/internal/xxx/zzafp;

    iput p1, p2, Lcom/google/android/gms/internal/xxx/zzafp;->b:I

    iput p1, p2, Lcom/google/android/gms/internal/xxx/zzafp;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzafn;->b:Lcom/google/android/gms/internal/xxx/zzafp;

    iput p1, p2, Lcom/google/android/gms/internal/xxx/zzafp;->b:I

    iput p1, p2, Lcom/google/android/gms/internal/xxx/zzafp;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzafn;->l()V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzafn;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/xxx/zzafm;

    iget-object p3, p3, Lcom/google/android/gms/internal/xxx/zzafm;->T:Lcom/google/android/gms/internal/xxx/zzabs;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lcom/google/android/gms/internal/xxx/zzabs;->b:Z

    iput p1, p3, Lcom/google/android/gms/internal/xxx/zzabs;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 6

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzafn;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object p1

    throw p1
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->C:Lcom/google/android/gms/internal/xxx/zzes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->D:Lcom/google/android/gms/internal/xxx/zzes;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object p1

    throw p1
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->u:Lcom/google/android/gms/internal/xxx/zzafm;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Element "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object p1

    throw p1
.end method

.method public final j(Lcom/google/android/gms/internal/xxx/zzafm;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->T:Lcom/google/android/gms/internal/xxx/zzabs;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzafm;->X:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzafm;->j:Lcom/google/android/gms/internal/xxx/zzabq;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/xxx/zzabs;->b(Lcom/google/android/gms/internal/xxx/zzabr;JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    goto/16 :goto_8

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "S_TEXT/WEBVTT"

    const-string v6, "S_TEXT/ASS"

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzafn;->K:I

    const-string v7, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v10, v0, Lcom/google/android/gms/internal/xxx/zzafn;->I:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzafn;->k:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v8, v7, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x2c0618eb

    const/4 v14, 0x2

    if-eq v12, v13, :cond_7

    const v6, 0x3e4ca2d8

    if-eq v12, v6, :cond_6

    const v5, 0x54c61e47

    if-eq v12, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_a

    if-ne v2, v14, :cond_9

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v10, v11, v5, v6, v2}, Lcom/google/android/gms/internal/xxx/zzafn;->n(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v10, v11, v5, v6, v2}, Lcom/google/android/gms/internal/xxx/zzafn;->n(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    :cond_b
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v10, v11, v5, v6, v2}, Lcom/google/android/gms/internal/xxx/zzafn;->n(JJLjava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x13

    :goto_3
    array-length v5, v2

    invoke-static {v2, v4, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v7, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    :goto_4
    iget v3, v7, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    if-ge v2, v3, :cond_d

    iget-object v3, v7, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_c

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzafm;->X:Lcom/google/android/gms/internal/xxx/zzabr;

    iget v3, v7, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    invoke-interface {v2, v7, v3}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    iget v2, v7, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzafn;->K:I

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzafn;->n:Lcom/google/android/gms/internal/xxx/zzfd;

    if-le v3, v9, :cond_e

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    goto :goto_7

    :cond_e
    iget v3, v5, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzafm;->X:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    add-int/2addr v2, v3

    :cond_f
    :goto_7
    move v14, v2

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzafm;->X:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzafm;->j:Lcom/google/android/gms/internal/xxx/zzabq;

    move-wide/from16 v11, p2

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/xxx/zzafn;->F:Z

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/xxx/zzaae;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->g:Lcom/google/android/gms/internal/xxx/zzfd;

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v2, v1

    if-ge v2, p2, :cond_1

    array-length v1, v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v3, v2

    if-le v1, v3, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    sub-int v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->S:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->T:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->U:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->V:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->W:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->X:Z

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->Y:I

    iput-byte v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->Z:B

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzafn;->a0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafn;->j:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/xxx/zzaae;[BI)V
    .locals 6

    array-length v0, p2

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzafn;->k:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v4, v1, :cond_0

    add-int v3, v1, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v3, p2

    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    goto :goto_0

    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p2, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {p1, p2, v0, p3, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    return-void
.end method
