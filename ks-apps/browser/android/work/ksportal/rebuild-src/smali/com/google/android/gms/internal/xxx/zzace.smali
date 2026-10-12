.class public final Lcom/google/android/gms/internal/xxx/zzace;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final b:Lcom/google/android/gms/internal/xxx/zzacd;

.field public c:I

.field public d:Lcom/google/android/gms/internal/xxx/zzaar;

.field public e:Lcom/google/android/gms/internal/xxx/zzacf;

.field public f:J

.field public g:[Lcom/google/android/gms/internal/xxx/zzach;

.field public h:J

.field public i:Lcom/google/android/gms/internal/xxx/zzach;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzace;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzacd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzacd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzace;->b:Lcom/google/android/gms/internal/xxx/zzacd;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaam;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzaam;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzace;->d:Lcom/google/android/gms/internal/xxx/zzaar;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzach;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzace;->g:[Lcom/google/android/gms/internal/xxx/zzach;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzace;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzace;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzace;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzace;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzace;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final b(I)Lcom/google/android/gms/internal/xxx/zzach;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzace;->g:[Lcom/google/android/gms/internal/xxx/zzach;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    iget v5, v4, Lcom/google/android/gms/internal/xxx/zzach;->b:I

    if-eq v5, p1, :cond_1

    iget v5, v4, Lcom/google/android/gms/internal/xxx/zzach;->c:I

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzace;->h:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v8, v8, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v8

    cmp-long v12, v2, v10

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v8

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzaae;

    long-to-int v3, v2

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v8, p2

    iput-wide v2, v8, Lcom/google/android/gms/internal/xxx/zzabk;->a:J

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzace;->h:J

    if-eqz v2, :cond_3

    return v4

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzace;->c:I

    const/4 v3, 0x0

    const/16 v6, 0xc

    if-eqz v2, :cond_31

    const v7, 0x5453494c

    const/4 v8, 0x2

    const v9, 0x6c726468

    iget-object v10, v0, Lcom/google/android/gms/internal/xxx/zzace;->b:Lcom/google/android/gms/internal/xxx/zzacd;

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzace;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    if-eq v2, v4, :cond_2e

    const/4 v12, 0x3

    if-eq v2, v8, :cond_22

    const v9, 0x69766f6d

    const/4 v13, 0x4

    const/16 v8, 0x10

    if-eq v2, v12, :cond_1a

    const/16 v10, 0x8

    const/4 v12, 0x5

    if-eq v2, v13, :cond_18

    if-eq v2, v12, :cond_10

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v12, v2, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/xxx/zzace;->l:J

    cmp-long v8, v12, v14

    if-ltz v8, :cond_4

    const/4 v5, -0x1

    goto/16 :goto_6

    :cond_4
    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzace;->i:Lcom/google/android/gms/internal/xxx/zzach;

    if-eqz v8, :cond_a

    iget v2, v8, Lcom/google/android/gms/internal/xxx/zzach;->g:I

    iget-object v6, v8, Lcom/google/android/gms/internal/xxx/zzach;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v6, v1, v2, v5}, Lcom/google/android/gms/internal/xxx/zzabr;->f(Lcom/google/android/gms/internal/xxx/zzt;IZ)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v8, Lcom/google/android/gms/internal/xxx/zzach;->g:I

    if-nez v2, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget v2, v8, Lcom/google/android/gms/internal/xxx/zzach;->f:I

    if-lez v2, :cond_7

    iget-object v9, v8, Lcom/google/android/gms/internal/xxx/zzach;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    iget v2, v8, Lcom/google/android/gms/internal/xxx/zzach;->h:I

    iget-wide v6, v8, Lcom/google/android/gms/internal/xxx/zzach;->d:J

    int-to-long v10, v2

    mul-long v6, v6, v10

    iget v10, v8, Lcom/google/android/gms/internal/xxx/zzach;->e:I

    int-to-long v10, v10

    div-long v10, v6, v10

    iget-object v6, v8, Lcom/google/android/gms/internal/xxx/zzach;->l:[I

    invoke-static {v6, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    iget v13, v8, Lcom/google/android/gms/internal/xxx/zzach;->f:I

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    :cond_7
    iget v2, v8, Lcom/google/android/gms/internal/xxx/zzach;->h:I

    add-int/2addr v2, v4

    iput v2, v8, Lcom/google/android/gms/internal/xxx/zzach;->h:I

    :cond_8
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzace;->i:Lcom/google/android/gms/internal/xxx/zzach;

    return v5

    :cond_a
    const-wide/16 v14, 0x1

    and-long/2addr v12, v14

    cmp-long v3, v12, v14

    if-nez v3, :cond_b

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    :cond_b
    iget-object v3, v11, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v1, v3, v5, v6, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v3

    if-ne v3, v7, :cond_d

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v3

    if-ne v3, v9, :cond_c

    goto :goto_5

    :cond_c
    const/16 v6, 0x8

    :goto_5
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    iput v5, v2, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v4

    const v6, 0x4b4e554a    # 1.352225E7f

    if-ne v3, v6, :cond_e

    iget-wide v1, v2, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    int-to-long v3, v4

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->h:J

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    iput v5, v2, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzace;->b(I)Lcom/google/android/gms/internal/xxx/zzach;

    move-result-object v1

    if-nez v1, :cond_f

    iget-wide v1, v2, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    int-to-long v3, v4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->h:J

    goto :goto_6

    :cond_f
    iput v4, v1, Lcom/google/android/gms/internal/xxx/zzach;->f:I

    iput v4, v1, Lcom/google/android/gms/internal/xxx/zzach;->g:I

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->i:Lcom/google/android/gms/internal/xxx/zzach;

    :goto_6
    return v5

    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfd;

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzace;->m:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzace;->m:I

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v1, v3, v5, v6, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v1, v3

    if-ge v1, v8, :cond_11

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v1

    int-to-long v6, v1

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzace;->k:J

    cmp-long v1, v6, v9

    if-lez v1, :cond_12

    const-wide/16 v6, 0x0

    goto :goto_7

    :cond_12
    const-wide/16 v6, 0x8

    add-long/2addr v9, v6

    move-wide v6, v9

    :goto_7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    :goto_8
    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v1, v3

    if-lt v1, v8, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v9, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzace;->b(I)Lcom/google/android/gms/internal/xxx/zzach;

    move-result-object v1

    if-eqz v1, :cond_15

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_14

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzach;->j:I

    iget-object v11, v1, Lcom/google/android/gms/internal/xxx/zzach;->l:[I

    array-length v11, v11

    if-ne v3, v11, :cond_13

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzach;->k:[J

    array-length v11, v3

    mul-int/lit8 v11, v11, 0x3

    const/4 v12, 0x2

    div-int/2addr v11, v12

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzach;->k:[J

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzach;->l:[I

    array-length v11, v3

    mul-int/lit8 v11, v11, 0x3

    div-int/2addr v11, v12

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzach;->l:[I

    goto :goto_9

    :cond_13
    const/4 v12, 0x2

    :goto_9
    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzach;->k:[J

    iget v11, v1, Lcom/google/android/gms/internal/xxx/zzach;->j:I

    aput-wide v9, v3, v11

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzach;->l:[I

    iget v9, v1, Lcom/google/android/gms/internal/xxx/zzach;->i:I

    aput v9, v3, v11

    add-int/2addr v11, v4

    iput v11, v1, Lcom/google/android/gms/internal/xxx/zzach;->j:I

    goto :goto_a

    :cond_14
    const/4 v12, 0x2

    :goto_a
    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzach;->i:I

    add-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/gms/internal/xxx/zzach;->i:I

    goto :goto_8

    :cond_15
    const/4 v12, 0x2

    goto :goto_8

    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->g:[Lcom/google/android/gms/internal/xxx/zzach;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_17

    aget-object v6, v1, v3

    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzach;->k:[J

    iget v8, v6, Lcom/google/android/gms/internal/xxx/zzach;->j:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/xxx/zzach;->k:[J

    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzach;->l:[I

    iget v8, v6, Lcom/google/android/gms/internal/xxx/zzach;->j:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/xxx/zzach;->l:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_17
    iput-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzace;->n:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->d:Lcom/google/android/gms/internal/xxx/zzaar;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzacb;

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzace;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/xxx/zzacb;-><init>(Lcom/google/android/gms/internal/xxx/zzace;J)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->c:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->k:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->h:J

    return v5

    :cond_18
    iget-object v2, v11, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v3, v2, v5, v10, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_19

    iput v12, v0, Lcom/google/android/gms/internal/xxx/zzace;->c:I

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzace;->m:I

    goto :goto_c

    :cond_19
    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->h:J

    :goto_c
    return v5

    :cond_1a
    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzace;->k:J

    const-wide/16 v14, -0x1

    cmp-long v12, v2, v14

    if-eqz v12, :cond_1c

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v14, v12, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    cmp-long v12, v14, v2

    if-nez v12, :cond_1b

    goto :goto_d

    :cond_1b
    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzace;->h:J

    return v5

    :cond_1c
    :goto_d
    iget-object v2, v11, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v3, v2, v5, v6, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iput v5, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v2

    iput v2, v10, Lcom/google/android/gms/internal/xxx/zzacd;->a:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v2

    iput v2, v10, Lcom/google/android/gms/internal/xxx/zzacd;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v2

    iget v11, v10, Lcom/google/android/gms/internal/xxx/zzacd;->a:I

    const v12, 0x46464952

    if-ne v11, v12, :cond_1d

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    return v5

    :cond_1d
    if-ne v11, v7, :cond_21

    if-eq v2, v9, :cond_1e

    goto :goto_f

    :cond_1e
    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzace;->k:J

    iget v6, v10, Lcom/google/android/gms/internal/xxx/zzacd;->b:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzace;->l:J

    iget-boolean v6, v0, Lcom/google/android/gms/internal/xxx/zzace;->n:Z

    if-nez v6, :cond_20

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzace;->e:Lcom/google/android/gms/internal/xxx/zzacf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lcom/google/android/gms/internal/xxx/zzacf;->b:I

    and-int/2addr v6, v8

    if-eq v6, v8, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzace;->d:Lcom/google/android/gms/internal/xxx/zzaar;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzabm;

    iget-wide v6, v0, Lcom/google/android/gms/internal/xxx/zzace;->f:J

    const-wide/16 v8, 0x0

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/internal/xxx/zzabm;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzace;->n:Z

    goto :goto_e

    :cond_1f
    iput v13, v0, Lcom/google/android/gms/internal/xxx/zzace;->c:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzace;->h:J

    return v5

    :cond_20
    :goto_e
    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->h:J

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->c:I

    return v5

    :cond_21
    :goto_f
    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iget v3, v10, Lcom/google/android/gms/internal/xxx/zzacd;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->h:J

    return v5

    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzace;->j:I

    add-int/lit8 v2, v2, -0x4

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v1, v7, v5, v2, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/xxx/zzaci;->b(ILcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaci;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzaci;->b:I

    if-ne v2, v9, :cond_2d

    const-class v2, Lcom/google/android/gms/internal/xxx/zzacf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzaci;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzaca;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzacf;

    if-eqz v2, :cond_2c

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzace;->e:Lcom/google/android/gms/internal/xxx/zzacf;

    iget v5, v2, Lcom/google/android/gms/internal/xxx/zzacf;->c:I

    int-to-long v5, v5

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzacf;->a:I

    int-to-long v7, v2

    mul-long v5, v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzace;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaci;->a:Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_10
    if-ge v6, v5, :cond_2b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzaca;

    invoke-interface {v7}, Lcom/google/android/gms/internal/xxx/zzaca;->zza()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_2a

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzaci;

    add-int/lit8 v14, v8, 0x1

    const-class v9, Lcom/google/android/gms/internal/xxx/zzacg;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/xxx/zzaci;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzaca;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/xxx/zzacg;

    const-class v10, Lcom/google/android/gms/internal/xxx/zzacj;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/xxx/zzaci;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzaca;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/xxx/zzacj;

    const-string v11, "AviExtractor"

    if-nez v9, :cond_23

    const-string v7, "Missing Stream Header"

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    if-nez v10, :cond_24

    const-string v7, "Missing Stream Format"

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    move/from16 p1, v5

    move/from16 p2, v14

    goto :goto_13

    :cond_24
    iget v3, v9, Lcom/google/android/gms/internal/xxx/zzacg;->d:I

    int-to-long v11, v3

    iget v3, v9, Lcom/google/android/gms/internal/xxx/zzacg;->b:I

    move/from16 p1, v5

    int-to-long v4, v3

    iget v3, v9, Lcom/google/android/gms/internal/xxx/zzacg;->c:I

    move/from16 p2, v14

    int-to-long v13, v3

    const-wide/32 v15, 0xf4240

    mul-long v17, v4, v15

    move-wide v15, v11

    move-wide/from16 v19, v13

    invoke-static/range {v15 .. v20}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v3

    iget-object v5, v10, Lcom/google/android/gms/internal/xxx/zzacj;->a:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/xxx/zzak;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/xxx/zzak;->e(I)V

    iget v11, v9, Lcom/google/android/gms/internal/xxx/zzacg;->e:I

    if-eqz v11, :cond_25

    iput v11, v10, Lcom/google/android/gms/internal/xxx/zzak;->k:I

    :cond_25
    const-class v11, Lcom/google/android/gms/internal/xxx/zzack;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/xxx/zzaci;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzaca;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzack;

    if-eqz v7, :cond_26

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzack;->a:Ljava/lang/String;

    iput-object v7, v10, Lcom/google/android/gms/internal/xxx/zzak;->b:Ljava/lang/String;

    :cond_26
    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzcd;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_28

    const/4 v7, 0x2

    if-ne v5, v7, :cond_27

    const/4 v5, 0x2

    goto :goto_12

    :cond_27
    const/4 v3, 0x0

    goto :goto_13

    :cond_28
    :goto_12
    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzace;->d:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v7, v8, v5}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v13

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-interface {v13, v7}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    new-instance v14, Lcom/google/android/gms/internal/xxx/zzach;

    iget v12, v9, Lcom/google/android/gms/internal/xxx/zzacg;->d:I

    move-object v7, v14

    move v9, v5

    move-wide v10, v3

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/xxx/zzach;-><init>(IIJILcom/google/android/gms/internal/xxx/zzabr;)V

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzace;->f:J

    move-object v3, v14

    :goto_13
    if-eqz v3, :cond_29

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v8, p2

    goto :goto_14

    :cond_2a
    move/from16 p1, v5

    :goto_14
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    move/from16 v5, p1

    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_2b
    const/4 v1, 0x0

    new-array v3, v1, [Lcom/google/android/gms/internal/xxx/zzach;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/xxx/zzach;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzace;->g:[Lcom/google/android/gms/internal/xxx/zzach;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzace;->d:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzace;->c:I

    return v1

    :cond_2c
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_2e
    iget-object v2, v11, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->e([BIIZ)Z

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v1

    iput v1, v10, Lcom/google/android/gms/internal/xxx/zzacd;->a:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v1

    iput v1, v10, Lcom/google/android/gms/internal/xxx/zzacd;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, Lcom/google/android/gms/internal/xxx/zzacd;->a:I

    if-ne v1, v7, :cond_30

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->k()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_2f

    iget v1, v10, Lcom/google/android/gms/internal/xxx/zzacd;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->j:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->c:I

    return v3

    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hdrl expected, found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_30
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_31
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzace;->a(Lcom/google/android/gms/internal/xxx/zzaae;)Z

    move-result v2

    if-eqz v2, :cond_32

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzace;->c:I

    const/4 v1, 0x0

    return v1

    :cond_32
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzace;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzace;->d:Lcom/google/android/gms/internal/xxx/zzaar;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzace;->h:J

    return-void
.end method

.method public final f(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzace;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzace;->i:Lcom/google/android/gms/internal/xxx/zzach;

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzace;->g:[Lcom/google/android/gms/internal/xxx/zzach;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzach;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lcom/google/android/gms/internal/xxx/zzach;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzach;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/xxx/zzfn;->i([JJZ)I

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzach;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzach;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzace;->g:[Lcom/google/android/gms/internal/xxx/zzach;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzace;->c:I

    return-void

    :cond_2
    const/4 p1, 0x3

    goto :goto_2

    :cond_3
    const/4 p1, 0x6

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzace;->c:I

    return-void
.end method
