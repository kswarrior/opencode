.class public Lcom/mycompany/app/compress/CompressUtilZip;
.super Lcom/mycompany/app/compress/Compress;


# instance fields
.field public k:Lorg/apache/commons/compress/archivers/zip/ZipFile;

.field public l:Lcom/mycompany/app/compress/CompressUtilZip2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mycompany/app/compress/Compress;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->J1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x2

    :try_start_1
    new-array v1, p1, [B

    invoke-virtual {p0, v1, v0, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, p1, :cond_1

    aget-byte p1, v1, v0

    const/16 v2, 0x50

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    aget-byte v1, v1, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x4b

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return v0
.end method


# virtual methods
.method public final J()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    invoke-virtual {p0}, Lcom/mycompany/app/compress/CompressUtilZip;->K()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/compress/CompressUtilZip;->q()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    iput v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    iget-object v5, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    const-string v6, "icon_album"

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/mycompany/app/compress/CompressUtilZip2;->a()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v1

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v8, :cond_3

    iget-boolean v9, v8, Lnet/lingala/zip4j/model/FileHeader;->q:Z

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, v8, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v8, v4, v4}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {v8}, Lcom/mycompany/app/compress/CompressUtil;->b(Ljava/lang/String;)Lcom/mycompany/app/compress/Compress$SortItem;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    iget-object v9, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v5, p0, Lcom/mycompany/app/compress/CompressUtilZip;->k:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c:Ljava/util/LinkedList;

    invoke-static {v5}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v5

    if-nez v5, :cond_b

    goto/16 :goto_7

    :cond_b
    move v7, v1

    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v8}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_f

    if-eqz v7, :cond_10

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_3

    :cond_e
    const/4 v7, 0x0

    goto :goto_4

    :cond_f
    invoke-static {v8, v4, v4}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_3

    :cond_10
    :goto_4
    invoke-static {v8}, Lcom/mycompany/app/compress/CompressUtil;->b(Ljava/lang/String;)Lcom/mycompany/app/compress/Compress$SortItem;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_3

    :cond_11
    iget-object v9, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    if-nez v9, :cond_12

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_14

    iput-object v2, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    goto :goto_7

    :cond_14
    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_7

    :cond_15
    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/mycompany/app/compress/Compress;->j:I

    if-lez v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    :goto_7
    if-nez v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p0}, Lcom/mycompany/app/compress/CompressUtilZip;->q()I

    move-result v0

    if-eq v0, v3, :cond_19

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    new-instance v1, Lcom/mycompany/app/compress/CompressUtil$CompressSort;

    invoke-direct {v1}, Lcom/mycompany/app/compress/CompressUtil$CompressSort;-><init>()V

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_19
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/compress/Compress$SortItem;

    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v1, v1, Lcom/mycompany/app/compress/Compress$SortItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    :goto_9
    return-void

    :cond_1c
    iput-object v2, p0, Lcom/mycompany/app/compress/Compress;->i:Ljava/util/ArrayList;

    :cond_1d
    :goto_a
    return-void
.end method

.method public final K()Z
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/compress/Compress;->j:I

    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mycompany/app/main/MainConst;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "UTF-8"

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/mycompany/app/main/MainUtil;->V0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0x7ff00000

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/mycompany/app/compress/CompressUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    :cond_3
    :try_start_0
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipFile;

    iget-object v4, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/compress/CompressUtilZip;->k:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c:Ljava/util/LinkedList;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/mycompany/app/compress/Compress;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    :goto_1
    if-eqz v1, :cond_6

    :try_start_1
    iput-object v3, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipFile;

    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/compress/CompressUtilZip;->k:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    iget-object v1, v1, Lorg/apache/commons/compress/archivers/zip/ZipFile;->c:Ljava/util/LinkedList;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/mycompany/app/compress/Compress;->j:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    iget v1, p0, Lcom/mycompany/app/compress/Compress;->j:I

    if-lez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    :goto_4
    new-instance v1, Lcom/mycompany/app/compress/CompressUtilZip2;

    invoke-direct {v1}, Lcom/mycompany/app/compress/CompressUtilZip2;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/mycompany/app/compress/CompressUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    iget-object v4, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/mycompany/app/compress/Compress;->g:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v6}, Lcom/mycompany/app/compress/CompressUtilZip2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    invoke-virtual {v1}, Lcom/mycompany/app/compress/CompressUtilZip2;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    iput v1, p0, Lcom/mycompany/app/compress/Compress;->j:I

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v3, p0, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    iget-object v4, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/mycompany/app/compress/Compress;->g:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v5}, Lcom/mycompany/app/compress/CompressUtilZip2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    invoke-virtual {v1}, Lcom/mycompany/app/compress/CompressUtilZip2;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    iput v1, p0, Lcom/mycompany/app/compress/Compress;->j:I

    :cond_d
    :goto_7
    iget v1, p0, Lcom/mycompany/app/compress/Compress;->j:I

    if-lez v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/mycompany/app/compress/Compress;->a()V

    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/mycompany/app/compress/CompressUtilZip2;->a:Lnet/lingala/zip4j/core/ZipFile;

    iput-object v1, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilZip;->k:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v1, p0, Lcom/mycompany/app/compress/CompressUtilZip;->k:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/mycompany/app/compress/CompressUtil$CompressListener;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    iget-object v0, v1, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    iget-object v11, v1, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    if-eqz v11, :cond_a

    iget-object v12, v1, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    iget-object v0, v11, Lcom/mycompany/app/compress/CompressUtilZip2;->a:Lnet/lingala/zip4j/core/ZipFile;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v0}, Lnet/lingala/zip4j/core/ZipFile;->d()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v13

    :goto_0
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->n0(I)I

    move-result v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->m0(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v9, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/mycompany/app/compress/CompressUtil$CompressListener;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :try_start_1
    iget-boolean v4, v0, Lnet/lingala/zip4j/model/FileHeader;->q:Z

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v10

    invoke-static {v5, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const-string v3, ".jpg"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v17, v2, 0x1

    :try_start_2
    iget-object v2, v11, Lcom/mycompany/app/compress/CompressUtilZip2;->a:Lnet/lingala/zip4j/core/ZipFile;

    invoke-virtual {v2, v0}, Lnet/lingala/zip4j/core/ZipFile;->e(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/ZipInputStream;

    move-result-object v3

    iget-wide v6, v0, Lnet/lingala/zip4j/model/FileHeader;->j:J

    move-object v2, v12

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v8}, Lcom/mycompany/app/compress/CompressUtil;->e(Landroid/content/Context;Lnet/lingala/zip4j/io/ZipInputStream;Ljava/lang/String;Ljava/lang/String;JLcom/mycompany/app/compress/CompressUtil$CompressListener;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v3, v16

    move/from16 v2, v17

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v2, v17

    goto :goto_3

    :cond_7
    move-object/from16 v16, v13

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v16, v13

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    move-object/from16 v3, v16

    const/4 v0, 0x0

    :goto_5
    if-eqz v9, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3, v0}, Lcom/mycompany/app/compress/CompressUtil$CompressListener;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_8
    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x1

    :cond_a
    :goto_6
    return v10
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Lcom/mycompany/app/compress/CompressUtilZip2;

    invoke-direct {v0}, Lcom/mycompany/app/compress/CompressUtilZip2;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mycompany/app/compress/CompressUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    const-string v4, "debug_logger_tag"

    invoke-virtual {v0, v3, v1, v4}, Lcom/mycompany/app/compress/CompressUtilZip2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    invoke-virtual {v0}, Lcom/mycompany/app/compress/CompressUtilZip2;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/mycompany/app/compress/Compress;->h:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    iget-object v0, v0, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2}, Lcom/mycompany/app/compress/CompressUtilZip;->p(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final e()Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Lcom/mycompany/app/compress/CompressUtilZip2;

    invoke-direct {v0}, Lcom/mycompany/app/compress/CompressUtilZip2;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/mycompany/app/compress/CompressUtil;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    iget-object v3, p0, Lcom/mycompany/app/compress/Compress;->d:Ljava/lang/String;

    const-string v4, "debug_logger_tag"

    invoke-virtual {v0, v3, v1, v4}, Lcom/mycompany/app/compress/CompressUtilZip2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    invoke-virtual {v0}, Lcom/mycompany/app/compress/CompressUtilZip2;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/mycompany/app/compress/Compress;->h:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    iget-object v0, v0, Lnet/lingala/zip4j/model/FileHeader;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    return-object v1

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mycompany/app/compress/CompressUtilZip;->o(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_2
    return-object v1
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
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/mycompany/app/compress/CompressUtilZip2;->a:Lnet/lingala/zip4j/core/ZipFile;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/core/ZipFile;->c(Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/core/ZipFile;->e(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/ZipInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilZip;->k:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilZip;->k:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->b(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final p(I)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/compress/Compress;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    if-ltz p1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_1

    goto/16 :goto_6

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

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilZip;->l:Lcom/mycompany/app/compress/CompressUtilZip2;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/mycompany/app/compress/CompressUtilZip2;->a:Lnet/lingala/zip4j/core/ZipFile;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/core/ZipFile;->c(Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/core/ZipFile;->e(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/ZipInputStream;

    move-result-object p1

    sget-object v0, Lcom/mycompany/app/compress/CompressUtil;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x2000

    new-array v5, v4, [B

    :goto_0
    invoke-virtual {p1, v5, v3, v4}, Lnet/lingala/zip4j/io/ZipInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    invoke-virtual {v0, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    move-object v0, v1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lnet/lingala/zip4j/io/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilZip;->k:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lorg/apache/commons/compress/archivers/zip/ZipFile;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    :try_start_5
    iget-object v0, p0, Lcom/mycompany/app/compress/CompressUtilZip;->k:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->b(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-static {v0, p1}, Lcom/mycompany/app/compress/CompressUtil;->d(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_a

    return-object v1

    :cond_a
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, v0

    invoke-static {v0, v1, p1}, Lcom/mycompany/app/main/BitmapUtil;->b([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    if-gt v1, v2, :cond_b

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v2, :cond_c

    :cond_b
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v4, v2, v2}, Lcom/mycompany/app/main/MainUtil;->U(IIII)I

    move-result v1

    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_c
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, v0

    invoke-static {v0, v1, p1}, Lcom/mycompany/app/main/BitmapUtil;->b([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_6
    return-object v1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
