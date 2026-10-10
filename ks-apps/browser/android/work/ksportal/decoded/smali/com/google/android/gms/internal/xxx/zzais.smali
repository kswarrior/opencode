.class public final Lcom/google/android/gms/internal/xxx/zzais;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaih;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzaji;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/xxx/zzabr;

.field public d:Lcom/google/android/gms/internal/xxx/zzair;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/xxx/zzaiw;

.field public final h:Lcom/google/android/gms/internal/xxx/zzaiw;

.field public final i:Lcom/google/android/gms/internal/xxx/zzaiw;

.field public final j:Lcom/google/android/gms/internal/xxx/zzaiw;

.field public final k:Lcom/google/android/gms/internal/xxx/zzaiw;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/xxx/zzfd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzaji;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzais;->a:Lcom/google/android/gms/internal/xxx/zzaji;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzais;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiw;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiw;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzais;->g:Lcom/google/android/gms/internal/xxx/zzaiw;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiw;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiw;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzais;->h:Lcom/google/android/gms/internal/xxx/zzaiw;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiw;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiw;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzais;->i:Lcom/google/android/gms/internal/xxx/zzaiw;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiw;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiw;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzais;->j:Lcom/google/android/gms/internal/xxx/zzaiw;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiw;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiw;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzais;->k:Lcom/google/android/gms/internal/xxx/zzaiw;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->m:J

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzais;->n:Lcom/google/android/gms/internal/xxx/zzfd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzais;->c:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_3b

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzais;->l:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzais;->l:J

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzais;->c:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v6, v4, v1}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    :goto_1
    if-ge v3, v2, :cond_3a

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzais;->f:[Z

    invoke-static {v5, v3, v2, v4}, Lcom/google/android/gms/internal/xxx/zzew;->a([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_39

    add-int/lit8 v6, v4, 0x3

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v4, v3

    if-lez v8, :cond_0

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/xxx/zzais;->d([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzais;->l:J

    int-to-long v9, v14

    sub-long/2addr v3, v9

    if-gez v8, :cond_1

    neg-int v8, v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzais;->m:J

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzais;->d:Lcom/google/android/gms/internal/xxx/zzair;

    iget-boolean v12, v0, Lcom/google/android/gms/internal/xxx/zzais;->e:Z

    iget-boolean v13, v11, Lcom/google/android/gms/internal/xxx/zzair;->j:Z

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v13, :cond_3

    iget-boolean v13, v11, Lcom/google/android/gms/internal/xxx/zzair;->g:Z

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v12, v11, Lcom/google/android/gms/internal/xxx/zzair;->c:Z

    iput-boolean v12, v11, Lcom/google/android/gms/internal/xxx/zzair;->m:Z

    const/4 v12, 0x0

    iput-boolean v12, v11, Lcom/google/android/gms/internal/xxx/zzair;->j:Z

    goto :goto_4

    :cond_3
    :goto_3
    iget-boolean v13, v11, Lcom/google/android/gms/internal/xxx/zzair;->h:Z

    if-nez v13, :cond_5

    iget-boolean v13, v11, Lcom/google/android/gms/internal/xxx/zzair;->g:Z

    if-eqz v13, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v17, v2

    move-object/from16 v16, v5

    move/from16 v25, v6

    goto :goto_8

    :cond_5
    :goto_5
    if-eqz v12, :cond_7

    iget-boolean v12, v11, Lcom/google/android/gms/internal/xxx/zzair;->i:Z

    if-eqz v12, :cond_7

    iget-wide v12, v11, Lcom/google/android/gms/internal/xxx/zzair;->b:J

    move/from16 v17, v2

    sub-long v1, v3, v12

    long-to-int v2, v1

    add-int v23, v2, v14

    iget-wide v1, v11, Lcom/google/android/gms/internal/xxx/zzair;->l:J

    cmp-long v18, v1, v15

    if-nez v18, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v15, v11, Lcom/google/android/gms/internal/xxx/zzair;->m:Z

    move-object/from16 v16, v5

    move/from16 v25, v6

    iget-wide v5, v11, Lcom/google/android/gms/internal/xxx/zzair;->k:J

    sub-long/2addr v12, v5

    iget-object v5, v11, Lcom/google/android/gms/internal/xxx/zzair;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    long-to-int v6, v12

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v19, v1

    move/from16 v21, v15

    move/from16 v22, v6

    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    goto :goto_7

    :cond_7
    move/from16 v17, v2

    :goto_6
    move-object/from16 v16, v5

    move/from16 v25, v6

    :goto_7
    iget-wide v1, v11, Lcom/google/android/gms/internal/xxx/zzair;->b:J

    iput-wide v1, v11, Lcom/google/android/gms/internal/xxx/zzair;->k:J

    iget-wide v1, v11, Lcom/google/android/gms/internal/xxx/zzair;->e:J

    iput-wide v1, v11, Lcom/google/android/gms/internal/xxx/zzair;->l:J

    iget-boolean v1, v11, Lcom/google/android/gms/internal/xxx/zzair;->c:Z

    iput-boolean v1, v11, Lcom/google/android/gms/internal/xxx/zzair;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/xxx/zzair;->i:Z

    :goto_8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzais;->e:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzais;->i:Lcom/google/android/gms/internal/xxx/zzaiw;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzais;->h:Lcom/google/android/gms/internal/xxx/zzaiw;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzais;->g:Lcom/google/android/gms/internal/xxx/zzaiw;

    if-nez v1, :cond_2c

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/xxx/zzaiw;->d(I)Z

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/xxx/zzaiw;->d(I)Z

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/xxx/zzaiw;->d(I)Z

    iget-boolean v1, v6, Lcom/google/android/gms/internal/xxx/zzaiw;->c:Z

    if-eqz v1, :cond_2c

    iget-boolean v1, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->c:Z

    if-eqz v1, :cond_2c

    iget-boolean v1, v2, Lcom/google/android/gms/internal/xxx/zzaiw;->c:Z

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzais;->c:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzais;->b:Ljava/lang/String;

    iget v12, v6, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    iget v13, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    add-int/2addr v13, v12

    iget v15, v2, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    add-int/2addr v13, v15

    new-array v13, v13, [B

    iget-object v15, v6, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    move/from16 v18, v14

    const/4 v14, 0x0

    invoke-static {v15, v14, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget v15, v6, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    move-wide/from16 v19, v3

    iget v3, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    invoke-static {v12, v14, v13, v15, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget v4, v6, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    iget v12, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    add-int/2addr v4, v12

    iget v12, v2, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    invoke-static {v3, v14, v13, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfe;

    iget-object v4, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget v12, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    invoke-direct {v3, v4, v14, v12}, Lcom/google/android/gms/internal/xxx/zzfe;-><init>([BII)V

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfe;->d(I)V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v26

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v27

    const/4 v12, 0x5

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v28

    const/16 v12, 0x20

    const/4 v15, 0x0

    const/16 v29, 0x0

    :goto_9
    if-ge v14, v12, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    shl-int/2addr v12, v14

    or-int v29, v29, v12

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/16 v12, 0x20

    goto :goto_9

    :cond_9
    const/4 v12, 0x6

    new-array v14, v12, [I

    const/4 v15, 0x0

    move-object/from16 v21, v2

    :goto_a
    const/16 v2, 0x8

    if-ge v15, v12, :cond_a

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v2

    aput v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v31

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_b
    if-ge v2, v4, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v15

    if-eqz v15, :cond_b

    add-int/lit8 v12, v12, 0x59

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v15

    if-eqz v15, :cond_c

    add-int/lit8 v12, v12, 0x8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/xxx/zzfe;->d(I)V

    if-lez v4, :cond_e

    rsub-int/lit8 v2, v4, 0x8

    add-int/2addr v2, v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfe;->d(I)V

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v2

    const/4 v12, 0x3

    if-ne v2, v12, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    const/4 v2, 0x3

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v30

    move-object/from16 v32, v5

    const/4 v5, 0x1

    if-eq v2, v5, :cond_11

    const/4 v5, 0x2

    if-ne v2, v5, :cond_10

    const/4 v2, 0x2

    goto :goto_c

    :cond_10
    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v5, 0x2

    :goto_d
    move-object/from16 v33, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_12

    const/4 v2, 0x2

    goto :goto_e

    :cond_12
    const/4 v2, 0x1

    :goto_e
    add-int v22, v22, v23

    mul-int v22, v22, v5

    sub-int v12, v12, v22

    add-int v24, v24, v30

    mul-int v24, v24, v2

    sub-int v15, v15, v24

    goto :goto_f

    :cond_13
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    :goto_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_14

    move v5, v4

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    if-gt v5, v4, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v5, :cond_1b

    const/4 v5, 0x6

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v5, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move/from16 v22, v7

    move-wide/from16 v23, v9

    goto :goto_14

    :cond_16
    add-int v5, v4, v4

    add-int/lit8 v5, v5, 0x4

    move/from16 v22, v7

    const/4 v7, 0x1

    shl-int v5, v7, v5

    move-wide/from16 v23, v9

    const/16 v9, 0x40

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v4, v7, :cond_17

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->b()I

    :cond_17
    const/4 v7, 0x0

    :goto_13
    if-ge v7, v5, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->b()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_18
    :goto_14
    const/4 v5, 0x3

    if-ne v4, v5, :cond_19

    const/4 v5, 0x3

    goto :goto_15

    :cond_19
    const/4 v5, 0x1

    :goto_15
    add-int/2addr v6, v5

    const/4 v5, 0x6

    move/from16 v7, v22

    move-wide/from16 v9, v23

    goto :goto_12

    :cond_1a
    move/from16 v22, v7

    move-wide/from16 v23, v9

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    goto :goto_11

    :cond_1b
    move/from16 v22, v7

    move-wide/from16 v23, v9

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfe;->d(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzfe;->d(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    :cond_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_16
    if-ge v5, v4, :cond_23

    if-eqz v5, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v6

    :cond_1d
    if-eqz v6, :cond_20

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    const/4 v9, 0x0

    :goto_17
    if-gt v9, v7, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1f
    move/from16 v34, v4

    goto :goto_1a

    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v9

    add-int v10, v7, v9

    const/16 v30, 0x0

    move/from16 v34, v4

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v7, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_21
    const/4 v4, 0x0

    :goto_19
    if-ge v4, v9, :cond_22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_22
    move v7, v10

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v34

    goto :goto_16

    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v5

    if-ge v4, v5, :cond_24

    add-int/lit8 v5, v2, 0x5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/xxx/zzfe;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_24
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfe;->d(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v2

    const/16 v5, 0xff

    if-ne v2, v5, :cond_25

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v5

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfe;->a(I)I

    move-result v2

    if-eqz v5, :cond_27

    if-eqz v2, :cond_27

    int-to-float v4, v5

    int-to-float v2, v2

    div-float/2addr v4, v2

    goto :goto_1c

    :cond_25
    const/16 v5, 0x11

    if-ge v2, v5, :cond_26

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzew;->b:[F

    aget v2, v4, v2

    move v4, v2

    goto :goto_1c

    :cond_26
    const-string v5, "Unexpected aspect_ratio_idc value: "

    const-string v6, "H265Reader"

    invoke-static {v5, v2, v6}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    :cond_27
    :goto_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    :cond_28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfe;->d(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x18

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzfe;->d(I)V

    :cond_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    :cond_2a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    move-result v2

    if-eqz v2, :cond_2b

    add-int/2addr v15, v15

    :cond_2b
    move-object/from16 v30, v14

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/xxx/zzea;->b(IZII[II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object v11, v3, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    const-string v5, "video/hevc"

    iput-object v5, v3, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/internal/xxx/zzak;->g:Ljava/lang/String;

    iput v12, v3, Lcom/google/android/gms/internal/xxx/zzak;->o:I

    iput v15, v3, Lcom/google/android/gms/internal/xxx/zzak;->p:I

    iput v4, v3, Lcom/google/android/gms/internal/xxx/zzak;->s:F

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzais;->e:Z

    goto :goto_1d

    :cond_2c
    move-object/from16 v21, v2

    move-wide/from16 v19, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move/from16 v22, v7

    move-wide/from16 v23, v9

    move/from16 v18, v14

    :goto_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzais;->j:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/xxx/zzaiw;->d(I)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzais;->a:Lcom/google/android/gms/internal/xxx/zzaji;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzais;->n:Lcom/google/android/gms/internal/xxx/zzfd;

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/xxx/zzew;->b([BI)I

    move-result v2

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzaji;->b:[Lcom/google/android/gms/internal/xxx/zzabr;

    move-wide/from16 v5, v23

    invoke-static {v5, v6, v4, v2}, Lcom/google/android/gms/internal/xxx/zzaab;->a(JLcom/google/android/gms/internal/xxx/zzfd;[Lcom/google/android/gms/internal/xxx/zzabr;)V

    goto :goto_1e

    :cond_2d
    move-wide/from16 v5, v23

    :goto_1e
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzais;->k:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/xxx/zzaiw;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v7, v2, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget v8, v2, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/xxx/zzew;->b([BI)I

    move-result v7

    iget-object v8, v2, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzaji;->b:[Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v5, v6, v4, v3}, Lcom/google/android/gms/internal/xxx/zzaab;->a(JLcom/google/android/gms/internal/xxx/zzfd;[Lcom/google/android/gms/internal/xxx/zzabr;)V

    :cond_2e
    shr-int/lit8 v3, v22, 0x1

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzais;->m:J

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzais;->d:Lcom/google/android/gms/internal/xxx/zzair;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/xxx/zzais;->e:Z

    const/4 v8, 0x0

    iput-boolean v8, v6, Lcom/google/android/gms/internal/xxx/zzair;->g:Z

    iput-boolean v8, v6, Lcom/google/android/gms/internal/xxx/zzair;->h:Z

    iput-wide v4, v6, Lcom/google/android/gms/internal/xxx/zzair;->e:J

    iput v8, v6, Lcom/google/android/gms/internal/xxx/zzair;->d:I

    move-wide/from16 v4, v19

    iput-wide v4, v6, Lcom/google/android/gms/internal/xxx/zzair;->b:J

    const/16 v8, 0x20

    if-lt v3, v8, :cond_34

    const/16 v8, 0x28

    if-ne v3, v8, :cond_2f

    goto :goto_21

    :cond_2f
    iget-boolean v8, v6, Lcom/google/android/gms/internal/xxx/zzair;->i:Z

    if-eqz v8, :cond_32

    iget-boolean v8, v6, Lcom/google/android/gms/internal/xxx/zzair;->j:Z

    if-nez v8, :cond_32

    if-eqz v7, :cond_31

    iget-wide v10, v6, Lcom/google/android/gms/internal/xxx/zzair;->l:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v10, v7

    if-nez v9, :cond_30

    goto :goto_1f

    :cond_30
    iget-boolean v12, v6, Lcom/google/android/gms/internal/xxx/zzair;->m:Z

    iget-wide v7, v6, Lcom/google/android/gms/internal/xxx/zzair;->k:J

    sub-long/2addr v4, v7

    iget-object v9, v6, Lcom/google/android/gms/internal/xxx/zzair;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    long-to-int v13, v4

    const/4 v15, 0x0

    const/4 v4, 0x0

    move/from16 v14, v18

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    goto :goto_20

    :cond_31
    :goto_1f
    const/4 v4, 0x0

    :goto_20
    iput-boolean v4, v6, Lcom/google/android/gms/internal/xxx/zzair;->i:Z

    :cond_32
    const/16 v4, 0x23

    if-le v3, v4, :cond_33

    const/16 v4, 0x27

    if-ne v3, v4, :cond_34

    :cond_33
    iget-boolean v4, v6, Lcom/google/android/gms/internal/xxx/zzair;->j:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iput-boolean v4, v6, Lcom/google/android/gms/internal/xxx/zzair;->h:Z

    iput-boolean v5, v6, Lcom/google/android/gms/internal/xxx/zzair;->j:Z

    :cond_34
    :goto_21
    const/16 v4, 0x10

    if-lt v3, v4, :cond_35

    const/16 v4, 0x15

    if-gt v3, v4, :cond_35

    const/4 v4, 0x1

    goto :goto_22

    :cond_35
    const/4 v4, 0x0

    :goto_22
    iput-boolean v4, v6, Lcom/google/android/gms/internal/xxx/zzair;->c:Z

    if-nez v4, :cond_37

    const/16 v4, 0x9

    if-gt v3, v4, :cond_36

    goto :goto_23

    :cond_36
    const/4 v4, 0x0

    goto :goto_24

    :cond_37
    :goto_23
    const/4 v4, 0x1

    :goto_24
    iput-boolean v4, v6, Lcom/google/android/gms/internal/xxx/zzair;->f:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzais;->e:Z

    if-nez v4, :cond_38

    move-object/from16 v4, v33

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzaiw;->c(I)V

    move-object/from16 v4, v32

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzaiw;->c(I)V

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzaiw;->c(I)V

    :cond_38
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzaiw;->c(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzaiw;->c(I)V

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    move/from16 v2, v17

    move/from16 v3, v25

    goto/16 :goto_1

    :cond_39
    move v1, v2

    move-object v2, v5

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzais;->d([BII)V

    return-void

    :cond_3a
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3b
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->c:Lcom/google/android/gms/internal/xxx/zzabr;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzair;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzair;-><init>(Lcom/google/android/gms/internal/xxx/zzabr;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzais;->d:Lcom/google/android/gms/internal/xxx/zzair;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->a:Lcom/google/android/gms/internal/xxx/zzaji;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzaji;->a(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzais;->m:J

    :cond_0
    return-void
.end method

.method public final d([BII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->d:Lcom/google/android/gms/internal/xxx/zzair;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzair;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzair;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzair;->g:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzair;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzair;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->g:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->h:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->i:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->j:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->k:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzew;->d([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->g:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzaiw;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->h:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzaiw;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->i:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzaiw;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->j:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzaiw;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->k:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzaiw;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzais;->d:Lcom/google/android/gms/internal/xxx/zzair;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzair;->f:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzair;->g:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzair;->h:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzair;->i:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzair;->j:Z

    :cond_0
    return-void
.end method
