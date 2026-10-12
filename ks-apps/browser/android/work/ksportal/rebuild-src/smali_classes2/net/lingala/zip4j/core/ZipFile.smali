.class public Lnet/lingala/zip4j/core/ZipFile;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lnet/lingala/zip4j/model/ZipModel;

.field public d:Z

.field public final e:Lnet/lingala/zip4j/progress/ProgressMonitor;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/core/ZipFile;->a:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lnet/lingala/zip4j/core/ZipFile;->b:I

    new-instance p1, Lnet/lingala/zip4j/progress/ProgressMonitor;

    invoke-direct {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;-><init>()V

    iput-object p1, p0, Lnet/lingala/zip4j/core/ZipFile;->e:Lnet/lingala/zip4j/progress/ProgressMonitor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 3

    invoke-virtual {p0}, Lnet/lingala/zip4j/core/ZipFile;->b()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->e:Lnet/lingala/zip4j/progress/ProgressMonitor;

    iget v1, v0, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->a:Ljava/lang/String;

    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    iget-boolean v1, v1, Lnet/lingala/zip4j/model/ZipModel;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "Zip file already exists. Zip file format does not allow updating split/spanned files"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lnet/lingala/zip4j/zip/ZipEngine;

    iget-object v2, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/zip/ZipEngine;-><init>(Lnet/lingala/zip4j/model/ZipModel;)V

    invoke-virtual {v1, p1, p2, v0}, Lnet/lingala/zip4j/zip/ZipEngine;->a(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid operation - Zip4j is in busy state"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "internal error: zip model is null"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->a:Ljava/lang/String;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/lingala/zip4j/core/ZipFile;->g()V

    goto :goto_0

    :cond_0
    new-instance v1, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {v1}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    iput-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    iput-object v0, v1, Lnet/lingala/zip4j/model/ZipModel;->k:Ljava/lang/String;

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->f:Ljava/lang/String;

    iput-object v0, v1, Lnet/lingala/zip4j/model/ZipModel;->m:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;
    .locals 2

    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/lingala/zip4j/core/ZipFile;->g()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->h(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input file name is emtpy or null, cannot get FileHeader"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Lnet/lingala/zip4j/core/ZipFile;->g()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/io/ZipInputStream;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnet/lingala/zip4j/core/ZipFile;->b()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    new-instance v1, Lnet/lingala/zip4j/unzip/Unzip;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/unzip/Unzip;-><init>(Lnet/lingala/zip4j/model/ZipModel;)V

    new-instance v1, Lnet/lingala/zip4j/unzip/UnzipEngine;

    invoke-direct {v1, v0, p1}, Lnet/lingala/zip4j/unzip/UnzipEngine;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)V

    invoke-virtual {v1}, Lnet/lingala/zip4j/unzip/UnzipEngine;->e()Lnet/lingala/zip4j/io/ZipInputStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip model is null, cannot get inputstream"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "FileHeader is null, cannot get InputStream"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/lingala/zip4j/core/ZipFile;->g()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Zip Model is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v0, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lnet/lingala/zip4j/model/FileHeader;->r:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/lingala/zip4j/core/ZipFile;->d:Z

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lnet/lingala/zip4j/core/ZipFile;->d:Z

    return v0

    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->a:Ljava/lang/String;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lnet/lingala/zip4j/core/ZipFile;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v1, :cond_0

    new-instance v1, Lnet/lingala/zip4j/core/HeaderReader;

    invoke-direct {v1, v2}, Lnet/lingala/zip4j/core/HeaderReader;-><init>(Ljava/io/RandomAccessFile;)V

    iget-object v3, p0, Lnet/lingala/zip4j/core/ZipFile;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lnet/lingala/zip4j/core/HeaderReader;->c(Ljava/lang/String;)Lnet/lingala/zip4j/model/ZipModel;

    move-result-object v1

    iput-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lnet/lingala/zip4j/model/ZipModel;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_0
    :try_start_3
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    throw v0

    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Invalid mode"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "no read access for the input zip file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "zip file does not exist"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "a"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iput-object p1, p0, Lnet/lingala/zip4j/core/ZipFile;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "unsupported charset: "

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "charset is null or empty, cannot check if it is supported"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "null or empty charset name"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/lingala/zip4j/core/ZipFile;->g()V

    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Zip Model is null"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v0, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, v1, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v1, v1, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, v1, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v1, v1, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, v1, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v1, v1, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    iget-boolean v1, v1, Lnet/lingala/zip4j/model/FileHeader;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/lingala/zip4j/core/ZipFile;->c:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v1, v1, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v1, v1, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    iput-object p1, v1, Lnet/lingala/zip4j/model/FileHeader;->t:[C

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid zip file"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
