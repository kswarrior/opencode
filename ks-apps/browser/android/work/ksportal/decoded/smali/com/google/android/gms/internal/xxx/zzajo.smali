.class final Lcom/google/android/gms/internal/xxx/zzajo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzajg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfc;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzajp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzajp;I)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajo;->e:Lcom/google/android/gms/internal/xxx/zzajp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfc;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajo;->a:Lcom/google/android/gms/internal/xxx/zzfc;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajo;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzajo;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzajo;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzajo;->e:Lcom/google/android/gms/internal/xxx/zzajp;

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzajp;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzajo;->a:Lcom/google/android/gms/internal/xxx/zzfc;

    iget-object v10, v9, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    invoke-virtual {v1, v10, v5, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v11

    iput v11, v2, Lcom/google/android/gms/internal/xxx/zzajp;->n:I

    iget-object v11, v9, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    invoke-virtual {v1, v11, v5, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/16 v11, 0xc

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzajo;->b:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->clear()V

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzajo;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v13}, Landroid/util/SparseIntArray;->clear()V

    iget v14, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v15, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v14, v15

    :goto_0
    iget-object v15, v2, Lcom/google/android/gms/internal/xxx/zzajp;->f:Landroid/util/SparseBooleanArray;

    if-lez v14, :cond_14

    iget-object v6, v9, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    const/4 v11, 0x5

    invoke-virtual {v1, v6, v5, v11}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    const/16 v6, 0x8

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v6

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v16

    iget v10, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    add-int v3, v10, v16

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    const/16 v22, -0x1

    :goto_1
    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    if-ge v8, v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v19

    iget v11, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    add-int v11, v11, v19

    if-le v11, v3, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object/from16 v19, v9

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v8

    const-wide/32 v23, 0x41432d33

    cmp-long v25, v8, v23

    if-nez v25, :cond_3

    goto :goto_2

    :cond_3
    const-wide/32 v23, 0x45414333

    cmp-long v25, v8, v23

    if-nez v25, :cond_4

    goto :goto_3

    :cond_4
    const-wide/32 v23, 0x41432d34

    cmp-long v25, v8, v23

    if-nez v25, :cond_5

    goto :goto_4

    :cond_5
    const-wide/32 v23, 0x48455643

    cmp-long v25, v8, v23

    if-nez v25, :cond_b

    const/16 v8, 0x24

    move-object/from16 v17, v4

    move/from16 v24, v7

    const/4 v7, 0x0

    const/16 v22, 0x24

    goto/16 :goto_6

    :cond_6
    const/16 v9, 0x6a

    if-ne v8, v9, :cond_7

    :goto_2
    const/16 v8, 0x81

    move-object/from16 v17, v4

    move/from16 v24, v7

    const/4 v7, 0x0

    const/16 v22, 0x81

    goto/16 :goto_6

    :cond_7
    const/16 v9, 0x7a

    if-ne v8, v9, :cond_8

    :goto_3
    const/16 v8, 0x87

    move-object/from16 v17, v4

    move/from16 v24, v7

    const/4 v7, 0x0

    const/16 v22, 0x87

    goto/16 :goto_6

    :cond_8
    const/16 v9, 0x7f

    if-ne v8, v9, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v8

    const/16 v9, 0x15

    if-ne v8, v9, :cond_b

    :goto_4
    const/16 v8, 0xac

    move-object/from16 v17, v4

    move/from16 v24, v7

    const/4 v7, 0x0

    const/16 v22, 0xac

    goto/16 :goto_6

    :cond_9
    const/16 v9, 0x7b

    if-ne v8, v9, :cond_a

    const/16 v8, 0x8a

    move-object/from16 v17, v4

    move/from16 v24, v7

    const/4 v7, 0x0

    const/16 v22, 0x8a

    goto :goto_6

    :cond_a
    const/16 v9, 0xa

    if-ne v8, v9, :cond_c

    sget-object v8, Lcom/google/android/gms/internal/xxx/zzfol;->c:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    :cond_b
    move-object/from16 v17, v4

    move/from16 v24, v7

    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    const/16 v9, 0x59

    if-ne v8, v9, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget v9, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    if-ge v9, v11, :cond_d

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzfol;->c:Ljava/nio/charset/Charset;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-object/from16 v17, v4

    const/4 v0, 0x4

    new-array v4, v0, [B

    move/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzajq;

    invoke-direct {v0, v9, v4}, Lcom/google/android/gms/internal/xxx/zzajq;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move/from16 v7, v24

    goto :goto_5

    :cond_d
    move-object/from16 v17, v4

    move/from16 v24, v7

    const/4 v7, 0x0

    move-object/from16 v21, v8

    const/16 v22, 0x59

    goto :goto_6

    :cond_e
    move-object/from16 v17, v4

    move/from16 v24, v7

    const/4 v7, 0x0

    const/16 v0, 0x6f

    if-ne v8, v0, :cond_f

    const/16 v0, 0x101

    const/16 v22, 0x101

    :cond_f
    :goto_6
    iget v0, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v11, v0

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v9, v19

    move/from16 v7, v24

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_10
    :goto_7
    move-object/from16 v17, v4

    move/from16 v24, v7

    move-object/from16 v19, v9

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzajr;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-static {v4, v10, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move-object/from16 v4, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    invoke-direct {v0, v9, v4, v8, v3}, Lcom/google/android/gms/internal/xxx/zzajr;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v3, 0x6

    if-eq v6, v3, :cond_11

    const/4 v3, 0x5

    if-ne v6, v3, :cond_12

    :cond_11
    move v6, v9

    :cond_12
    add-int/lit8 v16, v16, 0x5

    sub-int v14, v14, v16

    invoke-virtual {v15, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzajp;->d:Lcom/google/android/gms/internal/xxx/zzajs;

    invoke-interface {v3, v6, v0}, Lcom/google/android/gms/internal/xxx/zzajs;->a(ILcom/google/android/gms/internal/xxx/zzajr;)Lcom/google/android/gms/internal/xxx/zzaju;

    move-result-object v0

    invoke-virtual {v13, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v12, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v4, v17

    move-object/from16 v9, v19

    move/from16 v7, v24

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    goto/16 :goto_0

    :cond_14
    move-object/from16 v17, v4

    move/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_8
    iget-object v1, v2, Lcom/google/android/gms/internal/xxx/zzajp;->e:Landroid/util/SparseArray;

    if-ge v5, v0, :cond_16

    invoke-virtual {v13, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v13, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v15, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v7, v2, Lcom/google/android/gms/internal/xxx/zzajp;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaju;

    if-eqz v6, :cond_15

    iget-object v7, v2, Lcom/google/android/gms/internal/xxx/zzajp;->j:Lcom/google/android/gms/internal/xxx/zzaar;

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzajt;

    const/16 v9, 0x2000

    move/from16 v10, v24

    invoke-direct {v8, v10, v3, v9}, Lcom/google/android/gms/internal/xxx/zzajt;-><init>(III)V

    move-object/from16 v3, v17

    invoke-interface {v6, v3, v7, v8}, Lcom/google/android/gms/internal/xxx/zzaju;->b(Lcom/google/android/gms/internal/xxx/zzfl;Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    :cond_15
    move-object/from16 v3, v17

    move/from16 v10, v24

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v3

    move/from16 v24, v10

    goto :goto_8

    :cond_16
    move-object/from16 v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/xxx/zzajo;->d:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzajp;->j:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/xxx/zzajp;->k:Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzfl;Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 0

    return-void
.end method
