.class public Lcom/mycompany/app/compress/CompressUtilUrl;
.super Lcom/mycompany/app/compress/Compress;


# instance fields
.field public k:Ljava/util/List;


# virtual methods
.method public final J()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x7e

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v1

    iget-object v1, v1, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->k:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v0, p0, Lcom/mycompany/app/compress/Compress;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v5, v1, 0x2

    if-ne v5, v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v6, 0x10

    if-ne v0, v4, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v4, v1, 0x10

    if-ne v4, v6, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/mycompany/app/main/MainUtil;->G3(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    and-int/lit8 v7, v1, 0x40

    const/16 v8, 0x40

    if-ne v7, v8, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v8, "jpg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    and-int/lit8 v7, v1, 0x2

    if-ne v7, v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v8, "png"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    and-int/lit8 v7, v1, 0x4

    const/4 v8, 0x4

    if-ne v7, v8, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string v8, "gif"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    and-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    if-ne v7, v8, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const-string v8, "webp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    and-int/lit8 v7, v1, 0x10

    if-ne v7, v6, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    and-int/lit8 v7, v1, 0x20

    const/16 v8, 0x20

    if-ne v7, v8, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    iput-object v2, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    :cond_10
    :goto_4
    return-void
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    return v0
.end method

.method public final O(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    invoke-interface {v0, p1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/mycompany/app/data/DataUrl;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/compress/Compress;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    return v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final k(I)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public final p(I)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    if-ltz p1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilUrl;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x4

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v2, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    new-instance v4, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;

    invoke-direct {v4, v2}, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, p1, v3}, Lcom/nostra13/universalimageloader/core/download/BaseImageDownloader;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1, v1, v1}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->m3(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v2, v0}, Lcom/mycompany/app/main/BitmapUtil;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    move-object v1, p1

    invoke-static {v2}, Lcom/nostra13/universalimageloader/utils/IoUtils;->a(Ljava/io/Closeable;)V

    :cond_6
    :goto_3
    return-object v1
.end method
