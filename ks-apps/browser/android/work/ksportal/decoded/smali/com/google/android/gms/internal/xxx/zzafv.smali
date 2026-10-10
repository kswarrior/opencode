.class public final Lcom/google/android/gms/internal/xxx/zzafv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final b:Lcom/google/android/gms/internal/xxx/zzabh;

.field public final c:Lcom/google/android/gms/internal/xxx/zzabd;

.field public final d:Lcom/google/android/gms/internal/xxx/zzabf;

.field public e:Lcom/google/android/gms/internal/xxx/zzaar;

.field public f:Lcom/google/android/gms/internal/xxx/zzabr;

.field public g:Lcom/google/android/gms/internal/xxx/zzabr;

.field public h:I

.field public i:Lcom/google/android/gms/internal/xxx/zzca;

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Lcom/google/android/gms/internal/xxx/zzafx;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafv;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzabh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzabh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafv;->b:Lcom/google/android/gms/internal/xxx/zzabh;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzabd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzabd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafv;->c:Lcom/google/android/gms/internal/xxx/zzabd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzafv;->j:J

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzabf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzabf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafv;->d:Lcom/google/android/gms/internal/xxx/zzabf;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzaan;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafv;->g:Lcom/google/android/gms/internal/xxx/zzabr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzafv;->g(Lcom/google/android/gms/internal/xxx/zzaae;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaae;)Lcom/google/android/gms/internal/xxx/zzafq;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafv;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzafv;->b:Lcom/google/android/gms/internal/xxx/zzabh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzabh;->a(I)Z

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzafq;

    iget-wide v3, p1, Lcom/google/android/gms/internal/xxx/zzaae;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzafv;->b:Lcom/google/android/gms/internal/xxx/zzabh;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzafq;-><init>(JJLcom/google/android/gms/internal/xxx/zzabh;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzafv;->f:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzafv;->h:I

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzafv;->b:Lcom/google/android/gms/internal/xxx/zzabh;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/internal/xxx/zzafv;->g(Lcom/google/android/gms/internal/xxx/zzaae;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_f

    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzafv;->n:Lcom/google/android/gms/internal/xxx/zzafx;

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzafv;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    if-nez v2, :cond_15

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfd;

    iget v13, v6, Lcom/google/android/gms/internal/xxx/zzabh;->c:I

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->g()[B

    move-result-object v13

    iget v14, v6, Lcom/google/android/gms/internal/xxx/zzabh;->c:I

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v15, v13, v8, v14, v8}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    iget v13, v6, Lcom/google/android/gms/internal/xxx/zzabh;->a:I

    and-int/2addr v13, v11

    const/16 v14, 0x24

    if-eqz v13, :cond_1

    iget v13, v6, Lcom/google/android/gms/internal/xxx/zzabh;->e:I

    if-eq v13, v11, :cond_2

    const/16 v13, 0x24

    goto :goto_1

    :cond_1
    iget v13, v6, Lcom/google/android/gms/internal/xxx/zzabh;->e:I

    if-eq v13, v11, :cond_3

    :cond_2
    const/16 v13, 0x15

    goto :goto_1

    :cond_3
    const/16 v13, 0xd

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->i()I

    move-result v11

    add-int/lit8 v7, v13, 0x4

    const v3, 0x56425249

    const v4, 0x496e666f

    const v9, 0x58696e67

    if-lt v11, v7, :cond_4

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v7

    if-eq v7, v9, :cond_6

    if-ne v7, v4, :cond_4

    const v7, 0x496e666f

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->i()I

    move-result v7

    const/16 v10, 0x28

    if-lt v7, v10, :cond_5

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v7

    if-ne v7, v3, :cond_5

    const v7, 0x56425249

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzafv;->c:Lcom/google/android/gms/internal/xxx/zzabd;

    if-eq v7, v9, :cond_9

    if-ne v7, v4, :cond_7

    goto :goto_3

    :cond_7
    if-ne v7, v3, :cond_8

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzaae;->zzd()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzaae;->zzf()J

    move-result-wide v3

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzafv;->b:Lcom/google/android/gms/internal/xxx/zzabh;

    move-object v9, v15

    move-wide v15, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/xxx/zzafy;->a(JJLcom/google/android/gms/internal/xxx/zzabh;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzafy;

    move-result-object v2

    iget v3, v6, Lcom/google/android/gms/internal/xxx/zzabh;->c:I

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    goto :goto_4

    :cond_8
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzaae;->zzj()V

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    move-object v9, v15

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzaae;->zzd()J

    move-result-wide v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzaae;->zzf()J

    move-result-wide v16

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzafv;->b:Lcom/google/android/gms/internal/xxx/zzabh;

    move v5, v13

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/xxx/zzafz;->a(JJLcom/google/android/gms/internal/xxx/zzabh;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzafz;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/xxx/zzabd;->a()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzaae;->zzj()V

    add-int/lit16 v13, v5, 0x8d

    invoke-virtual {v9, v13, v8}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzfd;->g()[B

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual {v9, v5, v8, v11, v8}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzfd;->p()I

    move-result v5

    shr-int/lit8 v11, v5, 0xc

    and-int/lit16 v5, v5, 0xfff

    if-gtz v11, :cond_a

    if-lez v5, :cond_b

    :cond_a
    iput v11, v10, Lcom/google/android/gms/internal/xxx/zzabd;->a:I

    iput v5, v10, Lcom/google/android/gms/internal/xxx/zzabd;->b:I

    :cond_b
    iget v5, v6, Lcom/google/android/gms/internal/xxx/zzabh;->c:I

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzafz;->zzh()Z

    move-result v5

    if-nez v5, :cond_c

    if-ne v7, v4, :cond_c

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzafv;->b(Lcom/google/android/gms/internal/xxx/zzaae;)Lcom/google/android/gms/internal/xxx/zzafq;

    move-result-object v2

    :cond_c
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzafv;->i:Lcom/google/android/gms/internal/xxx/zzca;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzaae;->zzf()J

    move-result-wide v13

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzca;->a()I

    move-result v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_10

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/xxx/zzca;->b(I)Lcom/google/android/gms/internal/xxx/zzbz;

    move-result-object v9

    instance-of v11, v9, Lcom/google/android/gms/internal/xxx/zzaej;

    if-eqz v11, :cond_f

    check-cast v9, Lcom/google/android/gms/internal/xxx/zzaej;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzca;->a()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_e

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/xxx/zzca;->b(I)Lcom/google/android/gms/internal/xxx/zzbz;

    move-result-object v11

    instance-of v15, v11, Lcom/google/android/gms/internal/xxx/zzaen;

    if-eqz v15, :cond_d

    check-cast v11, Lcom/google/android/gms/internal/xxx/zzaen;

    iget-object v15, v11, Lcom/google/android/gms/internal/xxx/zzaef;->c:Ljava/lang/String;

    const-string v8, "TLEN"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v3, v11, Lcom/google/android/gms/internal/xxx/zzaen;->f:Lcom/google/android/gms/internal/xxx/zzfrr;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/xxx/zzfn;->p(J)J

    move-result-wide v7

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_e
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    invoke-static {v13, v14, v9, v7, v8}, Lcom/google/android/gms/internal/xxx/zzafs;->a(JLcom/google/android/gms/internal/xxx/zzaej;J)Lcom/google/android/gms/internal/xxx/zzafs;

    move-result-object v3

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_8
    iget-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzafv;->o:Z

    if-eqz v5, :cond_11

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzafw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzafw;-><init>()V

    goto :goto_a

    :cond_11
    if-eqz v3, :cond_12

    move-object v2, v3

    goto :goto_9

    :cond_12
    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    :goto_9
    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzabn;->zzh()Z

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/xxx/zzafv;->b(Lcom/google/android/gms/internal/xxx/zzaae;)Lcom/google/android/gms/internal/xxx/zzafq;

    move-result-object v2

    :goto_a
    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzafv;->n:Lcom/google/android/gms/internal/xxx/zzafx;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzafv;->e:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzafv;->g:Lcom/google/android/gms/internal/xxx/zzabr;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iget-object v5, v6, Lcom/google/android/gms/internal/xxx/zzabh;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/xxx/zzak;->n(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzak;->h()V

    iget v5, v6, Lcom/google/android/gms/internal/xxx/zzabh;->e:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/xxx/zzak;->u(I)V

    iget v5, v6, Lcom/google/android/gms/internal/xxx/zzabh;->d:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/xxx/zzak;->o(I)V

    iget v5, v10, Lcom/google/android/gms/internal/xxx/zzabd;->a:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/xxx/zzak;->b(I)V

    iget v5, v10, Lcom/google/android/gms/internal/xxx/zzabd;->b:I

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/xxx/zzak;->c(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzafv;->i:Lcom/google/android/gms/internal/xxx/zzca;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/xxx/zzak;->i(Lcom/google/android/gms/internal/xxx/zzca;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzak;->s()Lcom/google/android/gms/internal/xxx/zzam;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzaae;->zzf()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzafv;->l:J

    goto :goto_b

    :cond_15
    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzafv;->l:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_16

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzaae;->zzf()J

    move-result-wide v4

    cmp-long v7, v4, v2

    if-gez v7, :cond_16

    sub-long/2addr v2, v4

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaae;

    long-to-int v3, v2

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    :cond_16
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzafv;->m:I

    if-nez v2, :cond_1d

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzaae;->zzj()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzafv;->d(Lcom/google/android/gms/internal/xxx/zzaae;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_f

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzafv;->h:I

    int-to-long v4, v4

    const v7, -0x1f400

    and-int/2addr v7, v3

    int-to-long v7, v7

    const-wide/32 v9, -0x1f400

    and-long/2addr v4, v9

    cmp-long v9, v7, v4

    if-nez v9, :cond_18

    const/4 v4, 0x1

    goto :goto_c

    :cond_18
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_1c

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzabi;->a(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/xxx/zzabh;->a(I)Z

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzafv;->j:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v7

    if-nez v5, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzafv;->n:Lcom/google/android/gms/internal/xxx/zzafx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzaae;->zzf()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzafx;->d(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzafv;->j:J

    :cond_1a
    iget v2, v6, Lcom/google/android/gms/internal/xxx/zzabh;->c:I

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzafv;->m:I

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzafv;->n:Lcom/google/android/gms/internal/xxx/zzafx;

    instance-of v4, v3, Lcom/google/android/gms/internal/xxx/zzafr;

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    check-cast v3, Lcom/google/android/gms/internal/xxx/zzafr;

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzafv;->k:J

    iget v3, v6, Lcom/google/android/gms/internal/xxx/zzabh;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget v3, v6, Lcom/google/android/gms/internal/xxx/zzabh;->d:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long v1, v1, v5

    div-long/2addr v1, v3

    const/4 v1, 0x0

    throw v1

    :cond_1c
    :goto_d
    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzafv;->h:I

    goto :goto_10

    :cond_1d
    :goto_e
    const/4 v3, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzafv;->g:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v4, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzabr;->f(Lcom/google/android/gms/internal/xxx/zzt;IZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    :goto_f
    const/4 v1, -0x1

    const/4 v8, -0x1

    goto :goto_11

    :cond_1e
    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzafv;->m:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzafv;->m:I

    if-lez v2, :cond_1f

    const/4 v1, 0x0

    goto :goto_10

    :cond_1f
    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzafv;->g:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzafv;->k:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzafv;->j:J

    iget v5, v6, Lcom/google/android/gms/internal/xxx/zzabh;->d:I

    int-to-long v8, v5

    const-wide/32 v10, 0xf4240

    mul-long v1, v1, v10

    div-long/2addr v1, v8

    add-long v8, v1, v3

    const/4 v10, 0x1

    iget v11, v6, Lcom/google/android/gms/internal/xxx/zzabh;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzafv;->k:J

    iget v3, v6, Lcom/google/android/gms/internal/xxx/zzabh;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzafv;->k:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzafv;->m:I

    :goto_10
    const/4 v1, -0x1

    const/4 v8, 0x0

    :goto_11
    if-ne v8, v1, :cond_21

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzafv;->n:Lcom/google/android/gms/internal/xxx/zzafx;

    instance-of v2, v1, Lcom/google/android/gms/internal/xxx/zzafr;

    if-eqz v2, :cond_21

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzafv;->k:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzafv;->j:J

    iget v6, v6, Lcom/google/android/gms/internal/xxx/zzabh;->d:I

    int-to-long v6, v6

    const-wide/32 v9, 0xf4240

    mul-long v2, v2, v9

    div-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzabn;->zze()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzafv;->n:Lcom/google/android/gms/internal/xxx/zzafx;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzafr;

    const/4 v1, 0x0

    throw v1

    :cond_21
    :goto_12
    return v8
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafv;->n:Lcom/google/android/gms/internal/xxx/zzafx;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzafx;->zzb()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzaae;->zze()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafv;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzafv;->e:Lcom/google/android/gms/internal/xxx/zzaar;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzafv;->f:Lcom/google/android/gms/internal/xxx/zzabr;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzafv;->g:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzafv;->e:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    return-void
.end method

.method public final f(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzafv;->h:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzafv;->j:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzafv;->k:J

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzafv;->m:I

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzafv;->n:Lcom/google/android/gms/internal/xxx/zzafx;

    instance-of p2, p1, Lcom/google/android/gms/internal/xxx/zzafr;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzafr;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/xxx/zzaae;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    iput v3, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-nez v9, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzafv;->d:Lcom/google/android/gms/internal/xxx/zzabf;

    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/xxx/zzabf;->a(Lcom/google/android/gms/internal/xxx/zzaae;Lcom/google/android/gms/internal/xxx/zzaeb;)Lcom/google/android/gms/internal/xxx/zzca;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/xxx/zzafv;->i:Lcom/google/android/gms/internal/xxx/zzca;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzafv;->c:Lcom/google/android/gms/internal/xxx/zzabd;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzabd;->b(Lcom/google/android/gms/internal/xxx/zzca;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzaae;->zze()J

    move-result-wide v4

    long-to-int v5, v4

    if-nez v2, :cond_2

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/xxx/zzafv;->d(Lcom/google/android/gms/internal/xxx/zzaae;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    if-lez v6, :cond_3

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzafv;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v9

    if-eqz v4, :cond_6

    int-to-long v11, v4

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v15, v13, v11

    if-nez v15, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    :cond_6
    invoke-static {v9}, Lcom/google/android/gms/internal/xxx/zzabi;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_7
    if-eq v10, v2, :cond_8

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_8
    const v4, 0x8000

    :goto_3
    add-int/lit8 v6, v7, 0x1

    if-ne v7, v4, :cond_a

    if-eqz v2, :cond_9

    return v3

    :cond_9
    const-string v1, "Searched too many bytes."

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_a
    if-eqz v2, :cond_b

    iput v3, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    add-int v4, v5, v6

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    :goto_4
    move v7, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_c
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v10, :cond_d

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzafv;->b:Lcom/google/android/gms/internal/xxx/zzabh;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/xxx/zzabh;->a(I)Z

    move v4, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v6, v9, :cond_f

    :goto_5
    if-eqz v2, :cond_e

    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    goto :goto_6

    :cond_e
    iput v3, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    :goto_6
    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzafv;->h:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    goto :goto_1
.end method
