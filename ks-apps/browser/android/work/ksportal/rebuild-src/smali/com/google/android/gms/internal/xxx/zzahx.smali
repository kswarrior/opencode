.class public final Lcom/google/android/gms/internal/xxx/zzahx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaih;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfc;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/xxx/zzabr;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/xxx/zzam;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfc;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahx;->a:Lcom/google/android/gms/internal/xxx/zzfc;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzahx;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzahx;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzahx;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzahx;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3d

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzahx;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0xb

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzahx;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    if-eqz v3, :cond_38

    if-eq v3, v5, :cond_2

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzahx;->k:I

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzahx;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzahx;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzahx;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzahx;->g:I

    iget v9, v0, Lcom/google/android/gms/internal/xxx/zzahx;->k:I

    if-ne v3, v9, :cond_0

    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzahx;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v6, v2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzahx;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzahx;->l:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzahx;->i:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzahx;->l:J

    :cond_1
    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzahx;->f:I

    goto :goto_0

    :cond_2
    iget-object v3, v8, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v9, v0, Lcom/google/android/gms/internal/xxx/zzahx;->g:I

    const/16 v10, 0x80

    rsub-int v9, v9, 0x80

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v9, v0, Lcom/google/android/gms/internal/xxx/zzahx;->g:I

    invoke-virtual {v1, v3, v9, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzahx;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzahx;->g:I

    if-ne v3, v10, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzahx;->a:Lcom/google/android/gms/internal/xxx/zzfc;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzfc;->b:I

    const/16 v9, 0x8

    mul-int/lit8 v3, v3, 0x8

    iget v11, v2, Lcom/google/android/gms/internal/xxx/zzfc;->c:I

    add-int/2addr v3, v11

    const/16 v11, 0x28

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/4 v11, 0x5

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v12

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzzp;->d:[I

    sget-object v13, Lcom/google/android/gms/internal/xxx/zzzp;->b:[I

    const/4 v15, 0x3

    const-string v10, "audio/ac3"

    const/16 v4, 0xa

    if-le v12, v4, :cond_2f

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v14

    if-eqz v14, :cond_5

    if-eq v14, v5, :cond_4

    if-eq v14, v6, :cond_3

    const/4 v14, -0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x2

    goto :goto_1

    :cond_4
    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v12

    if-ne v12, v15, :cond_6

    sget-object v13, Lcom/google/android/gms/internal/xxx/zzzp;->c:[I

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v16

    aget v13, v13, v16

    const/4 v6, 0x6

    const/16 v16, 0x3

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v16

    sget-object v19, Lcom/google/android/gms/internal/xxx/zzzp;->a:[I

    aget v19, v19, v16

    aget v13, v13, v12

    move/from16 v6, v19

    :goto_2
    add-int/2addr v7, v7

    mul-int v20, v7, v13

    mul-int/lit8 v21, v6, 0x20

    div-int v20, v20, v21

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v22

    aget v3, v3, v21

    add-int v3, v3, v22

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_7
    if-nez v21, :cond_9

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_8
    const/4 v4, 0x0

    const/16 v21, 0x0

    goto :goto_3

    :cond_9
    move/from16 v4, v21

    :goto_3
    if-ne v14, v5, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_a
    const/4 v14, 0x1

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v18

    if-eqz v18, :cond_25

    const/4 v9, 0x2

    if-le v4, v9, :cond_c

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_c
    and-int/lit8 v19, v4, 0x1

    if-eqz v19, :cond_d

    if-le v4, v9, :cond_d

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    goto :goto_4

    :cond_d
    const/4 v9, 0x6

    :goto_4
    and-int/lit8 v17, v4, 0x4

    if-eqz v17, :cond_e

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_e
    if-eqz v22, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_f
    if-nez v14, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    goto :goto_5

    :cond_10
    const/4 v9, 0x6

    :goto_5
    if-nez v4, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_12
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v14

    if-ne v14, v5, :cond_14

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_13
    :goto_6
    const/4 v5, 0x2

    goto/16 :goto_9

    :cond_14
    if-ne v14, v9, :cond_15

    const/16 v9, 0xc

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    goto :goto_6

    :cond_15
    if-ne v14, v15, :cond_13

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v14

    if-eqz v14, :cond_16

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    goto :goto_7

    :cond_16
    const/4 v14, 0x4

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v18

    if-eqz v18, :cond_1b

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v14

    if-eqz v14, :cond_1f

    const/4 v14, 0x7

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v14

    if-eqz v14, :cond_1f

    const/16 v14, 0x8

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    goto :goto_8

    :cond_1f
    const/16 v14, 0x8

    :goto_8
    const/4 v5, 0x2

    add-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0x8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->c()V

    :goto_9
    if-ge v4, v5, :cond_21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v5

    const/16 v9, 0xe

    if-eqz v5, :cond_20

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_20
    if-nez v21, :cond_21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v5

    if-eqz v5, :cond_24

    if-nez v16, :cond_22

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/16 v16, 0x0

    goto :goto_b

    :cond_22
    const/4 v5, 0x0

    :goto_a
    if-ge v5, v6, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_24
    :goto_b
    move/from16 v5, v16

    const/4 v14, 0x0

    goto :goto_c

    :cond_25
    move/from16 v5, v16

    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/4 v9, 0x2

    if-ne v4, v9, :cond_26

    const/4 v11, 0x4

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/4 v4, 0x2

    :cond_26
    const/4 v11, 0x6

    if-lt v4, v11, :cond_27

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v9

    if-eqz v9, :cond_28

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    goto :goto_d

    :cond_28
    const/16 v9, 0x8

    :goto_d
    if-nez v4, :cond_29

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_29
    if-ge v12, v15, :cond_2a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->f()V

    :cond_2a
    if-nez v14, :cond_2b

    if-eq v5, v15, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->f()V

    :cond_2b
    const/4 v4, 0x2

    if-ne v14, v4, :cond_2d

    if-eq v5, v15, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    goto :goto_e

    :cond_2d
    const/4 v4, 0x6

    :goto_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2e

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    if-ne v2, v5, :cond_2e

    const-string v2, "audio/eac3-joc"

    goto :goto_f

    :cond_2e
    const-string v2, "audio/eac3"

    :goto_f
    mul-int/lit16 v6, v6, 0x100

    move/from16 v4, v20

    goto :goto_13

    :cond_2f
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v5

    if-ne v5, v15, :cond_30

    const/4 v4, 0x0

    goto :goto_10

    :cond_30
    move-object v4, v10

    :goto_10
    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v6

    div-int/lit8 v7, v6, 0x2

    sget-object v9, Lcom/google/android/gms/internal/xxx/zzzp;->e:[I

    aget v7, v9, v7

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/xxx/zzzp;->a(II)I

    move-result v6

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v9

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_31

    const/4 v11, 0x1

    if-eq v9, v11, :cond_31

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    goto :goto_11

    :cond_31
    const/4 v11, 0x2

    :goto_11
    and-int/lit8 v12, v9, 0x4

    if-eqz v12, :cond_32

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_32
    if-ne v9, v11, :cond_33

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_33
    if-ge v5, v15, :cond_34

    aget v14, v13, v5

    goto :goto_12

    :cond_34
    const/4 v14, -0x1

    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v2

    aget v3, v3, v9

    add-int/2addr v3, v2

    const/16 v2, 0x600

    move-object v2, v4

    move v4, v7

    move v13, v14

    move v7, v6

    const/16 v6, 0x600

    :goto_13
    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzahx;->j:Lcom/google/android/gms/internal/xxx/zzam;

    if-eqz v5, :cond_35

    iget v9, v5, Lcom/google/android/gms/internal/xxx/zzam;->x:I

    if-ne v3, v9, :cond_35

    iget v9, v5, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    if-ne v13, v9, :cond_35

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    :cond_35
    new-instance v5, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v5}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzahx;->d:Ljava/lang/String;

    iput-object v9, v5, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    iput-object v2, v5, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v3, v5, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iput v13, v5, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzahx;->c:Ljava/lang/String;

    iput-object v3, v5, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    iput v4, v5, Lcom/google/android/gms/internal/xxx/zzak;->f:I

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iput v4, v5, Lcom/google/android/gms/internal/xxx/zzak;->e:I

    :cond_36
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzahx;->j:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzahx;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    :cond_37
    iput v7, v0, Lcom/google/android/gms/internal/xxx/zzahx;->k:I

    int-to-long v2, v6

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzahx;->j:Lcom/google/android/gms/internal/xxx/zzam;

    iget v4, v4, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    const-wide/32 v5, 0xf4240

    mul-long v2, v2, v5

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzahx;->i:J

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzahx;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    const/16 v3, 0x80

    invoke-interface {v2, v3, v8}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzahx;->f:I

    goto/16 :goto_0

    :cond_38
    :goto_14
    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzahx;->h:Z

    if-nez v2, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    if-ne v2, v7, :cond_39

    const/4 v5, 0x1

    goto :goto_15

    :cond_39
    const/4 v5, 0x0

    :goto_15
    iput-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzahx;->h:Z

    goto :goto_14

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    const/16 v3, 0x77

    if-ne v2, v3, :cond_3b

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzahx;->h:Z

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzahx;->f:I

    iget-object v2, v8, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    aput-byte v7, v2, v5

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzahx;->g:I

    goto/16 :goto_0

    :cond_3b
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v7, :cond_3c

    const/4 v2, 0x1

    goto :goto_16

    :cond_3c
    const/4 v2, 0x0

    :goto_16
    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzahx;->h:Z

    goto :goto_14

    :cond_3d
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahx;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzajt;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahx;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzahx;->l:J

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

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzahx;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzahx;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzahx;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzahx;->l:J

    return-void
.end method
