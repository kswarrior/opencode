.class public final Lcom/google/android/gms/internal/xxx/zzact;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final e:Lcom/google/android/gms/internal/xxx/zzacu;

.field public f:Lcom/google/android/gms/internal/xxx/zzaar;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/xxx/zzacr;

.field public p:Lcom/google/android/gms/internal/xxx/zzacx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzact;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzact;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzact;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzact;->d:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzacu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzacu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzact;->e:Lcom/google/android/gms/internal/xxx/zzacu;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzact;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzact;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->p()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v1

    iput v2, p1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaae;)Lcom/google/android/gms/internal/xxx/zzfd;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzact;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzact;->d:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    add-int/2addr v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzact;->l:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzact;->l:I

    invoke-virtual {p1, v0, v4, v2, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzact;->f:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzact;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x8

    const/4 v8, 0x2

    if-eq v1, v3, :cond_10

    const/4 v9, 0x3

    if-eq v1, v8, :cond_f

    if-eq v1, v9, :cond_d

    if-ne v1, v2, :cond_c

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzact;->h:Z

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzact;->e:Lcom/google/android/gms/internal/xxx/zzacu;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lcom/google/android/gms/internal/xxx/zzact;->i:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzact;->m:J

    add-long/2addr v13, v7

    goto :goto_1

    :cond_1
    iget-wide v7, v5, Lcom/google/android/gms/internal/xxx/zzacu;->b:J

    cmp-long v13, v7, v9

    if-nez v13, :cond_2

    move-wide v13, v11

    goto :goto_1

    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/xxx/zzact;->m:J

    :goto_1
    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzact;->k:I

    if-ne v7, v6, :cond_4

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzact;->o:Lcom/google/android/gms/internal/xxx/zzacr;

    if-eqz v7, :cond_5

    iget-boolean v6, v0, Lcom/google/android/gms/internal/xxx/zzact;->n:Z

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzact;->f:Lcom/google/android/gms/internal/xxx/zzaar;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzabm;

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/google/android/gms/internal/xxx/zzabm;-><init>(JJ)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzact;->n:Z

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzact;->o:Lcom/google/android/gms/internal/xxx/zzacr;

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/xxx/zzact;->b(Lcom/google/android/gms/internal/xxx/zzaae;)Lcom/google/android/gms/internal/xxx/zzfd;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/xxx/zzacr;->a(Lcom/google/android/gms/internal/xxx/zzfd;)Z

    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/xxx/zzacr;->b(JLcom/google/android/gms/internal/xxx/zzfd;)Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v6, v7

    :cond_5
    const/16 v7, 0x9

    if-ne v6, v7, :cond_7

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzact;->p:Lcom/google/android/gms/internal/xxx/zzacx;

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Lcom/google/android/gms/internal/xxx/zzact;->n:Z

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzact;->f:Lcom/google/android/gms/internal/xxx/zzaar;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzabm;

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/google/android/gms/internal/xxx/zzabm;-><init>(JJ)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzact;->n:Z

    :cond_6
    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzact;->p:Lcom/google/android/gms/internal/xxx/zzacx;

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/xxx/zzact;->b(Lcom/google/android/gms/internal/xxx/zzaae;)Lcom/google/android/gms/internal/xxx/zzfd;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/xxx/zzacx;->a(Lcom/google/android/gms/internal/xxx/zzfd;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/xxx/zzacx;->b(JLcom/google/android/gms/internal/xxx/zzfd;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_7
    const/16 v7, 0x12

    if-ne v6, v7, :cond_9

    iget-boolean v6, v0, Lcom/google/android/gms/internal/xxx/zzact;->n:Z

    if-nez v6, :cond_9

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/xxx/zzact;->b(Lcom/google/android/gms/internal/xxx/zzaae;)Lcom/google/android/gms/internal/xxx/zzfd;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v14, v6}, Lcom/google/android/gms/internal/xxx/zzacu;->a(JLcom/google/android/gms/internal/xxx/zzfd;)Z

    iget-wide v6, v5, Lcom/google/android/gms/internal/xxx/zzacu;->b:J

    cmp-long v8, v6, v9

    if-eqz v8, :cond_8

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzact;->f:Lcom/google/android/gms/internal/xxx/zzaar;

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzabg;

    iget-object v14, v5, Lcom/google/android/gms/internal/xxx/zzacu;->d:[J

    iget-object v15, v5, Lcom/google/android/gms/internal/xxx/zzacu;->c:[J

    invoke-direct {v13, v6, v7, v14, v15}, Lcom/google/android/gms/internal/xxx/zzabg;-><init>(J[J[J)V

    invoke-interface {v8, v13}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzact;->n:Z

    :cond_8
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzact;->l:I

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    iget-boolean v8, v0, Lcom/google/android/gms/internal/xxx/zzact;->h:Z

    if-nez v8, :cond_b

    if-eqz v6, :cond_b

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzact;->h:Z

    iget-wide v5, v5, Lcom/google/android/gms/internal/xxx/zzacu;->b:J

    cmp-long v3, v5, v9

    if-nez v3, :cond_a

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzact;->m:J

    neg-long v11, v5

    :cond_a
    iput-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzact;->i:J

    :cond_b
    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzact;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzact;->g:I

    if-eqz v7, :cond_0

    return v4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzact;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/16 v7, 0xb

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v8, v6, v4, v7, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    move-result v3

    if-nez v3, :cond_e

    return v5

    :cond_e
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzact;->k:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->p()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzact;->l:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->p()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzact;->m:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzact;->m:J

    int-to-long v6, v3

    or-long v3, v6, v4

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzact;->m:J

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzact;->g:I

    goto/16 :goto_0

    :cond_f
    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzact;->j:I

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzact;->j:I

    iput v9, v0, Lcom/google/android/gms/internal/xxx/zzact;->g:I

    goto/16 :goto_0

    :cond_10
    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzact;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v8, v7, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/android/gms/internal/xxx/zzaae;

    const/16 v10, 0x9

    invoke-virtual {v9, v8, v4, v10, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    move-result v8

    if-nez v8, :cond_11

    return v5

    :cond_11
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    and-int/lit8 v4, v2, 0x4

    and-int/2addr v2, v3

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzact;->o:Lcom/google/android/gms/internal/xxx/zzacr;

    if-nez v4, :cond_12

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzacr;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzact;->f:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v5, v6, v3}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/xxx/zzacr;-><init>(Lcom/google/android/gms/internal/xxx/zzabr;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/xxx/zzact;->o:Lcom/google/android/gms/internal/xxx/zzacr;

    :cond_12
    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzact;->p:Lcom/google/android/gms/internal/xxx/zzacx;

    if-nez v2, :cond_13

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzacx;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzact;->f:Lcom/google/android/gms/internal/xxx/zzaar;

    const/16 v1, 0x9

    const/4 v4, 0x2

    invoke-interface {v3, v1, v4}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzacx;-><init>(Lcom/google/android/gms/internal/xxx/zzabr;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzact;->p:Lcom/google/android/gms/internal/xxx/zzacx;

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzact;->f:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzact;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzact;->g:I

    goto/16 :goto_0
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzact;->f:Lcom/google/android/gms/internal/xxx/zzaar;

    return-void
.end method

.method public final f(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzact;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzact;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzact;->g:I

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzact;->j:I

    return-void
.end method
