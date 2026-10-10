.class public Lcom/mycompany/app/compress/CompressUtilTar;
.super Lcom/mycompany/app/compress/Compress;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mycompany/app/compress/Compress;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    iput v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/mycompany/app/compress/CompressUtilTar;->Q(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v1}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/mycompany/app/compress/CompressUtil;->b(Ljava/lang/String;)Lcom/mycompany/app/compress/Compress$SortItem;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v3, :cond_7

    :try_start_2
    invoke-virtual {v3}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    iput-object v2, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    goto :goto_5

    :cond_8
    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, Lcom/mycompany/app/compress/Compress;->j:I

    if-lez v3, :cond_a

    const/4 v0, 0x1

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    new-instance v1, Lcom/mycompany/app/compress/CompressUtil$CompressSort;

    invoke-direct {v1}, Lcom/mycompany/app/compress/CompressUtil$CompressSort;-><init>()V

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/compress/Compress$SortItem;

    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    iget-object v1, v1, Lcom/mycompany/app/compress/Compress$SortItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    :goto_7
    return-void

    :cond_f
    iput-object v2, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    :cond_10
    :goto_8
    return-void
.end method

.method public final K()Z
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/mycompany/app/compress/CompressUtilTar;->Q(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x1

    :goto_2
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    return v0

    :cond_4
    iput v3, p0, Lcom/mycompany/app/compress/Compress;->j:I

    if-lez v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final Q(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;
    .locals 5

    const-string v0, "UTF-8"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mycompany/app/main/MainConst;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->J1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v3, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    iget-object v4, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    iput-object v0, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->J1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final o(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    const-string v3, "/"

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/compress/CompressUtilTar;->Q(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final p(I)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    if-ltz p1, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->H2(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/compress/CompressUtilTar;->Q(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->f()Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getSize()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {v0, p1}, Lcom/mycompany/app/compress/CompressUtil;->d(Ljava/io/InputStream;I)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/tar/TarArchiveInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_7

    return-object v1

    :cond_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, p1

    invoke-static {p1, v1, v0}, Lcom/mycompany/app/main/BitmapUtil;->b([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    if-gt v1, v2, :cond_8

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v2, :cond_9

    :cond_8
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v3, v2, v2}, Lcom/mycompany/app/main/MainUtil;->U(IIII)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, p1

    invoke-static {p1, v1, v0}, Lcom/mycompany/app/main/BitmapUtil;->b([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    return-object v1
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
