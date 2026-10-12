.class public final Lcom/google/android/gms/internal/xxx/zzabf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzabf;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;Lcom/google/android/gms/internal/xxx/zzaeb;)Lcom/google/android/gms/internal/xxx/zzca;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzabf;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/16 v7, 0xa

    invoke-virtual {v0, v6, v3, v7, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->p()I

    move-result v6

    const v8, 0x494433

    if-eq v6, v8, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->n()I

    move-result v9

    add-int/lit8 v10, v9, 0xa

    if-nez v4, :cond_10

    new-array v4, v10, [B

    iget-object v11, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-static {v11, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v4, v7, v9, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v11, v4, v10}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([BI)V

    iget v4, v11, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v12, v11, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v4, v12

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x4

    const-string v15, "Id3Decoder"

    if-ge v4, v7, :cond_1

    const-string v4, "Data too short to be an ID3 tag"

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->p()I

    move-result v4

    if-eq v4, v8, :cond_2

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v4, "%06X"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v4

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->n()I

    move-result v8

    if-ne v4, v13, :cond_3

    and-int/lit8 v6, v7, 0x40

    if-eqz v6, :cond_6

    const-string v4, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-ne v4, v6, :cond_4

    and-int/lit8 v6, v7, 0x40

    if-eqz v6, :cond_6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v6

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    add-int/2addr v6, v14

    sub-int/2addr v8, v6

    goto :goto_1

    :cond_4
    if-ne v4, v14, :cond_8

    and-int/lit8 v6, v7, 0x40

    if-eqz v6, :cond_5

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzfd;->n()I

    move-result v6

    add-int/lit8 v12, v6, -0x4

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    sub-int/2addr v8, v6

    :cond_5
    and-int/lit8 v6, v7, 0x10

    if-eqz v6, :cond_6

    add-int/lit8 v8, v8, -0xa

    :cond_6
    :goto_1
    if-ge v4, v14, :cond_7

    and-int/lit16 v6, v7, 0x80

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/xxx/zzaed;

    invoke-direct {v7, v4, v8, v6}, Lcom/google/android/gms/internal/xxx/zzaed;-><init>(IIZ)V

    goto :goto_4

    :cond_8
    const-string v6, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v6, v4, v15}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    iget v4, v11, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget v6, v7, Lcom/google/android/gms/internal/xxx/zzaed;->a:I

    if-ne v6, v13, :cond_a

    const/4 v8, 0x6

    goto :goto_5

    :cond_a
    const/16 v8, 0xa

    :goto_5
    iget-boolean v12, v7, Lcom/google/android/gms/internal/xxx/zzaed;->b:Z

    iget v7, v7, Lcom/google/android/gms/internal/xxx/zzaed;->c:I

    if-eqz v12, :cond_b

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/xxx/zzaee;->d(ILcom/google/android/gms/internal/xxx/zzfd;)I

    move-result v7

    :cond_b
    add-int/2addr v4, v7

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    invoke-static {v11, v6, v8, v3}, Lcom/google/android/gms/internal/xxx/zzaee;->j(Lcom/google/android/gms/internal/xxx/zzfd;IIZ)Z

    move-result v4

    if-nez v4, :cond_d

    if-ne v6, v14, :cond_c

    const/4 v4, 0x1

    invoke-static {v11, v14, v8, v4}, Lcom/google/android/gms/internal/xxx/zzaee;->j(Lcom/google/android/gms/internal/xxx/zzfd;IIZ)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const-string v4, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v4, v6, v15}, Landroid/support/v4/media/a;->y(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    const/4 v4, 0x0

    move-object/from16 v7, p2

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :cond_e
    :goto_7
    iget v4, v11, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v7, v11, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v4, v7

    if-lt v4, v8, :cond_f

    move-object/from16 v7, p2

    invoke-static {v6, v11, v12, v8, v7}, Lcom/google/android/gms/internal/xxx/zzaee;->e(ILcom/google/android/gms/internal/xxx/zzfd;ZILcom/google/android/gms/internal/xxx/zzaeb;)Lcom/google/android/gms/internal/xxx/zzaef;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object/from16 v7, p2

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzca;

    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/xxx/zzca;-><init>(Ljava/util/List;)V

    goto :goto_8

    :cond_10
    move-object/from16 v7, p2

    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    :goto_8
    add-int/2addr v5, v10

    goto/16 :goto_0

    :catch_0
    :goto_9
    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    return-object v4
.end method
