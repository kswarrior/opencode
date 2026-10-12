.class public final Lcom/google/android/gms/internal/xxx/zzagw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;
.implements Lcom/google/android/gms/internal/xxx/zzabn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lcom/google/android/gms/internal/xxx/zzfd;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/google/android/gms/internal/xxx/zzaar;

.field public q:[Lcom/google/android/gms/internal/xxx/zzagv;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzagw;->g:I

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzagy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzagy;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzagw;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzagw;->d:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzagw;->e:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzew;->a:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzagw;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzagw;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzagw;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzagw;->l:I

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzaar;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzagw;->p:Lcom/google/android/gms/internal/xxx/zzaar;

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzagv;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagw;->q:[Lcom/google/android/gms/internal/xxx/zzagv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzagz;->a(Lcom/google/android/gms/internal/xxx/zzaap;Z)Z

    move-result p1

    return p1
.end method

.method public final b(J)Lcom/google/android/gms/internal/xxx/zzabl;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->q:[Lcom/google/android/gms/internal/xxx/zzagv;

    array-length v4, v3

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzabo;->c:Lcom/google/android/gms/internal/xxx/zzabo;

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabl;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    goto/16 :goto_b

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzagw;->s:I

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eq v4, v9, :cond_6

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzagv;->b:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzahd;->f:[J

    invoke-static {v4, v1, v2, v8}, Lcom/google/android/gms/internal/xxx/zzfn;->i([JJZ)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_2

    iget-object v12, v3, Lcom/google/android/gms/internal/xxx/zzahd;->g:[I

    aget v12, v12, v4

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v9, :cond_3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzahd;->a(J)I

    move-result v4

    :cond_3
    if-ne v4, v9, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabl;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    goto/16 :goto_b

    :cond_4
    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzahd;->f:[J

    aget-wide v12, v5, v4

    iget-object v14, v3, Lcom/google/android/gms/internal/xxx/zzahd;->c:[J

    aget-wide v15, v14, v4

    cmp-long v17, v12, v1

    if-gez v17, :cond_5

    iget v6, v3, Lcom/google/android/gms/internal/xxx/zzahd;->b:I

    add-int/2addr v6, v9

    if-ge v4, v6, :cond_5

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzahd;->a(J)I

    move-result v1

    if-eq v1, v9, :cond_5

    if-eq v1, v4, :cond_5

    aget-wide v2, v5, v1

    aget-wide v4, v14, v1

    move-wide v6, v4

    goto :goto_2

    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, -0x1

    :goto_2
    move-wide v3, v2

    move-wide v1, v12

    goto :goto_3

    :cond_6
    const-wide v15, 0x7fffffffffffffffL

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, -0x1

    :goto_3
    move-wide v12, v15

    const/4 v5, 0x0

    :goto_4
    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzagw;->q:[Lcom/google/android/gms/internal/xxx/zzagv;

    array-length v15, v14

    if-ge v5, v15, :cond_10

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzagw;->s:I

    if-eq v5, v15, :cond_f

    aget-object v14, v14, v5

    iget-object v14, v14, Lcom/google/android/gms/internal/xxx/zzagv;->b:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v15, v14, Lcom/google/android/gms/internal/xxx/zzahd;->f:[J

    invoke-static {v15, v1, v2, v8}, Lcom/google/android/gms/internal/xxx/zzfn;->i([JJZ)I

    move-result v15

    :goto_5
    if-ltz v15, :cond_8

    iget-object v8, v14, Lcom/google/android/gms/internal/xxx/zzahd;->g:[I

    aget v8, v8, v15

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, -0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v15, -0x1

    :goto_6
    if-ne v15, v9, :cond_9

    invoke-virtual {v14, v1, v2}, Lcom/google/android/gms/internal/xxx/zzahd;->a(J)I

    move-result v15

    :cond_9
    if-ne v15, v9, :cond_a

    goto :goto_7

    :cond_a
    iget-object v8, v14, Lcom/google/android/gms/internal/xxx/zzahd;->c:[J

    aget-wide v9, v8, v15

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v3, v8

    if-eqz v10, :cond_f

    iget-object v8, v14, Lcom/google/android/gms/internal/xxx/zzahd;->f:[J

    const/4 v9, 0x0

    invoke-static {v8, v3, v4, v9}, Lcom/google/android/gms/internal/xxx/zzfn;->i([JJZ)I

    move-result v8

    :goto_8
    if-ltz v8, :cond_c

    iget-object v10, v14, Lcom/google/android/gms/internal/xxx/zzahd;->g:[I

    aget v10, v10, v8

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_c
    const/4 v8, -0x1

    :goto_9
    const/4 v10, -0x1

    if-ne v8, v10, :cond_d

    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/xxx/zzahd;->a(J)I

    move-result v8

    :cond_d
    if-ne v8, v10, :cond_e

    goto :goto_a

    :cond_e
    iget-object v11, v14, Lcom/google/android/gms/internal/xxx/zzahd;->c:[J

    aget-wide v14, v11, v8

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    goto :goto_4

    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/xxx/zzabo;

    invoke-direct {v5, v1, v2, v12, v13}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v1

    if-nez v8, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabl;

    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    goto :goto_b

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzabo;

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/google/android/gms/internal/xxx/zzabo;-><init>(JJ)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzabl;

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/xxx/zzabl;-><init>(Lcom/google/android/gms/internal/xxx/zzabo;Lcom/google/android/gms/internal/xxx/zzabo;)V

    move-object v1, v2

    :goto_b
    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->g:I

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzagw;->e:Ljava/util/ArrayDeque;

    const/4 v7, -0x1

    const/4 v10, 0x1

    const v11, 0x66747970

    const-wide/16 v12, 0x0

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzagw;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    if-eqz v3, :cond_23

    const-wide/32 v15, 0x40000

    if-eq v3, v10, :cond_17

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaap;->zzf()J

    move-result-wide v3

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzagw;->l:I

    if-ne v11, v7, :cond_a

    const-wide v17, 0x7fffffffffffffffL

    move-wide/from16 v19, v17

    move-wide/from16 v22, v19

    move-wide/from16 v27, v22

    const/4 v11, 0x0

    const/16 v21, 0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, 0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzagw;->q:[Lcom/google/android/gms/internal/xxx/zzagv;

    array-length v6, v5

    if-ge v11, v6, :cond_8

    aget-object v5, v5, v11

    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzagv;->e:I

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzagv;->b:Lcom/google/android/gms/internal/xxx/zzahd;

    iget v8, v5, Lcom/google/android/gms/internal/xxx/zzahd;->b:I

    if-ne v6, v8, :cond_1

    goto :goto_6

    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzahd;->c:[J

    aget-wide v29, v5, v6

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzagw;->r:[[J

    sget v8, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    aget-object v5, v5, v11

    aget-wide v31, v5, v6

    sub-long v29, v29, v3

    cmp-long v5, v29, v12

    if-ltz v5, :cond_3

    cmp-long v5, v29, v15

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez v26, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, v26

    :goto_4
    if-ne v5, v6, :cond_6

    cmp-long v8, v29, v27

    if-gez v8, :cond_6

    :cond_5
    move/from16 v26, v5

    move/from16 v24, v11

    move-wide/from16 v27, v29

    move-wide/from16 v22, v31

    goto :goto_5

    :cond_6
    move/from16 v26, v6

    :goto_5
    cmp-long v6, v31, v19

    if-gez v6, :cond_7

    move/from16 v21, v5

    move/from16 v25, v11

    move-wide/from16 v19, v31

    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v19, v17

    if-eqz v5, :cond_9

    if-eqz v21, :cond_9

    const-wide/32 v5, 0xa00000

    add-long v19, v19, v5

    cmp-long v5, v22, v19

    if-ltz v5, :cond_9

    move/from16 v11, v25

    goto :goto_7

    :cond_9
    move/from16 v11, v24

    :goto_7
    iput v11, v0, Lcom/google/android/gms/internal/xxx/zzagw;->l:I

    if-ne v11, v7, :cond_a

    goto/16 :goto_c

    :cond_a
    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzagw;->q:[Lcom/google/android/gms/internal/xxx/zzagv;

    aget-object v5, v5, v11

    iget-object v6, v5, Lcom/google/android/gms/internal/xxx/zzagv;->c:Lcom/google/android/gms/internal/xxx/zzabr;

    iget v8, v5, Lcom/google/android/gms/internal/xxx/zzagv;->e:I

    iget-object v11, v5, Lcom/google/android/gms/internal/xxx/zzagv;->b:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v7, v11, Lcom/google/android/gms/internal/xxx/zzahd;->c:[J

    aget-wide v9, v7, v8

    iget-object v7, v11, Lcom/google/android/gms/internal/xxx/zzahd;->d:[I

    aget v7, v7, v8

    sub-long v3, v9, v3

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzagw;->m:I

    move-wide/from16 v16, v9

    int-to-long v9, v15

    add-long/2addr v3, v9

    cmp-long v9, v3, v12

    if-ltz v9, :cond_16

    const-wide/32 v9, 0x40000

    cmp-long v12, v3, v9

    if-ltz v12, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzagv;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    iget v9, v2, Lcom/google/android/gms/internal/xxx/zzaha;->g:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_c

    const-wide/16 v9, 0x8

    add-long/2addr v3, v9

    add-int/lit8 v7, v7, -0x8

    :cond_c
    long-to-int v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/xxx/zzaap;->f(I)V

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzaha;->j:I

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzagv;->d:Lcom/google/android/gms/internal/xxx/zzabs;

    if-eqz v3, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzagw;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v9, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v10, 0x0

    aput-byte v10, v9, v10

    const/4 v12, 0x1

    aput-byte v10, v9, v12

    const/4 v12, 0x2

    aput-byte v10, v9, v12

    rsub-int/lit8 v10, v3, 0x4

    :goto_8
    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzagw;->n:I

    if-ge v12, v7, :cond_13

    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzagw;->o:I

    if-nez v12, :cond_e

    invoke-interface {v1, v9, v10, v3}, Lcom/google/android/gms/internal/xxx/zzaap;->h([BII)V

    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzagw;->m:I

    add-int/2addr v12, v3

    iput v12, v0, Lcom/google/android/gms/internal/xxx/zzagw;->m:I

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v12

    if-ltz v12, :cond_d

    iput v12, v0, Lcom/google/android/gms/internal/xxx/zzagw;->o:I

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzagw;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/4 v14, 0x4

    invoke-interface {v6, v14, v12}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzagw;->n:I

    add-int/2addr v12, v14

    iput v12, v0, Lcom/google/android/gms/internal/xxx/zzagw;->n:I

    add-int/2addr v7, v10

    goto :goto_8

    :cond_d
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_e
    const/4 v13, 0x0

    invoke-interface {v6, v1, v12, v13}, Lcom/google/android/gms/internal/xxx/zzabr;->f(Lcom/google/android/gms/internal/xxx/zzt;IZ)I

    move-result v12

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzagw;->m:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/xxx/zzagw;->m:I

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzagw;->n:I

    add-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/xxx/zzagw;->n:I

    iget v13, v0, Lcom/google/android/gms/internal/xxx/zzagw;->o:I

    sub-int/2addr v13, v12

    iput v13, v0, Lcom/google/android/gms/internal/xxx/zzagw;->o:I

    goto :goto_8

    :cond_f
    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzaha;->f:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzagw;->n:I

    if-nez v2, :cond_10

    invoke-static {v7, v14}, Lcom/google/android/gms/internal/xxx/zzzs;->b(ILcom/google/android/gms/internal/xxx/zzfd;)V

    const/4 v2, 0x7

    invoke-interface {v6, v2, v14}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->n:I

    :cond_10
    add-int/lit8 v7, v7, 0x7

    goto :goto_9

    :cond_11
    if-eqz v4, :cond_12

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/xxx/zzabs;->c(Lcom/google/android/gms/internal/xxx/zzaap;)V

    :cond_12
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzagw;->n:I

    if-ge v2, v7, :cond_13

    sub-int v2, v7, v2

    const/4 v3, 0x0

    invoke-interface {v6, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzabr;->f(Lcom/google/android/gms/internal/xxx/zzt;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->m:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->m:I

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->n:I

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->o:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->o:I

    goto :goto_9

    :cond_13
    iget-object v1, v11, Lcom/google/android/gms/internal/xxx/zzahd;->f:[J

    aget-wide v2, v1, v8

    iget-object v1, v11, Lcom/google/android/gms/internal/xxx/zzahd;->g:[I

    aget v1, v1, v8

    if-eqz v4, :cond_14

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-wide/from16 v19, v2

    move/from16 v21, v1

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/xxx/zzabs;->b(Lcom/google/android/gms/internal/xxx/zzabr;JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    const/4 v1, 0x1

    add-int/2addr v8, v1

    iget v1, v11, Lcom/google/android/gms/internal/xxx/zzahd;->b:I

    if-ne v8, v1, :cond_15

    const/4 v1, 0x0

    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/xxx/zzabs;->a(Lcom/google/android/gms/internal/xxx/zzabr;Lcom/google/android/gms/internal/xxx/zzabq;)V

    goto :goto_a

    :cond_14
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v18, v2

    move/from16 v20, v1

    move/from16 v21, v7

    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    :cond_15
    :goto_a
    iget v1, v5, Lcom/google/android/gms/internal/xxx/zzagv;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/xxx/zzagv;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagw;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagw;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagw;->n:I

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzagw;->o:I

    const/4 v7, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    move-wide/from16 v3, v16

    iput-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    const/4 v7, 0x1

    :goto_c
    return v7

    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzagw;->i:J

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->j:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaap;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->k:Lcom/google/android/gms/internal/xxx/zzfd;

    if-eqz v3, :cond_20

    iget-object v9, v3, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v10, v0, Lcom/google/android/gms/internal/xxx/zzagw;->j:I

    long-to-int v6, v5

    invoke-interface {v1, v9, v10, v6}, Lcom/google/android/gms/internal/xxx/zzaap;->h([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzagw;->h:I

    if-ne v5, v11, :cond_1f

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_19

    if-eq v4, v5, :cond_18

    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    const/4 v4, 0x2

    :goto_d
    if-eqz v4, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :cond_1b
    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v9, v3, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v4, v9

    if-lez v4, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v4

    if-eq v4, v6, :cond_1d

    if-eq v4, v5, :cond_1c

    const/4 v4, 0x0

    goto :goto_e

    :cond_1c
    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v4, 0x2

    :goto_e
    if-eqz v4, :cond_1b

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzagw;->u:I

    goto :goto_10

    :cond_1f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaga;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzagb;

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzagw;->h:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/xxx/zzagb;-><init>(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/xxx/zzaga;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_22

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/xxx/zzaap;->f(I)V

    :cond_21
    :goto_10
    const/4 v9, 0x0

    goto :goto_11

    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaap;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    const/4 v9, 0x1

    :goto_11
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/xxx/zzagw;->h(J)V

    if-eqz v9, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_23
    const/4 v3, 0x1

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzagw;->j:I

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzagw;->d:Lcom/google/android/gms/internal/xxx/zzfd;

    if-nez v5, :cond_25

    iget-object v5, v6, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8, v7, v3}, Lcom/google/android/gms/internal/xxx/zzaap;->e([BIIZ)Z

    move-result v5

    if-nez v5, :cond_24

    const/4 v3, -0x1

    return v3

    :cond_24
    iput v7, v0, Lcom/google/android/gms/internal/xxx/zzagw;->j:I

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzagw;->i:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->h:I

    :cond_25
    iget-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzagw;->i:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_26

    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/16 v5, 0x8

    invoke-interface {v1, v3, v5, v5}, Lcom/google/android/gms/internal/xxx/zzaap;->h([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->j:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->j:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->w()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzagw;->i:J

    goto :goto_13

    :cond_26
    cmp-long v3, v7, v12

    if-nez v3, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaap;->zzd()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_28

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaga;

    if-eqz v3, :cond_27

    iget-wide v7, v3, Lcom/google/android/gms/internal/xxx/zzaga;->b:J

    goto :goto_12

    :cond_27
    move-wide v7, v9

    :cond_28
    :goto_12
    cmp-long v3, v7, v9

    if-eqz v3, :cond_29

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaap;->zzf()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->j:I

    int-to-long v9, v3

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzagw;->i:J

    :cond_29
    :goto_13
    iget-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzagw;->i:J

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->j:I

    int-to-long v9, v3

    cmp-long v5, v7, v9

    if-ltz v5, :cond_33

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzagw;->h:I

    const v7, 0x68646c72    # 4.3148E24f

    const v8, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v5, v8, :cond_2f

    const v8, 0x7472616b

    if-eq v5, v8, :cond_2f

    const v8, 0x6d646961

    if-eq v5, v8, :cond_2f

    const v8, 0x6d696e66

    if-eq v5, v8, :cond_2f

    const v8, 0x7374626c

    if-eq v5, v8, :cond_2f

    const v8, 0x65647473

    if-eq v5, v8, :cond_2f

    if-ne v5, v9, :cond_2a

    goto/16 :goto_17

    :cond_2a
    const v4, 0x6d646864

    if-eq v5, v4, :cond_2c

    const v4, 0x6d766864

    if-eq v5, v4, :cond_2c

    if-eq v5, v7, :cond_2c

    const v4, 0x73747364

    if-eq v5, v4, :cond_2c

    const v4, 0x73747473

    if-eq v5, v4, :cond_2c

    const v4, 0x73747373

    if-eq v5, v4, :cond_2c

    const v4, 0x63747473

    if-eq v5, v4, :cond_2c

    const v4, 0x656c7374

    if-eq v5, v4, :cond_2c

    const v4, 0x73747363

    if-eq v5, v4, :cond_2c

    const v4, 0x7374737a

    if-eq v5, v4, :cond_2c

    const v4, 0x73747a32

    if-eq v5, v4, :cond_2c

    const v4, 0x7374636f

    if-eq v5, v4, :cond_2c

    const v4, 0x636f3634

    if-eq v5, v4, :cond_2c

    const v4, 0x746b6864

    if-eq v5, v4, :cond_2c

    if-eq v5, v11, :cond_2c

    const v4, 0x75647461

    if-eq v5, v4, :cond_2c

    const v4, 0x6b657973

    if-eq v5, v4, :cond_2c

    const v4, 0x696c7374

    if-ne v5, v4, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaap;->zzf()J

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->k:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->g:I

    goto/16 :goto_0

    :cond_2c
    :goto_14
    const/16 v4, 0x8

    if-ne v3, v4, :cond_2d

    const/4 v3, 0x1

    goto :goto_15

    :cond_2d
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->i:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v5, v3, v7

    if-gtz v5, :cond_2e

    const/4 v3, 0x1

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfd;

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzagw;->i:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iget-object v4, v6, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->k:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->g:I

    goto/16 :goto_0

    :cond_2f
    :goto_17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaap;->zzf()J

    move-result-wide v5

    iget-wide v10, v0, Lcom/google/android/gms/internal/xxx/zzagw;->i:J

    add-long/2addr v5, v10

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->j:I

    int-to-long v12, v3

    cmp-long v3, v10, v12

    if-eqz v3, :cond_31

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->h:I

    if-ne v3, v9, :cond_31

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v8, v14, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9, v3}, Lcom/google/android/gms/internal/xxx/zzaap;->i([BII)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzagl;->a:[B

    iget v3, v14, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    const/4 v8, 0x4

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v8

    if-eq v8, v7, :cond_30

    add-int/lit8 v3, v3, 0x4

    :cond_30
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget v3, v14, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/xxx/zzaap;->f(I)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaap;->zzj()V

    :cond_31
    sub-long/2addr v5, v12

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzaga;

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzagw;->h:I

    invoke-direct {v3, v7, v5, v6}, Lcom/google/android/gms/internal/xxx/zzaga;-><init>(IJ)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzagw;->i:J

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzagw;->j:I

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-nez v9, :cond_32

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/xxx/zzagw;->h(J)V

    goto/16 :goto_0

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzagw;->g()V

    goto/16 :goto_0

    :cond_33
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzce;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzagw;->p:Lcom/google/android/gms/internal/xxx/zzaar;

    return-void
.end method

.method public final f(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzagw;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzagw;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzagw;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzagw;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzagw;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzagw;->o:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzagw;->g()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzagw;->q:[Lcom/google/android/gms/internal/xxx/zzagv;

    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzagv;->b:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzahd;->f:[J

    invoke-static {v5, p3, p4, v0}, Lcom/google/android/gms/internal/xxx/zzfn;->i([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_2

    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzahd;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v1, :cond_3

    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/xxx/zzahd;->a(J)I

    move-result v5

    :cond_3
    iput v5, v3, Lcom/google/android/gms/internal/xxx/zzagv;->e:I

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzagv;->d:Lcom/google/android/gms/internal/xxx/zzabs;

    if-eqz v3, :cond_4

    iput-boolean v0, v3, Lcom/google/android/gms/internal/xxx/zzabs;->b:Z

    iput v0, v3, Lcom/google/android/gms/internal/xxx/zzabs;->c:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzagw;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzagw;->j:I

    return-void
.end method

.method public final h(J)V
    .locals 26

    move-object/from16 v1, p0

    move-object v0, v1

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzagw;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5d

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaga;

    iget-wide v3, v3, Lcom/google/android/gms/internal/xxx/zzaga;->b:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_5d

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaga;

    iget v3, v4, Lcom/google/android/gms/internal/xxx/zzagc;->a:I

    const v5, 0x6d6f6f76

    if-ne v3, v5, :cond_5b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzagw;->u:I

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzabd;

    invoke-direct {v11}, Lcom/google/android/gms/internal/xxx/zzabd;-><init>()V

    const v6, 0x75647461

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v6

    const v7, 0x696c7374

    const v8, 0x68646c72    # 4.3148E24f

    const v9, 0x6d657461

    const/4 v10, 0x4

    const/16 v12, 0x8

    if-eqz v6, :cond_3c

    sget-object v13, Lcom/google/android/gms/internal/xxx/zzagl;->a:[B

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v16, 0x696c7374

    :goto_1
    iget v7, v6, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    move-object/from16 v17, v13

    iget v13, v6, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v7, v13

    if-lt v7, v12, :cond_3a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v7

    move-object/from16 v18, v15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v15

    if-ne v15, v9, :cond_32

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    add-int v9, v13, v7

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    iget v14, v6, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v10

    if-eq v10, v8, :cond_0

    add-int/lit8 v14, v14, 0x4

    :cond_0
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    move/from16 v8, v16

    :goto_2
    iget v10, v6, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    if-ge v10, v9, :cond_31

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v15

    if-ne v15, v8, :cond_30

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    add-int/2addr v10, v14

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget v9, v6, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    if-ge v9, v10, :cond_2e

    const-string v12, "Unrecognized cover art flags: "

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v15

    add-int/2addr v15, v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v9

    move/from16 v16, v10

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    move-object/from16 v19, v0

    const-string v0, "TCON"

    move-object/from16 v20, v2

    const-string v2, "MetadataUtil"

    move-object/from16 v21, v3

    const/16 v3, 0xa9

    const v22, 0xffffff

    if-eq v10, v3, :cond_1f

    const/16 v3, 0xfd

    if-ne v10, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const v3, 0x676e7265

    if-ne v9, v3, :cond_4

    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzags;->a(Lcom/google/android/gms/internal/xxx/zzfd;)I

    move-result v3

    if-lez v3, :cond_2

    const/16 v9, 0xc0

    if-gt v3, v9, :cond_2

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzags;->a:[Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v9, v3

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzaen;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v3

    const/4 v9, 0x0

    invoke-direct {v2, v0, v9, v3}, Lcom/google/android/gms/internal/xxx/zzaen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_3
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const v0, 0x6469736b

    if-ne v9, v0, :cond_5

    const-string v2, "TPOS"

    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/xxx/zzags;->c(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v2

    goto/16 :goto_d

    :cond_5
    const v0, 0x74726b6e

    if-ne v9, v0, :cond_6

    const-string v2, "TRCK"

    invoke-static {v0, v2, v6}, Lcom/google/android/gms/internal/xxx/zzags;->c(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v2

    goto/16 :goto_d

    :cond_6
    const v0, 0x746d706f

    if-ne v9, v0, :cond_7

    const-string v2, "TBPM"

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v2, v6, v3, v9}, Lcom/google/android/gms/internal/xxx/zzags;->b(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;ZZ)Lcom/google/android/gms/internal/xxx/zzaef;

    move-result-object v0

    goto/16 :goto_c

    :cond_7
    const v0, 0x6370696c

    if-ne v9, v0, :cond_8

    const-string v2, "TCMP"

    const/4 v3, 0x1

    invoke-static {v0, v2, v6, v3, v3}, Lcom/google/android/gms/internal/xxx/zzags;->b(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;ZZ)Lcom/google/android/gms/internal/xxx/zzaef;

    move-result-object v0

    goto/16 :goto_c

    :cond_8
    const v0, 0x636f7672

    if-ne v9, v0, :cond_d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v3

    const v9, 0x64617461

    if-ne v3, v9, :cond_c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v3

    and-int v3, v3, v22

    const/16 v9, 0xd

    if-ne v3, v9, :cond_9

    const-string v9, "image/jpeg"

    goto :goto_5

    :cond_9
    const/16 v9, 0xe

    if-ne v3, v9, :cond_a

    const-string v9, "image/png"

    const/16 v3, 0xe

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_b
    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzadq;

    const/4 v3, 0x3

    const/4 v10, 0x0

    invoke-direct {v0, v3, v9, v10, v2}, Lcom/google/android/gms/internal/xxx/zzadq;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_c

    :cond_c
    const/4 v0, 0x0

    const-string v3, "Failed to parse cover art attribute"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    const/4 v0, 0x0

    const v3, 0x61415254

    if-ne v9, v3, :cond_e

    const-string v0, "TPE2"

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v2

    goto/16 :goto_d

    :cond_e
    const v3, 0x736f6e6d

    if-ne v9, v3, :cond_f

    const-string v0, "TSOT"

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v2

    goto/16 :goto_d

    :cond_f
    const v3, 0x736f616c

    if-ne v9, v3, :cond_10

    const-string v0, "TSO2"

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v2

    goto/16 :goto_d

    :cond_10
    const v3, 0x736f6172

    if-ne v9, v3, :cond_11

    const-string v0, "TSOA"

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v2

    goto/16 :goto_d

    :cond_11
    const v3, 0x736f6161

    if-ne v9, v3, :cond_12

    const-string v0, "TSOP"

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v2

    goto/16 :goto_d

    :cond_12
    const v3, 0x736f636f

    if-ne v9, v3, :cond_13

    const-string v0, "TSOC"

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v2

    goto/16 :goto_d

    :cond_13
    const v3, 0x72746e67

    if-ne v9, v3, :cond_14

    const-string v0, "ITUNESADVISORY"

    const/4 v2, 0x0

    invoke-static {v3, v0, v6, v2, v2}, Lcom/google/android/gms/internal/xxx/zzags;->b(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;ZZ)Lcom/google/android/gms/internal/xxx/zzaef;

    move-result-object v2

    goto/16 :goto_d

    :cond_14
    const v3, 0x70676170

    if-ne v9, v3, :cond_15

    const-string v0, "ITUNESGAPLESS"

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v0, v6, v9, v2}, Lcom/google/android/gms/internal/xxx/zzags;->b(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;ZZ)Lcom/google/android/gms/internal/xxx/zzaef;

    move-result-object v2

    goto/16 :goto_d

    :cond_15
    const v3, 0x736f736e

    if-ne v9, v3, :cond_16

    const-string v0, "TVSHOWSORT"

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v2

    goto/16 :goto_d

    :cond_16
    const v3, 0x74767368

    if-ne v9, v3, :cond_17

    const-string v0, "TVSHOW"

    invoke-static {v3, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v2

    goto/16 :goto_d

    :cond_17
    const v3, 0x2d2d2d2d

    if-ne v9, v3, :cond_2a

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v2, v0

    const/4 v3, -0x1

    const/4 v9, -0x1

    :goto_7
    iget v10, v6, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    if-ge v10, v15, :cond_1c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v14

    move/from16 v22, v10

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    const v10, 0x6d65616e

    if-ne v14, v10, :cond_18

    add-int/lit8 v12, v12, -0xc

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_18
    const v10, 0x6e616d65

    if-ne v14, v10, :cond_19

    add-int/lit8 v12, v12, -0xc

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->z(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_19
    const v10, 0x64617461

    if-ne v14, v10, :cond_1a

    move v9, v12

    :cond_1a
    if-ne v14, v10, :cond_1b

    move/from16 v3, v22

    :cond_1b
    add-int/lit8 v12, v12, -0xc

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    goto :goto_7

    :cond_1c
    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1e

    const/4 v10, -0x1

    if-ne v3, v10, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/16 v3, 0x10

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    add-int/lit8 v9, v9, -0x10

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->z(I)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzaeh;

    invoke-direct {v9, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzaeh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v9

    goto/16 :goto_d

    :cond_1e
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_1f
    :goto_9
    and-int v3, v9, v22

    const v10, 0x636d74

    if-ne v3, v10, :cond_21

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v3

    const v10, 0x64617461

    if-ne v3, v10, :cond_20

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzady;

    const-string v3, "und"

    invoke-direct {v2, v3, v0, v0}, Lcom/google/android/gms/internal/xxx/zzady;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_20
    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzagc;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to parse comment attribute: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_21
    const v10, 0x6e616d

    if-eq v3, v10, :cond_2c

    const v10, 0x74726b

    if-ne v3, v10, :cond_22

    goto/16 :goto_b

    :cond_22
    const v10, 0x636f6d

    if-eq v3, v10, :cond_2b

    const v10, 0x777274

    if-ne v3, v10, :cond_23

    goto/16 :goto_a

    :cond_23
    const v10, 0x646179

    if-ne v3, v10, :cond_24

    const-string v0, "TDRC"

    invoke-static {v9, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v0

    goto/16 :goto_c

    :cond_24
    const v10, 0x415254

    if-ne v3, v10, :cond_25

    const-string v0, "TPE1"

    invoke-static {v9, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v0

    goto :goto_c

    :cond_25
    const v10, 0x746f6f

    if-ne v3, v10, :cond_26

    const-string v0, "TSSE"

    invoke-static {v9, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v0

    goto :goto_c

    :cond_26
    const v10, 0x616c62

    if-ne v3, v10, :cond_27

    const-string v0, "TALB"

    invoke-static {v9, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v0

    goto :goto_c

    :cond_27
    const v10, 0x6c7972

    if-ne v3, v10, :cond_28

    const-string v0, "USLT"

    invoke-static {v9, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v0

    goto :goto_c

    :cond_28
    const v10, 0x67656e

    if-ne v3, v10, :cond_29

    invoke-static {v9, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v0

    goto :goto_c

    :cond_29
    const v0, 0x677270

    if-ne v3, v0, :cond_2a

    const-string v0, "TIT1"

    invoke-static {v9, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v0

    goto :goto_c

    :cond_2a
    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzagc;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzer;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lantilog;->Zero()Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/4 v2, 0x0

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :cond_2b
    :goto_a
    const-string v0, "TCOM"

    invoke-static {v9, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v0

    goto :goto_c

    :cond_2c
    :goto_b
    const-string v0, "TIT2"

    invoke-static {v9, v0, v6}, Lcom/google/android/gms/internal/xxx/zzags;->d(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaen;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    move-object v2, v0

    :goto_d
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    :goto_e
    if-eqz v2, :cond_2d

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move/from16 v10, v16

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_3

    :goto_f
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    throw v0

    :cond_2e
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_10

    :cond_2f
    new-instance v14, Lcom/google/android/gms/internal/xxx/zzca;

    invoke-direct {v14, v8}, Lcom/google/android/gms/internal/xxx/zzca;-><init>(Ljava/util/List;)V

    goto/16 :goto_14

    :cond_30
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    add-int/2addr v10, v14

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/16 v12, 0x8

    const v8, 0x696c7374

    goto/16 :goto_2

    :cond_31
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_10
    const/4 v0, 0x0

    move-object v14, v0

    goto/16 :goto_14

    :cond_32
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    const v0, 0x736d7461

    if-ne v15, v0, :cond_38

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    add-int v0, v13, v7

    const/16 v2, 0xc

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :goto_11
    iget v2, v6, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    if-ge v2, v0, :cond_37

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v8

    const v9, 0x73617574

    if-ne v8, v9, :cond_36

    const/16 v0, 0xe

    if-ge v3, v0, :cond_33

    goto :goto_13

    :cond_33
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_34

    const/16 v2, 0xd

    if-eq v0, v2, :cond_35

    goto :goto_13

    :cond_34
    if-ne v0, v2, :cond_35

    const/high16 v0, 0x43700000    # 240.0f

    goto :goto_12

    :cond_35
    const/high16 v0, 0x42f00000    # 120.0f

    :goto_12
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v3

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzca;

    new-array v2, v2, [Lcom/google/android/gms/internal/xxx/zzbz;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzafb;

    invoke-direct {v9, v0, v3}, Lcom/google/android/gms/internal/xxx/zzafb;-><init>(FI)V

    const/4 v0, 0x0

    aput-object v9, v2, v0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v9, v10, v2}, Lcom/google/android/gms/internal/xxx/zzca;-><init>(J[Lcom/google/android/gms/internal/xxx/zzbz;)V

    move-object/from16 v17, v8

    goto :goto_14

    :cond_36
    add-int/2addr v2, v3

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto :goto_11

    :cond_37
    :goto_13
    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_14

    :cond_38
    const v0, -0x56878686

    if-ne v15, v0, :cond_39

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfd;->B()S

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfol;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzca;

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/google/android/gms/internal/xxx/zzbz;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzaey;

    invoke-direct {v9, v3, v0}, Lcom/google/android/gms/internal/xxx/zzaey;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v9, v8, v0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v9, v10, v8}, Lcom/google/android/gms/internal/xxx/zzca;-><init>(J[Lcom/google/android/gms/internal/xxx/zzbz;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v15, v2

    goto :goto_15

    :catch_0
    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_15

    :cond_39
    :goto_14
    move-object/from16 v15, v18

    :goto_15
    add-int/2addr v13, v7

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/16 v12, 0x8

    const v16, 0x696c7374

    const v8, 0x68646c72    # 4.3148E24f

    const v9, 0x6d657461

    const/4 v10, 0x4

    move-object/from16 v13, v17

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_3a
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v18, v15

    if-eqz v14, :cond_3b

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/xxx/zzabd;->b(Lcom/google/android/gms/internal/xxx/zzca;)V

    :cond_3b
    const v0, 0x6d657461

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    goto :goto_16

    :cond_3c
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    const v0, 0x6d657461

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_16
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/xxx/zzaga;->c(I)Lcom/google/android/gms/internal/xxx/zzaga;

    move-result-object v0

    if-eqz v0, :cond_45

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzagl;->a:[B

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v2

    const v3, 0x6b657973

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v3

    const v6, 0x696c7374

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v0

    if-eqz v2, :cond_45

    if-eqz v3, :cond_45

    if-eqz v0, :cond_45

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v2

    const v6, 0x6d647461

    if-eq v2, v6, :cond_3d

    goto/16 :goto_1c

    :cond_3d
    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v3, :cond_3e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    add-int/lit8 v8, v8, -0x8

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzfol;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_3e
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v9, v0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v8, v9

    if-le v8, v2, :cond_43

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_41

    if-ge v8, v3, :cond_41

    aget-object v8, v6, v8

    add-int v10, v9, v2

    :goto_19
    iget v12, v0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    if-ge v12, v10, :cond_40

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v16

    move/from16 v17, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v3

    move-object/from16 v18, v6

    const v6, 0x64617461

    if-ne v3, v6, :cond_3f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v6

    add-int/lit8 v10, v16, -0x10

    new-array v12, v10, [B

    move-object/from16 v22, v14

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v14, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzaes;

    invoke-direct {v10, v8, v12, v6, v3}, Lcom/google/android/gms/internal/xxx/zzaes;-><init>(Ljava/lang/String;[BII)V

    goto :goto_1a

    :cond_3f
    move-object/from16 v22, v14

    add-int v12, v12, v16

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    move/from16 v3, v17

    move-object/from16 v6, v18

    goto :goto_19

    :cond_40
    move/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v22, v14

    const/4 v10, 0x0

    :goto_1a
    if-eqz v10, :cond_42

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_41
    move/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v22, v14

    const-string v3, "Skipped metadata with unknown key index: "

    const-string v6, "AtomParsers"

    invoke-static {v3, v8, v6}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    :cond_42
    :goto_1b
    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/16 v2, 0x8

    move/from16 v3, v17

    move-object/from16 v6, v18

    move-object/from16 v14, v22

    goto :goto_18

    :cond_43
    move-object/from16 v22, v14

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_1d

    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzca;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/xxx/zzca;-><init>(Ljava/util/List;)V

    goto :goto_1e

    :cond_45
    :goto_1c
    move-object/from16 v22, v14

    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    const/4 v2, 0x1

    if-ne v5, v2, :cond_46

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_1f

    :cond_46
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1f
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    sget-object v10, Lcom/google/android/gms/internal/xxx/zzagu;->a:Lcom/google/android/gms/internal/xxx/zzagu;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v11

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/xxx/zzagl;->a(Lcom/google/android/gms/internal/xxx/zzaga;Lcom/google/android/gms/internal/xxx/zzabd;JLcom/google/android/gms/internal/xxx/zzad;ZLcom/google/android/gms/internal/xxx/zzfon;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-wide v6, v2

    move-wide v8, v6

    move-object/from16 v2, v19

    const/4 v3, -0x1

    const/4 v10, 0x0

    :goto_20
    const-wide/16 v16, 0x0

    if-ge v10, v5, :cond_55

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/xxx/zzahd;

    iget v12, v14, Lcom/google/android/gms/internal/xxx/zzahd;->b:I

    if-nez v12, :cond_47

    move-object/from16 v19, v4

    move/from16 v23, v5

    move-object v14, v11

    move-object/from16 v4, v21

    goto/16 :goto_2a

    :cond_47
    iget-object v2, v14, Lcom/google/android/gms/internal/xxx/zzahd;->a:Lcom/google/android/gms/internal/xxx/zzaha;

    move-object v12, v4

    move/from16 v23, v5

    iget-wide v4, v2, Lcom/google/android/gms/internal/xxx/zzaha;->e:J

    cmp-long v19, v4, v8

    if-eqz v19, :cond_48

    goto :goto_21

    :cond_48
    iget-wide v4, v14, Lcom/google/android/gms/internal/xxx/zzahd;->h:J

    :goto_21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzagv;

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzagw;->p:Lcom/google/android/gms/internal/xxx/zzaar;

    move-wide/from16 v24, v6

    iget v6, v2, Lcom/google/android/gms/internal/xxx/zzaha;->b:I

    invoke-interface {v9, v10, v6}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v7

    invoke-direct {v8, v2, v14, v7}, Lcom/google/android/gms/internal/xxx/zzagv;-><init>(Lcom/google/android/gms/internal/xxx/zzaha;Lcom/google/android/gms/internal/xxx/zzahd;Lcom/google/android/gms/internal/xxx/zzabr;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzaha;->f:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v7, v2, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    const-string v9, "audio/true-hd"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    iget v7, v14, Lcom/google/android/gms/internal/xxx/zzahd;->e:I

    mul-int/lit8 v7, v7, 0x10

    goto :goto_22

    :cond_49
    iget v7, v14, Lcom/google/android/gms/internal/xxx/zzahd;->e:I

    add-int/lit8 v7, v7, 0x1e

    :goto_22
    new-instance v9, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/xxx/zzak;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    iput v7, v9, Lcom/google/android/gms/internal/xxx/zzak;->k:I

    const/4 v2, 0x2

    if-ne v6, v2, :cond_4a

    cmp-long v2, v4, v16

    if-lez v2, :cond_4a

    iget v2, v14, Lcom/google/android/gms/internal/xxx/zzahd;->b:I

    const/4 v7, 0x1

    if-le v2, v7, :cond_4b

    long-to-float v4, v4

    int-to-float v2, v2

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v4, v5

    div-float/2addr v2, v4

    iput v2, v9, Lcom/google/android/gms/internal/xxx/zzak;->q:F

    goto :goto_23

    :cond_4a
    const/4 v7, 0x1

    :cond_4b
    :goto_23
    if-ne v6, v7, :cond_4c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzabd;->a()Z

    move-result v2

    if-eqz v2, :cond_4c

    iget v2, v11, Lcom/google/android/gms/internal/xxx/zzabd;->a:I

    iput v2, v9, Lcom/google/android/gms/internal/xxx/zzak;->z:I

    iget v2, v11, Lcom/google/android/gms/internal/xxx/zzabd;->b:I

    iput v2, v9, Lcom/google/android/gms/internal/xxx/zzak;->A:I

    :cond_4c
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/internal/xxx/zzca;

    const/4 v4, 0x0

    aput-object v13, v2, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzagw;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    const/4 v4, 0x0

    goto :goto_24

    :cond_4d
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzca;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzagw;->f:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/xxx/zzca;-><init>(Ljava/util/List;)V

    :goto_24
    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v15, v2, v4

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzca;

    const/4 v7, 0x0

    new-array v7, v7, [Lcom/google/android/gms/internal/xxx/zzbz;

    move-object v14, v11

    move-object/from16 v19, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v11, v12, v7}, Lcom/google/android/gms/internal/xxx/zzca;-><init>(J[Lcom/google/android/gms/internal/xxx/zzbz;)V

    if-ne v6, v5, :cond_4e

    if-eqz v22, :cond_50

    move-object/from16 v4, v22

    goto :goto_26

    :cond_4e
    const/4 v5, 0x2

    if-ne v6, v5, :cond_50

    if-eqz v0, :cond_50

    const/4 v5, 0x0

    :goto_25
    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    array-length v11, v7

    if-ge v5, v11, :cond_50

    aget-object v7, v7, v5

    instance-of v11, v7, Lcom/google/android/gms/internal/xxx/zzaes;

    if-eqz v11, :cond_4f

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzaes;

    iget-object v11, v7, Lcom/google/android/gms/internal/xxx/zzaes;->c:Ljava/lang/String;

    const-string v12, "com.android.capture.fps"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4f

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzca;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/internal/xxx/zzbz;

    const/4 v11, 0x0

    aput-object v7, v5, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v11, v12, v5}, Lcom/google/android/gms/internal/xxx/zzca;-><init>(J[Lcom/google/android/gms/internal/xxx/zzbz;)V

    goto :goto_27

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_50
    :goto_26
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_27
    const/4 v5, 0x0

    :goto_28
    const/4 v7, 0x3

    if-ge v5, v7, :cond_52

    aget-object v7, v2, v5

    if-nez v7, :cond_51

    goto :goto_29

    :cond_51
    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/xxx/zzca;->c([Lcom/google/android/gms/internal/xxx/zzbz;)Lcom/google/android/gms/internal/xxx/zzca;

    move-result-object v4

    :goto_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_52
    iget-object v2, v4, Lcom/google/android/gms/internal/xxx/zzca;->c:[Lcom/google/android/gms/internal/xxx/zzbz;

    array-length v2, v2

    if-lez v2, :cond_53

    iput-object v4, v9, Lcom/google/android/gms/internal/xxx/zzak;->h:Lcom/google/android/gms/internal/xxx/zzca;

    :cond_53
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iget-object v4, v8, Lcom/google/android/gms/internal/xxx/zzagv;->c:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    const/4 v2, 0x2

    if-ne v6, v2, :cond_54

    const/4 v2, -0x1

    if-ne v3, v2, :cond_54

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_54
    move-object/from16 v4, v21

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-wide v8, v11

    move-wide/from16 v6, v24

    :goto_2a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v4

    move-object v11, v14

    move-object/from16 v4, v19

    move/from16 v5, v23

    goto/16 :goto_20

    :cond_55
    move-object/from16 v4, v21

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzagw;->s:I

    iput-wide v6, v2, Lcom/google/android/gms/internal/xxx/zzagw;->t:J

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzagv;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/xxx/zzagv;

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzagw;->q:[Lcom/google/android/gms/internal/xxx/zzagv;

    array-length v3, v0

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v7, 0x0

    :goto_2b
    array-length v8, v0

    if-ge v7, v8, :cond_56

    aget-object v8, v0, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzagv;->b:Lcom/google/android/gms/internal/xxx/zzahd;

    iget v8, v8, Lcom/google/android/gms/internal/xxx/zzahd;->b:I

    new-array v8, v8, [J

    aput-object v8, v4, v7

    aget-object v8, v0, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzagv;->b:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzahd;->f:[J

    const/4 v9, 0x0

    aget-wide v9, v8, v9

    aput-wide v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_56
    const/4 v7, 0x0

    :goto_2c
    array-length v8, v0

    if-ge v7, v8, :cond_5a

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2d
    array-length v12, v0

    if-ge v11, v12, :cond_58

    aget-boolean v12, v3, v11

    if-nez v12, :cond_57

    aget-wide v12, v6, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_57

    move v10, v11

    move-wide v8, v12

    :cond_57
    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :cond_58
    aget v8, v5, v10

    aget-object v9, v4, v10

    aput-wide v16, v9, v8

    aget-object v11, v0, v10

    iget-object v11, v11, Lcom/google/android/gms/internal/xxx/zzagv;->b:Lcom/google/android/gms/internal/xxx/zzahd;

    iget-object v12, v11, Lcom/google/android/gms/internal/xxx/zzahd;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long v16, v16, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v5, v10

    array-length v9, v9

    if-ge v8, v9, :cond_59

    iget-object v9, v11, Lcom/google/android/gms/internal/xxx/zzahd;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v6, v10

    goto :goto_2c

    :cond_59
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_5a
    iput-object v4, v2, Lcom/google/android/gms/internal/xxx/zzagw;->r:[[J

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzagw;->p:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzagw;->p:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v2, Lcom/google/android/gms/internal/xxx/zzagw;->g:I

    move-object v0, v2

    goto/16 :goto_0

    :cond_5b
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzaga;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzaga;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_5d
    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzagw;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzagw;->g()V

    :cond_5e
    return-void
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzagw;->t:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
