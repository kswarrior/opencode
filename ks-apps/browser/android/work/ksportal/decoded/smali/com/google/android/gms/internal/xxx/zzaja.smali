.class final Lcom/google/android/gms/internal/xxx/zzaja;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzzz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfl;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaja;->a:Lcom/google/android/gms/internal/xxx/zzfl;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaja;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;J)Lcom/google/android/gms/internal/xxx/zzzy;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v5, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzaae;->c:J

    sub-long/2addr v2, v5

    const-wide/16 v7, 0x4e20

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaja;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->b(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v3, v7}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v3

    const/4 v7, -0x1

    :goto_0
    iget v8, v2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v9, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v8, v9

    const/4 v12, 0x4

    if-lt v8, v12, :cond_c

    iget-object v8, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/xxx/zzajb;->d([BI)I

    move-result v8

    const/4 v9, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzajc;->a(Lcom/google/android/gms/internal/xxx/zzfd;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaja;->a:Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/xxx/zzfl;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzzy;

    const/4 v2, -0x1

    move-object v1, v7

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzzy;-><init>(IJJ)V

    goto/16 :goto_4

    :cond_1
    int-to-long v1, v7

    goto :goto_1

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v1, v7, p2

    if-lez v1, :cond_3

    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    int-to-long v1, v1

    :goto_1
    add-long/2addr v5, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/xxx/zzzy;->a(J)Lcom/google/android/gms/internal/xxx/zzzy;

    move-result-object v7

    goto/16 :goto_4

    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    move v7, v1

    move-wide v10, v14

    :cond_4
    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v8, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int v8, v1, v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    iget v14, v2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v15, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    iget v8, v2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v14, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v8, v14

    if-ge v8, v12, :cond_7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/xxx/zzajb;->d([BI)I

    move-result v8

    const/16 v14, 0x1bb

    if-eq v8, v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v8

    iget v14, v2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v15, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_9

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :goto_2
    iget v8, v2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v14, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v8, v14

    if-lt v8, v12, :cond_b

    iget-object v8, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-static {v8, v14}, Lcom/google/android/gms/internal/xxx/zzajb;->d([BI)I

    move-result v8

    if-eq v8, v13, :cond_b

    const/16 v14, 0x1b9

    if-eq v8, v14, :cond_b

    ushr-int/lit8 v8, v8, 0x8

    if-ne v8, v9, :cond_b

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    iget v8, v2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v14, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v8, v14

    const/4 v14, 0x2

    if-ge v8, v14, :cond_a

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v8

    iget v14, v2, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v15, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto :goto_2

    :cond_b
    :goto_3
    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    goto/16 :goto_0

    :cond_c
    cmp-long v2, v10, v3

    if-eqz v2, :cond_d

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzzy;

    const/4 v9, -0x2

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/xxx/zzzy;-><init>(IJJ)V

    goto :goto_4

    :cond_d
    sget-object v7, Lcom/google/android/gms/internal/xxx/zzzy;->d:Lcom/google/android/gms/internal/xxx/zzzy;

    :goto_4
    return-object v7
.end method

.method public final zzb()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfn;->f:[B

    array-length v1, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaja;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    return-void
.end method
