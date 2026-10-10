.class public final Lcom/google/android/gms/internal/xxx/zzajp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/xxx/zzajs;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Lcom/google/android/gms/internal/xxx/zzajl;

.field public i:Lcom/google/android/gms/internal/xxx/zzajk;

.field public j:Lcom/google/android/gms/internal/xxx/zzaar;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfl;Lcom/google/android/gms/internal/xxx/zzaie;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzajp;->d:Lcom/google/android/gms/internal/xxx/zzajs;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajp;->a:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajp;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajp;->f:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzajp;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzajp;->e:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzajp;->c:Landroid/util/SparseIntArray;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzajl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzajl;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzajp;->h:Lcom/google/android/gms/internal/xxx/zzajl;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzaar;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzajp;->j:Lcom/google/android/gms/internal/xxx/zzaar;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzajp;->n:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzajp;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaju;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajp;->e:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzajh;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzajn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzajn;-><init>(Lcom/google/android/gms/internal/xxx/zzajp;)V

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/xxx/zzajh;-><init>(Lcom/google/android/gms/internal/xxx/zzajg;)V

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzajp;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v10, v2, Lcom/google/android/gms/internal/xxx/zzaae;->c:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzajp;->k:Z

    const-wide/16 v12, -0x1

    const/16 v14, 0x47

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzajp;->h:Lcom/google/android/gms/internal/xxx/zzajl;

    cmp-long v6, v10, v12

    if-eqz v6, :cond_11

    iget-boolean v6, v5, Lcom/google/android/gms/internal/xxx/zzajl;->c:Z

    if-eqz v6, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzajp;->n:I

    if-gtz v6, :cond_1

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/xxx/zzajl;->a(Lcom/google/android/gms/internal/xxx/zzaae;)V

    goto/16 :goto_9

    :cond_1
    iget-boolean v12, v5, Lcom/google/android/gms/internal/xxx/zzajl;->e:Z

    const-wide/32 v7, 0x1b8a0

    iget-object v13, v5, Lcom/google/android/gms/internal/xxx/zzajl;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    if-nez v12, :cond_8

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    int-to-long v3, v8

    sub-long/2addr v10, v3

    iget-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    cmp-long v7, v3, v10

    if-eqz v7, :cond_2

    iput-wide v10, v1, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iput v9, v2, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    iget-object v1, v13, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v2, v1, v9, v8, v9}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    iget v1, v13, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget v2, v13, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    add-int/lit16 v3, v2, -0xbc

    :goto_0
    if-lt v3, v1, :cond_7

    iget-object v4, v13, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v7, -0x4

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x4

    if-gt v7, v10, :cond_6

    mul-int/lit16 v10, v7, 0xbc

    add-int/2addr v10, v3

    if-lt v10, v1, :cond_4

    if-ge v10, v2, :cond_4

    aget-byte v10, v4, v10

    if-eq v10, v14, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v8, v15

    const/4 v10, 0x5

    if-ne v8, v10, :cond_5

    invoke-static {v13, v3, v6}, Lcom/google/android/gms/internal/xxx/zzajv;->a(Lcom/google/android/gms/internal/xxx/zzfd;II)J

    move-result-wide v7

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v10

    if-eqz v4, :cond_6

    move-wide v3, v7

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iput-wide v3, v5, Lcom/google/android/gms/internal/xxx/zzajl;->g:J

    iput-boolean v15, v5, Lcom/google/android/gms/internal/xxx/zzajl;->e:Z

    goto :goto_7

    :cond_8
    iget-wide v3, v5, Lcom/google/android/gms/internal/xxx/zzajl;->g:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v3, v18

    if-nez v12, :cond_9

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/xxx/zzajl;->a(Lcom/google/android/gms/internal/xxx/zzaae;)V

    goto/16 :goto_9

    :cond_9
    iget-boolean v3, v5, Lcom/google/android/gms/internal/xxx/zzajl;->d:Z

    if-nez v3, :cond_e

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-wide v7, v2, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    const-wide/16 v10, 0x0

    cmp-long v3, v7, v10

    if-eqz v3, :cond_a

    iput-wide v10, v1, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    goto :goto_8

    :cond_a
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iput v9, v2, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    iget-object v1, v13, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v2, v1, v9, v4, v9}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    iget v1, v13, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget v2, v13, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    :goto_4
    if-ge v1, v2, :cond_d

    iget-object v3, v13, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    aget-byte v3, v3, v1

    if-eq v3, v14, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v13, v1, v6}, Lcom/google/android/gms/internal/xxx/zzajv;->a(Lcom/google/android/gms/internal/xxx/zzfd;II)J

    move-result-wide v3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v3, v7

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    iput-wide v3, v5, Lcom/google/android/gms/internal/xxx/zzajl;->f:J

    iput-boolean v15, v5, Lcom/google/android/gms/internal/xxx/zzajl;->d:Z

    :goto_7
    const/4 v15, 0x0

    :goto_8
    move v9, v15

    goto :goto_9

    :cond_e
    iget-wide v3, v5, Lcom/google/android/gms/internal/xxx/zzajl;->f:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v6

    if-nez v1, :cond_f

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/xxx/zzajl;->a(Lcom/google/android/gms/internal/xxx/zzaae;)V

    goto :goto_9

    :cond_f
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzajl;->a:Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfl;->b(J)J

    move-result-wide v3

    iget-wide v6, v5, Lcom/google/android/gms/internal/xxx/zzajl;->g:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/xxx/zzfl;->b(J)J

    move-result-wide v6

    sub-long/2addr v6, v3

    iput-wide v6, v5, Lcom/google/android/gms/internal/xxx/zzajl;->h:J

    const-wide/16 v16, 0x0

    cmp-long v1, v6, v16

    if-gez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid duration: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Using TIME_UNSET instead."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TsDurationReader"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v5, Lcom/google/android/gms/internal/xxx/zzajl;->h:J

    :cond_10
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/xxx/zzajl;->a(Lcom/google/android/gms/internal/xxx/zzaae;)V

    :goto_9
    return v9

    :cond_11
    :goto_a
    const-wide/16 v16, 0x0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzajp;->l:Z

    if-nez v3, :cond_13

    iput-boolean v15, v0, Lcom/google/android/gms/internal/xxx/zzajp;->l:Z

    iget-wide v6, v5, Lcom/google/android/gms/internal/xxx/zzajl;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v6, v3

    if-eqz v8, :cond_12

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzajk;

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzajl;->a:Lcom/google/android/gms/internal/xxx/zzfl;

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzajp;->n:I

    move-object v3, v8

    move/from16 v18, v5

    move-wide v5, v6

    move-object v12, v8

    move-wide/from16 v14, v16

    move-wide v7, v10

    const/4 v13, 0x0

    move/from16 v9, v18

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zzajk;-><init>(Lcom/google/android/gms/internal/xxx/zzfl;JJI)V

    iput-object v12, v0, Lcom/google/android/gms/internal/xxx/zzajp;->i:Lcom/google/android/gms/internal/xxx/zzajk;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzajp;->j:Lcom/google/android/gms/internal/xxx/zzaar;

    iget-object v4, v12, Lcom/google/android/gms/internal/xxx/zzaaa;->a:Lcom/google/android/gms/internal/xxx/zzzu;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    goto :goto_b

    :cond_12
    move-wide/from16 v14, v16

    const/4 v13, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzajp;->j:Lcom/google/android/gms/internal/xxx/zzaar;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzabm;

    invoke-direct {v4, v6, v7, v14, v15}, Lcom/google/android/gms/internal/xxx/zzabm;-><init>(JJ)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    goto :goto_b

    :cond_13
    move-wide/from16 v14, v16

    const/4 v13, 0x0

    :goto_b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzajp;->m:Z

    if-eqz v3, :cond_15

    iput-boolean v13, v0, Lcom/google/android/gms/internal/xxx/zzajp;->m:Z

    invoke-virtual {v0, v14, v15, v14, v15}, Lcom/google/android/gms/internal/xxx/zzajp;->f(JJ)V

    iget-wide v3, v2, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    cmp-long v5, v3, v14

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    iput-wide v14, v1, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    const/4 v1, 0x1

    return v1

    :cond_15
    :goto_c
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzajp;->i:Lcom/google/android/gms/internal/xxx/zzajk;

    if-eqz v3, :cond_19

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzaaa;->c:Lcom/google/android/gms/internal/xxx/zzzw;

    if-eqz v4, :cond_16

    const/4 v9, 0x1

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzaaa;->a(Lcom/google/android/gms/internal/xxx/zzaae;Lcom/google/android/gms/internal/xxx/zzabk;)I

    move-result v1

    return v1

    :cond_18
    const/4 v13, 0x0

    :cond_19
    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzajp;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    rsub-int v5, v4, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_1a

    goto :goto_f

    :cond_1a
    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_1b

    invoke-static {v3, v4, v3, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    :goto_f
    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int v7, v4, v5

    const/4 v8, -0x1

    if-ge v7, v6, :cond_1d

    rsub-int v5, v4, 0x24b8

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->a([BII)I

    move-result v5

    if-ne v5, v8, :cond_1c

    return v8

    :cond_1c
    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    goto :goto_f

    :cond_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    :goto_10
    if-ge v5, v4, :cond_1e

    aget-byte v3, v2, v5

    const/16 v7, 0x47

    if-eq v3, v7, :cond_1e

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1e
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    add-int/2addr v5, v6

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    if-le v5, v2, :cond_1f

    return v13

    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v3

    const/high16 v4, 0x800000

    and-int/2addr v4, v3

    if-eqz v4, :cond_20

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    return v13

    :cond_20
    const/high16 v4, 0x400000

    and-int/2addr v4, v3

    if-eqz v4, :cond_21

    const/4 v9, 0x1

    goto :goto_11

    :cond_21
    const/4 v9, 0x0

    :goto_11
    shr-int/lit8 v4, v3, 0x8

    and-int/lit8 v6, v3, 0x20

    and-int/lit8 v7, v3, 0x10

    and-int/lit16 v4, v4, 0x1fff

    if-eqz v7, :cond_22

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzajp;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzaju;

    goto :goto_12

    :cond_22
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_23

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    return v13

    :cond_23
    and-int/lit8 v3, v3, 0xf

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzajp;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v3, -0x1

    invoke-virtual {v12, v4, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    invoke-virtual {v12, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v14, v3, :cond_24

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    return v13

    :cond_24
    const/4 v12, 0x1

    add-int/2addr v14, v12

    and-int/lit8 v12, v14, 0xf

    if-eq v3, v12, :cond_25

    invoke-interface {v7}, Lcom/google/android/gms/internal/xxx/zzaju;->zzc()V

    :cond_25
    if-eqz v6, :cond_27

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_26

    const/4 v6, 0x2

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    :goto_13
    or-int/2addr v9, v6

    add-int/2addr v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :cond_27
    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzajp;->k:Z

    if-nez v3, :cond_28

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzajp;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    invoke-interface {v7, v9, v1}, Lcom/google/android/gms/internal/xxx/zzaju;->a(ILcom/google/android/gms/internal/xxx/zzfd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    if-nez v3, :cond_2a

    :cond_29
    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzajp;->k:Z

    if-eqz v2, :cond_2a

    const-wide/16 v2, -0x1

    cmp-long v4, v10, v2

    if-eqz v4, :cond_2a

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzajp;->m:Z

    :cond_2a
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    return v13
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajp;->j:Lcom/google/android/gms/internal/xxx/zzaar;

    return-void
.end method

.method public final f(JJ)V
    .locals 10

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajp;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfl;->d()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfl;->c()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    cmp-long v7, v5, v2

    if-eqz v7, :cond_1

    cmp-long v2, v5, p3

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/xxx/zzfl;->e(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajp;->i:Lcom/google/android/gms/internal/xxx/zzajk;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzaaa;->b(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajp;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajp;->c:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajp;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzaju;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzaju;->zzc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
