.class public final Lcom/google/android/gms/internal/xxx/zzaiy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaju;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzaih;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfc;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/xxx/zzfl;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzaih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiy;->a:Lcom/google/android/gms/internal/xxx/zzaih;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfc;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiy;->b:Lcom/google/android/gms/internal/xxx/zzfc;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaiy;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->e:Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->a:Lcom/google/android/gms/internal/xxx/zzaih;

    const-string v5, "PesReader"

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->c:I

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_1

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->j:I

    if-eq v1, v6, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more bytes"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzaih;->zzc()V

    goto :goto_0

    :cond_1
    const-string v1, "Unexpected start indicator reading extended header"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->c:I

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->d:I

    :cond_3
    move/from16 v1, p1

    move-object/from16 v8, p2

    :goto_1
    iget v9, v8, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v10, v8, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_11

    iget v11, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->c:I

    if-eqz v11, :cond_10

    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->b:Lcom/google/android/gms/internal/xxx/zzfc;

    if-eq v11, v3, :cond_c

    if-eq v11, v7, :cond_6

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->j:I

    if-ne v7, v6, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    sub-int v7, v9, v7

    :goto_2
    if-lez v7, :cond_5

    sub-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    :cond_5
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/xxx/zzaih;->a(Lcom/google/android/gms/internal/xxx/zzfd;)V

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->j:I

    if-eq v7, v6, :cond_b

    sub-int/2addr v7, v9

    iput v7, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->j:I

    if-nez v7, :cond_b

    invoke-interface {v4}, Lcom/google/android/gms/internal/xxx/zzaih;->zzc()V

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->c:I

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->d:I

    goto/16 :goto_7

    :cond_6
    const/16 v6, 0xa

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->i:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v12, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/gms/internal/xxx/zzaiy;->c(Lcom/google/android/gms/internal/xxx/zzfd;[BI)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->i:I

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/xxx/zzaiy;->c(Lcom/google/android/gms/internal/xxx/zzfd;[BI)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->f:Z

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v2, :cond_8

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/16 v2, 0xf

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v10

    shl-int/2addr v10, v2

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v11

    int-to-long v13, v11

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    iget-boolean v11, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->h:Z

    const/16 v15, 0x1e

    if-nez v11, :cond_7

    iget-boolean v11, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->g:Z

    if-eqz v11, :cond_7

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v6, v15

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v11

    shl-int/2addr v11, v2

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    int-to-long v4, v2

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->e:Lcom/google/android/gms/internal/xxx/zzfl;

    int-to-long v11, v11

    or-long/2addr v6, v11

    or-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfl;->b(J)J

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->h:Z

    goto :goto_3

    :cond_7
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :goto_3
    shl-long v4, v8, v15

    int-to-long v6, v10

    or-long/2addr v4, v6

    or-long/2addr v4, v13

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->e:Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/xxx/zzfl;->b(J)J

    move-result-wide v4

    goto :goto_4

    :cond_8
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->k:Z

    if-eq v3, v2, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x4

    :goto_5
    or-int/2addr v1, v2

    move-object/from16 v6, v16

    invoke-interface {v6, v1, v4, v5}, Lcom/google/android/gms/internal/xxx/zzaih;->c(IJ)V

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->d:I

    :goto_6
    move-object/from16 v7, p2

    :cond_a
    move-object/from16 v5, v17

    goto/16 :goto_a

    :cond_b
    :goto_7
    move-object v6, v4

    move-object/from16 v17, v5

    goto :goto_6

    :cond_c
    move-object v6, v4

    move-object/from16 v17, v5

    const/4 v2, 0x0

    iget-object v4, v12, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    const/16 v5, 0x9

    move-object/from16 v7, p2

    invoke-virtual {v0, v7, v4, v5}, Lcom/google/android/gms/internal/xxx/zzaiy;->c(Lcom/google/android/gms/internal/xxx/zzfd;[BI)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    const/16 v2, 0x18

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    if-eq v2, v3, :cond_d

    const-string v4, "Unexpected start code prefix: "

    move-object/from16 v5, v17

    invoke-static {v4, v2, v5}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, -0x1

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->j:I

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v5, v17

    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->k:Z

    const/4 v8, 0x2

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->f:Z

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v8

    iput-boolean v8, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->g:Z

    const/4 v8, 0x6

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->i:I

    if-nez v4, :cond_e

    const/4 v2, -0x1

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->j:I

    goto :goto_8

    :cond_e
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->j:I

    if-gez v4, :cond_f

    const-string v2, "Found negative packet payload size: "

    invoke-static {v2, v4, v5}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, -0x1

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->j:I

    :cond_f
    :goto_8
    const/4 v2, 0x2

    :goto_9
    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaiy;->d:I

    goto :goto_b

    :goto_a
    const/4 v2, 0x0

    :goto_b
    move-object v8, v7

    goto :goto_c

    :cond_10
    move-object/from16 v7, p2

    move-object v6, v4

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :goto_c
    const/4 v4, -0x1

    const/4 v9, 0x2

    move-object v4, v6

    const/4 v6, -0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzfl;Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiy;->e:Lcom/google/android/gms/internal/xxx/zzfl;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiy;->a:Lcom/google/android/gms/internal/xxx/zzaih;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzaih;->b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzfd;[BI)Z
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaiy;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzaiy;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzaiy;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaiy;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaiy;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaiy;->d:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaiy;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaiy;->a:Lcom/google/android/gms/internal/xxx/zzaih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzaih;->zze()V

    return-void
.end method
