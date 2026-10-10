.class final Lcom/google/android/gms/internal/xxx/zzgns;
.super Lcom/google/android/gms/internal/xxx/zzgnw;


# instance fields
.field public final c:Ljava/lang/Iterable;

.field public final d:Ljava/util/Iterator;

.field public e:Ljava/nio/ByteBuffer;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgnw;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->c:Ljava/lang/Iterable;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->d:Ljava/util/Iterator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->j:I

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgpg;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->e:Ljava/nio/ByteBuffer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->E()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    if-ltz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->j:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    int-to-long v3, v0

    sub-long/2addr v3, v1

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->l:J

    add-long/2addr v3, v0

    int-to-long v0, p1

    cmp-long v2, v0, v3

    if-gtz v2, :cond_2

    :goto_0
    if-lez p1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->C()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->d()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->f()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p1

    throw p1
.end method

.method public final B()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->j:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->l:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->E()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->f()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object v0

    throw v0
.end method

.method public final D([BI)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->B()I

    move-result v0

    if-gt p2, v0, :cond_2

    move v0, p2

    :goto_0
    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->C()V

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    sub-int v2, p2, v0

    int-to-long v10, v1

    int-to-long v5, v2

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgsa;->c:Lcom/google/android/gms/internal/xxx/zzgrz;

    move-wide v7, v10

    move-object v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/xxx/zzgrz;->d(JJJ[B)V

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    add-long/2addr v1, v10

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->f()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p1

    throw p1
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->e:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->j:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzgns;->l:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->j:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->l:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgsa;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->l:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    return-void
.end method

.method public final F()B
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->C()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const-wide/16 v4, 0x2

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const-wide/16 v5, 0x3

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v4

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->F()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->F()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->F()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->F()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    return v0
.end method

.method public final H()I
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    return v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_7

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_2
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_3
    move-wide v6, v4

    goto :goto_0

    :cond_4
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    shl-int/lit8 v6, v1, 0x1c

    xor-int/2addr v0, v6

    const v6, 0xfe03f80

    xor-int/2addr v0, v6

    if-gez v1, :cond_3

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    if-gez v1, :cond_6

    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    if-gez v1, :cond_3

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    if-ltz v1, :cond_7

    :cond_6
    :goto_0
    iput-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    return v0

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->K()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final I()J
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    sub-long/2addr v1, v3

    const/16 v7, 0x28

    const/16 v8, 0x20

    const/16 v9, 0x18

    const/16 v10, 0x10

    const/16 v11, 0x8

    const-wide/16 v12, 0xff

    const-wide/16 v14, 0x8

    cmp-long v16, v1, v14

    if-ltz v16, :cond_0

    add-long/2addr v14, v3

    iput-wide v14, v0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v12

    const-wide/16 v14, 0x1

    add-long/2addr v14, v3

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v14

    int-to-long v14, v14

    and-long/2addr v14, v12

    shl-long/2addr v14, v11

    const-wide/16 v16, 0x2

    add-long v16, v3, v16

    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v11

    int-to-long v5, v11

    and-long/2addr v5, v12

    shl-long/2addr v5, v10

    const-wide/16 v10, 0x3

    add-long/2addr v10, v3

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v12

    shl-long v9, v10, v9

    const-wide/16 v18, 0x4

    add-long v18, v3, v18

    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v11

    move-wide/from16 v18, v9

    int-to-long v9, v11

    and-long/2addr v9, v12

    shl-long v8, v9, v8

    const-wide/16 v10, 0x5

    add-long/2addr v10, v3

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v12

    shl-long/2addr v10, v7

    const-wide/16 v20, 0x6

    add-long v20, v3, v20

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v7

    move-wide/from16 v20, v10

    int-to-long v10, v7

    and-long/2addr v10, v12

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    const-wide/16 v22, 0x7

    add-long v3, v3, v22

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v12

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    or-long/2addr v1, v14

    or-long/2addr v1, v5

    or-long v1, v1, v18

    or-long/2addr v1, v8

    or-long v1, v1, v20

    or-long/2addr v1, v10

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzgns;->F()B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzgns;->F()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v12

    shl-long/2addr v3, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzgns;->F()B

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v12

    shl-long/2addr v5, v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzgns;->F()B

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v12

    shl-long v9, v10, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzgns;->F()B

    move-result v11

    int-to-long v14, v11

    and-long/2addr v14, v12

    shl-long/2addr v14, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzgns;->F()B

    move-result v8

    move-wide/from16 v18, v14

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long v7, v14, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzgns;->F()B

    move-result v11

    int-to-long v14, v11

    and-long/2addr v14, v12

    const/16 v11, 0x30

    shl-long/2addr v14, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzgns;->F()B

    move-result v11

    move-wide/from16 v20, v14

    int-to-long v14, v11

    and-long v11, v14, v12

    const/16 v13, 0x38

    shl-long/2addr v11, v13

    or-long/2addr v1, v3

    or-long/2addr v1, v5

    or-long/2addr v1, v9

    or-long v1, v1, v18

    or-long/2addr v1, v7

    or-long v1, v1, v20

    or-long/2addr v1, v11

    return-wide v1
.end method

.method public final J()J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v0

    if-ltz v0, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    int-to-long v0, v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v1, v6, v8

    if-ltz v1, :cond_a

    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    goto/16 :goto_4

    :cond_2
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_3
    :goto_1
    move-wide v6, v4

    goto/16 :goto_4

    :cond_4
    add-long v6, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_5
    add-long v4, v6, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v1

    int-to-long v6, v1

    int-to-long v0, v0

    const/16 v8, 0x1c

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-ltz v8, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_2
    xor-long/2addr v0, v2

    goto :goto_1

    :cond_6
    add-long v8, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x23

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_7

    const-wide v2, -0x7f01fc080L

    :goto_3
    xor-long/2addr v0, v2

    move-wide v6, v8

    goto :goto_4

    :cond_7
    add-long v4, v8, v2

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x2a

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    add-long v8, v4, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x31

    shl-long/2addr v4, v10

    xor-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-gez v4, :cond_9

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-long v4, v8, v2

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x38

    shl-long/2addr v8, v10

    xor-long/2addr v0, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v0, v8

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    add-long/2addr v2, v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v4, v6

    if-ltz v8, :cond_a

    move-wide v6, v2

    :goto_4
    iput-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    return-wide v0

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->K()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->F()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->c()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object v0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->h:I

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->f:I

    if-le v0, p1, :cond_0

    sub-int p1, v0, p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->g:I

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->l:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->f:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/xxx/zzgns;->A(I)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->a()Lcom/google/android/gms/internal/xxx/zzgph;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->p()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgns;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgns;->z(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgns;->A(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgns;->A(I)V

    return v2

    :cond_6
    :goto_0
    const/16 p1, 0xa

    if-ge v1, p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->F()B

    move-result p1

    if-ltz p1, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->c()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p1

    throw p1
.end method

.method public final g()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->j:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final j(I)I
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->i()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->h:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->f:I

    if-le v1, p1, :cond_0

    sub-int p1, v1, p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->g:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->g:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->f()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->d()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p1

    throw p1
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->H()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->G()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->H()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->G()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->H()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgnw;->e(I)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->H()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgpi;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->H()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgnw;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lcom/google/android/gms/internal/xxx/zzgno;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->H()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    sub-long/2addr v1, v4

    int-to-long v11, v0

    cmp-long v3, v11, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    const-wide/16 v6, 0x0

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzgsa;->c:Lcom/google/android/gms/internal/xxx/zzgrz;

    move-wide v8, v11

    move-object v10, v0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/xxx/zzgrz;->d(JJJ[B)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    add-long/2addr v1, v11

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgnk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgnk;-><init>([B)V

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->B()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgns;->D([BI)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgnk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgnk;-><init>([B)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgno;->e:Lcom/google/android/gms/internal/xxx/zzgno;

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->d()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->f()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object v0

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->H()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    sub-long/2addr v1, v4

    int-to-long v11, v0

    cmp-long v3, v11, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [B

    const-wide/16 v6, 0x0

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzgsa;->c:Lcom/google/android/gms/internal/xxx/zzgrz;

    move-wide v8, v11

    move-object v10, v0

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/xxx/zzgrz;->d(JJJ[B)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgpg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    add-long/2addr v2, v11

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    return-object v1

    :cond_1
    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->B()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgns;->D([BI)V

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgpg;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    if-gez v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->d()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->f()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object v0

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->H()I

    move-result v0

    if-lez v0, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->m:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    sub-long/2addr v1, v3

    int-to-long v5, v0

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->l:J

    sub-long/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->e:Ljava/nio/ByteBuffer;

    long-to-int v2, v3

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzgsf;->a:Lcom/google/android/gms/internal/xxx/zzgsd;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    add-int/2addr v4, v2

    invoke-virtual {v3, v1, v4, v0}, Lcom/google/android/gms/internal/xxx/zzgsd;->c([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzgsc;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzgsc;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzgns;->k:J

    return-object v0

    :cond_3
    :goto_1
    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgns;->B()I

    move-result v1

    if-le v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgns;->D([BI)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgsf;->a:Lcom/google/android/gms/internal/xxx/zzgsd;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/xxx/zzgsd;->c([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    const-string v0, ""

    return-object v0

    :cond_6
    if-gtz v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->d()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->f()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object v0

    throw v0
.end method

.method public final z(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgns;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgpi;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgpi;-><init>(Ljava/lang/String;)V

    throw p1
.end method
