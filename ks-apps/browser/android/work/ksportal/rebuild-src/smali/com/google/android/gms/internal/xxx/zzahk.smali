.class public final Lcom/google/android/gms/internal/xxx/zzahk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;


# instance fields
.field public a:Lcom/google/android/gms/internal/xxx/zzaar;

.field public b:Lcom/google/android/gms/internal/xxx/zzahs;

.field public c:Z


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzahk;->b(Lcom/google/android/gms/internal/xxx/zzaae;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzce; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzahm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzahm;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzahm;->a(Lcom/google/android/gms/internal/xxx/zzaae;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzahm;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzahm;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget p1, v2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v0, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzahi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzahi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahk;->b:Lcom/google/android/gms/internal/xxx/zzahs;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/xxx/zzabx;->c(ILcom/google/android/gms/internal/xxx/zzfd;Z)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzce; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzahu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzahu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahk;->b:Lcom/google/android/gms/internal/xxx/zzahs;

    goto :goto_0

    :catch_0
    nop

    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzaho;->o:[B

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/zzaho;->e(Lcom/google/android/gms/internal/xxx/zzfd;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaho;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaho;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahk;->b:Lcom/google/android/gms/internal/xxx/zzahs;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzahk;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzahk;->b:Lcom/google/android/gms/internal/xxx/zzahs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzahk;->b(Lcom/google/android/gms/internal/xxx/zzaae;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzahk;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzahk;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzahk;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzahk;->b:Lcom/google/android/gms/internal/xxx/zzahs;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzahk;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    iput-object v5, v4, Lcom/google/android/gms/internal/xxx/zzahs;->c:Lcom/google/android/gms/internal/xxx/zzaar;

    iput-object v1, v4, Lcom/google/android/gms/internal/xxx/zzahs;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzahs;->b(Z)V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzahk;->c:Z

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzahk;->b:Lcom/google/android/gms/internal/xxx/zzahs;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzahs;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    sget v4, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzahs;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-wide/16 v7, -0x1

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzahs;->a:Lcom/google/android/gms/internal/xxx/zzahl;

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_a

    if-eq v4, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzahs;->d:Lcom/google/android/gms/internal/xxx/zzahn;

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/xxx/zzahn;->a(Lcom/google/android/gms/internal/xxx/zzaae;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-ltz v4, :cond_4

    move-object/from16 v4, p2

    iput-wide v10, v4, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_4
    cmp-long v4, v10, v7

    if-gez v4, :cond_5

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/xxx/zzahs;->d(J)V

    :cond_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzahs;->l:Z

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzahs;->d:Lcom/google/android/gms/internal/xxx/zzahn;

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzahn;->zze()Lcom/google/android/gms/internal/xxx/zzabn;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzahs;->c:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v10, v4}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzahs;->l:Z

    :cond_6
    iget-wide v3, v1, Lcom/google/android/gms/internal/xxx/zzahs;->k:J

    cmp-long v10, v3, v12

    if-gtz v10, :cond_8

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/xxx/zzahl;->a(Lcom/google/android/gms/internal/xxx/zzaae;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    iput v6, v1, Lcom/google/android/gms/internal/xxx/zzahs;->h:I

    goto :goto_3

    :cond_8
    :goto_1
    iput-wide v12, v1, Lcom/google/android/gms/internal/xxx/zzahs;->k:J

    iget-object v3, v9, Lcom/google/android/gms/internal/xxx/zzahl;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzahs;->a(Lcom/google/android/gms/internal/xxx/zzfd;)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-ltz v6, :cond_9

    iget-wide v9, v1, Lcom/google/android/gms/internal/xxx/zzahs;->g:J

    add-long v11, v9, v4

    iget-wide v13, v1, Lcom/google/android/gms/internal/xxx/zzahs;->e:J

    cmp-long v6, v11, v13

    if-ltz v6, :cond_9

    iget v6, v1, Lcom/google/android/gms/internal/xxx/zzahs;->i:I

    int-to-long v11, v6

    const-wide/32 v13, 0xf4240

    mul-long v9, v9, v13

    div-long v14, v9, v11

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzahs;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    iget v9, v3, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    invoke-interface {v6, v3, v9}, Lcom/google/android/gms/internal/xxx/zzabr;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    iget-object v13, v1, Lcom/google/android/gms/internal/xxx/zzahs;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    const/16 v16, 0x1

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v3

    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    iput-wide v7, v1, Lcom/google/android/gms/internal/xxx/zzahs;->e:J

    :cond_9
    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzahs;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzahs;->g:J

    goto/16 :goto_7

    :cond_a
    iget-wide v3, v1, Lcom/google/android/gms/internal/xxx/zzahs;->f:J

    long-to-int v4, v3

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    iput v5, v1, Lcom/google/android/gms/internal/xxx/zzahs;->h:I

    goto/16 :goto_7

    :cond_b
    :goto_2
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/xxx/zzahl;->a(Lcom/google/android/gms/internal/xxx/zzaae;)Z

    move-result v10

    if-nez v10, :cond_c

    iput v6, v1, Lcom/google/android/gms/internal/xxx/zzahs;->h:I

    :goto_3
    const/4 v2, -0x1

    goto/16 :goto_7

    :cond_c
    iget-wide v10, v4, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iget-wide v12, v1, Lcom/google/android/gms/internal/xxx/zzahs;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v1, Lcom/google/android/gms/internal/xxx/zzahs;->k:J

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzahs;->j:Lcom/google/android/gms/internal/xxx/zzahp;

    iget-object v14, v9, Lcom/google/android/gms/internal/xxx/zzahl;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v1, v14, v12, v13, v10}, Lcom/google/android/gms/internal/xxx/zzahs;->c(Lcom/google/android/gms/internal/xxx/zzfd;JLcom/google/android/gms/internal/xxx/zzahp;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-wide v10, v4, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iput-wide v10, v1, Lcom/google/android/gms/internal/xxx/zzahs;->f:J

    goto :goto_2

    :cond_d
    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzahs;->j:Lcom/google/android/gms/internal/xxx/zzahp;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzahp;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget v10, v6, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    iput v10, v1, Lcom/google/android/gms/internal/xxx/zzahs;->i:I

    iget-boolean v10, v1, Lcom/google/android/gms/internal/xxx/zzahs;->m:Z

    if-nez v10, :cond_e

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzahs;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v10, v6}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzahs;->m:Z

    :cond_e
    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzahs;->j:Lcom/google/android/gms/internal/xxx/zzahp;

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzahp;->b:Lcom/google/android/gms/internal/xxx/zzahh;

    if-eqz v6, :cond_f

    iput-object v6, v1, Lcom/google/android/gms/internal/xxx/zzahs;->d:Lcom/google/android/gms/internal/xxx/zzahn;

    goto :goto_4

    :cond_f
    iget-wide v10, v4, Lcom/google/android/gms/internal/xxx/zzaae;->c:J

    cmp-long v4, v10, v7

    if-nez v4, :cond_10

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzahr;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzahr;-><init>()V

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzahs;->d:Lcom/google/android/gms/internal/xxx/zzahn;

    :goto_4
    move-object v4, v14

    goto :goto_6

    :cond_10
    iget-object v4, v9, Lcom/google/android/gms/internal/xxx/zzahl;->a:Lcom/google/android/gms/internal/xxx/zzahm;

    iget v6, v4, Lcom/google/android/gms/internal/xxx/zzahm;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_11

    const/16 v16, 0x1

    goto :goto_5

    :cond_11
    const/16 v16, 0x0

    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzahg;

    iget-wide v8, v1, Lcom/google/android/gms/internal/xxx/zzahs;->f:J

    iget v6, v4, Lcom/google/android/gms/internal/xxx/zzahm;->d:I

    iget v7, v4, Lcom/google/android/gms/internal/xxx/zzahm;->e:I

    add-int/2addr v6, v7

    iget-wide v12, v4, Lcom/google/android/gms/internal/xxx/zzahm;->b:J

    int-to-long v6, v6

    move-wide/from16 v17, v6

    move-object v6, v3

    move-object v7, v1

    move-wide/from16 v19, v12

    move-wide/from16 v12, v17

    move-object v4, v14

    move-wide/from16 v14, v19

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/xxx/zzahg;-><init>(Lcom/google/android/gms/internal/xxx/zzahs;JJJJZ)V

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzahs;->d:Lcom/google/android/gms/internal/xxx/zzahn;

    :goto_6
    iput v5, v1, Lcom/google/android/gms/internal/xxx/zzahs;->h:I

    iget-object v1, v4, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v3, v1

    const v5, 0xfe01

    if-ne v3, v5, :cond_12

    goto :goto_7

    :cond_12
    iget v3, v4, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v3, v4, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    :goto_7
    return v2
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahk;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    return-void
.end method

.method public final f(JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahk;->b:Lcom/google/android/gms/internal/xxx/zzahs;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzahs;->a:Lcom/google/android/gms/internal/xxx/zzahl;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzahl;->a:Lcom/google/android/gms/internal/xxx/zzahm;

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzahm;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/google/android/gms/internal/xxx/zzahm;->b:J

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzahm;->c:I

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzahm;->d:I

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzahm;->e:I

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzahl;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzahl;->c:I

    iput-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzahl;->e:Z

    cmp-long v1, p1, v4

    if-nez v1, :cond_0

    iget-boolean p1, v0, Lcom/google/android/gms/internal/xxx/zzahs;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzahs;->b(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/google/android/gms/internal/xxx/zzahs;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/google/android/gms/internal/xxx/zzahs;->i:I

    int-to-long p1, p1

    mul-long p1, p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lcom/google/android/gms/internal/xxx/zzahs;->e:J

    iget-object p3, v0, Lcom/google/android/gms/internal/xxx/zzahs;->d:Lcom/google/android/gms/internal/xxx/zzahn;

    sget p4, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/xxx/zzahn;->b(J)V

    const/4 p1, 0x2

    iput p1, v0, Lcom/google/android/gms/internal/xxx/zzahs;->h:I

    :cond_1
    :goto_0
    return-void
.end method
