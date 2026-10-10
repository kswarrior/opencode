.class public final Lcom/google/android/gms/internal/xxx/zzaiu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaih;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfc;

.field public d:Lcom/google/android/gms/internal/xxx/zzabr;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/xxx/zzam;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiu;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiu;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfc;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaiu;->c:Lcom/google/android/gms/internal/xxx/zzfc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaiu;->k:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1e

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->g:I

    const/4 v4, 0x1

    const/16 v5, 0x56

    if-eqz v3, :cond_1d

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v3, v4, :cond_1b

    const/4 v5, 0x3

    const/16 v8, 0x8

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->c:Lcom/google/android/gms/internal/xxx/zzfc;

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    if-eq v3, v7, :cond_19

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->i:I

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->h:I

    sub-int/2addr v3, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v9, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->h:I

    invoke-virtual {v1, v3, v11, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->h:I

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->i:I

    if-ne v3, v2, :cond_0

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_10

    iput-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->l:Z

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move v11, v2

    const/4 v2, 0x0

    :goto_1
    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->m:I

    if-nez v2, :cond_f

    if-ne v11, v4, :cond_2

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    const/4 v11, 0x1

    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x6

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->n:I

    const/4 v12, 0x4

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v13

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v14

    if-nez v13, :cond_d

    if-nez v14, :cond_d

    if-nez v11, :cond_3

    iget v13, v9, Lcom/google/android/gms/internal/xxx/zzfc;->b:I

    mul-int/lit8 v13, v13, 0x8

    iget v14, v9, Lcom/google/android/gms/internal/xxx/zzfc;->c:I

    add-int/2addr v13, v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfc;->a()I

    move-result v14

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/xxx/zzzm;->a(Lcom/google/android/gms/internal/xxx/zzfc;Z)Lcom/google/android/gms/internal/xxx/zzzl;

    move-result-object v15

    iget-object v6, v15, Lcom/google/android/gms/internal/xxx/zzzl;->c:Ljava/lang/String;

    iput-object v6, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->u:Ljava/lang/String;

    iget v6, v15, Lcom/google/android/gms/internal/xxx/zzzl;->a:I

    iput v6, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->r:I

    iget v6, v15, Lcom/google/android/gms/internal/xxx/zzzl;->b:I

    iput v6, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->t:I

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfc;->a()I

    move-result v6

    sub-int/2addr v14, v6

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    add-int/lit8 v6, v14, 0x7

    div-int/2addr v6, v8

    new-array v6, v6, [B

    invoke-virtual {v9, v6, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->d([BI)V

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v13}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->e:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    iput-object v14, v13, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->u:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/gms/internal/xxx/zzak;->g:Ljava/lang/String;

    iget v14, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->t:I

    iput v14, v13, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iget v14, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->r:I

    iput v14, v13, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v13, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->a:Ljava/lang/String;

    iput-object v6, v13, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->f:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/xxx/zzam;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v6, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->f:Lcom/google/android/gms/internal/xxx/zzam;

    iget v13, v6, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->s:J

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v13, v6}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v6

    int-to-long v13, v6

    long-to-int v6, v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfc;->a()I

    move-result v13

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/xxx/zzzm;->a(Lcom/google/android/gms/internal/xxx/zzfc;Z)Lcom/google/android/gms/internal/xxx/zzzl;

    move-result-object v14

    iget-object v15, v14, Lcom/google/android/gms/internal/xxx/zzzl;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->u:Ljava/lang/String;

    iget v15, v14, Lcom/google/android/gms/internal/xxx/zzzl;->a:I

    iput v15, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->r:I

    iget v14, v14, Lcom/google/android/gms/internal/xxx/zzzl;->b:I

    iput v14, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->t:I

    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfc;->a()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v6, v13

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_4
    :goto_2
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v6

    iput v6, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->o:I

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_8

    if-eq v6, v5, :cond_7

    if-eq v6, v12, :cond_7

    const/4 v5, 0x5

    if-eq v6, v5, :cond_7

    if-eq v6, v2, :cond_6

    const/4 v2, 0x7

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    goto :goto_4

    :cond_8
    const/16 v2, 0x9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->p:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->q:J

    if-eqz v2, :cond_c

    if-eq v11, v4, :cond_b

    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->q:J

    shl-long/2addr v4, v8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->q:J

    if-nez v2, :cond_a

    goto :goto_5

    :cond_b
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->q:J

    :cond_c
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    goto :goto_7

    :cond_d
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->l:Z

    if-nez v2, :cond_12

    :cond_11
    :goto_6
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->m:I

    if-nez v2, :cond_18

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->n:I

    if-nez v2, :cond_17

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->o:I

    if-nez v2, :cond_16

    const/4 v2, 0x0

    :cond_13
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_13

    iget v3, v9, Lcom/google/android/gms/internal/xxx/zzfc;->b:I

    mul-int/lit8 v3, v3, 0x8

    iget v4, v9, Lcom/google/android/gms/internal/xxx/zzfc;->c:I

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_14

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto :goto_8

    :cond_14
    iget-object v3, v10, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    mul-int/lit8 v4, v2, 0x8

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->d([BI)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v3, v2, v10}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->k:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_15

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move-wide/from16 v17, v3

    move/from16 v20, v2

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->k:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->s:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->k:J

    :cond_15
    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->p:Z

    if-eqz v2, :cond_11

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->q:J

    long-to-int v3, v2

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    goto :goto_6

    :goto_9
    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->g:I

    goto/16 :goto_0

    :cond_16
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_19
    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->j:I

    and-int/lit16 v2, v2, -0xe1

    shl-int/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->i:I

    iget-object v3, v10, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v3, v3

    if-le v2, v3, :cond_1a

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v2, v10, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v3, v2

    iput-object v2, v9, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    const/4 v2, 0x0

    iput v2, v9, Lcom/google/android/gms/internal/xxx/zzfc;->b:I

    iput v2, v9, Lcom/google/android/gms/internal/xxx/zzfc;->c:I

    iput v3, v9, Lcom/google/android/gms/internal/xxx/zzfc;->d:I

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    :goto_a
    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->h:I

    iput v5, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->g:I

    goto/16 :goto_0

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    and-int/lit16 v3, v2, 0xe0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_1c

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->j:I

    iput v7, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v2, v5, :cond_0

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->g:I

    goto/16 :goto_0

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    if-ne v2, v5, :cond_0

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzaiu;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiu;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzajt;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiu;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzaiu;->k:J

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaiu;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzaiu;->k:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaiu;->l:Z

    return-void
.end method
