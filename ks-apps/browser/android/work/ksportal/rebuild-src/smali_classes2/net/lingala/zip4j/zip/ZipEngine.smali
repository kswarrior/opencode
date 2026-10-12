.class public Lnet/lingala/zip4j/zip/ZipEngine;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnet/lingala/zip4j/zip/ZipEngine;->a:Lnet/lingala/zip4j/model/ZipModel;

    return-void

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip model is null in ZipEngine constructor"

    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 2

    if-eqz p0, :cond_8

    iget v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "unsupported compression type"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    iget v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->e:I

    if-gez v0, :cond_3

    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "invalid compression level. compression level dor deflate should be in the range of 0-9"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    if-eqz v0, :cond_5

    const/16 v1, 0x63

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "unsupported encryption method"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipParameters;->h:[C

    if-eqz p0, :cond_6

    array-length p0, p0

    if-lez p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input password is empty or null"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v0, -0x1

    iput v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->i:I

    iput v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    :goto_3
    return-void

    :cond_8
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "cannot validate zip parameters"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p3, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:I

    iput v0, p3, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/zip/ZipEngine;->c(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "no files to add"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    move-object/from16 v3, p0

    iget-object v4, v3, Lnet/lingala/zip4j/zip/ZipEngine;->a:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v5, v4, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-nez v5, :cond_0

    new-instance v5, Lnet/lingala/zip4j/model/EndCentralDirRecord;

    invoke-direct {v5}, Lnet/lingala/zip4j/model/EndCentralDirRecord;-><init>()V

    const-wide/32 v9, 0x6054b50

    iput-wide v9, v5, Lnet/lingala/zip4j/model/EndCentralDirRecord;->a:J

    iput v8, v5, Lnet/lingala/zip4j/model/EndCentralDirRecord;->b:I

    iput v8, v5, Lnet/lingala/zip4j/model/EndCentralDirRecord;->d:I

    iput-wide v6, v5, Lnet/lingala/zip4j/model/EndCentralDirRecord;->e:J

    iput-object v5, v4, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Lnet/lingala/zip4j/zip/ZipEngine;->b(Lnet/lingala/zip4j/model/ZipParameters;)V

    invoke-virtual/range {p0 .. p3}, Lnet/lingala/zip4j/zip/ZipEngine;->e(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    iget-object v9, v4, Lnet/lingala/zip4j/model/ZipModel;->k:Ljava/lang/String;

    invoke-static {v9}, Lnet/lingala/zip4j/util/Zip4jUtil;->b(Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Lnet/lingala/zip4j/io/SplitOutputStream;

    new-instance v11, Ljava/io/File;

    iget-object v12, v4, Lnet/lingala/zip4j/model/ZipModel;->k:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v12, v4, Lnet/lingala/zip4j/model/ZipModel;->j:J

    invoke-direct {v10, v11, v12, v13}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;J)V

    new-instance v11, Lnet/lingala/zip4j/io/ZipOutputStream;

    invoke-direct {v11, v10, v4}, Lnet/lingala/zip4j/io/ZipOutputStream;-><init>(Lnet/lingala/zip4j/io/SplitOutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v9, :cond_2

    :try_start_1
    iget-object v4, v4, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    if-eqz v4, :cond_1

    iget-wide v12, v4, Lnet/lingala/zip4j/model/EndCentralDirRecord;->e:J

    iget-object v4, v10, Lnet/lingala/zip4j/io/SplitOutputStream;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid end of central directory record"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v5, v11

    const/4 v1, 0x0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v5, v11

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_2
    :goto_0
    :try_start_2
    iget-object v4, v1, Lnet/lingala/zip4j/model/ZipParameters;->l:Lcom/mycompany/app/compress/CompressUtil$CompressListener;

    const/16 v9, 0x1000

    new-array v9, v9, [B
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_c

    iget-boolean v13, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Z

    const/4 v15, 0x3

    if-eqz v13, :cond_3

    iput v15, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    iput v8, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:I

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/ZipParameters;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnet/lingala/zip4j/model/ZipParameters;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-nez v14, :cond_5

    iget-boolean v14, v13, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    if-eqz v14, :cond_4

    iget v14, v13, Lnet/lingala/zip4j/model/ZipParameters;->g:I

    if-nez v14, :cond_4

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lnet/lingala/zip4j/util/CRCUtil;->a(Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v13, Lnet/lingala/zip4j/model/ZipParameters;->k:I

    iget-boolean v5, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Z

    if-eqz v5, :cond_4

    iput v15, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    iput v8, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:I

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->j(Ljava/io/File;)J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v7, v5, v16

    if-nez v7, :cond_5

    iput v8, v13, Lnet/lingala/zip4j/model/ZipParameters;->c:I

    :cond_5
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v11, v5, v13}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->j(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->g()V

    move-object/from16 v18, v9

    goto :goto_4

    :cond_6
    iget-object v5, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-interface {v4, v5}, Lcom/mycompany/app/compress/CompressUtil$CompressListener;->c(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->Q0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_3
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v12, 0x0

    :try_start_4
    iput-wide v12, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    :goto_2
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v12, -0x1

    if-eq v7, v12, :cond_a

    iget-boolean v12, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Z

    if-eqz v12, :cond_8

    iput v15, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    iput v8, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:I

    goto :goto_3

    :cond_8
    invoke-virtual {v11, v9, v8, v7}, Lnet/lingala/zip4j/io/ZipOutputStream;->write([BII)V

    int-to-long v12, v7

    move-object/from16 v18, v9

    iget-wide v8, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    add-long/2addr v8, v12

    iput-wide v8, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    if-eqz v4, :cond_9

    const-wide/16 v13, 0x0

    move-object v12, v4

    const/16 v19, 0x3

    move-wide v15, v8

    move-object/from16 v17, v5

    invoke-interface/range {v12 .. v17}, Lcom/mycompany/app/compress/CompressUtil$CompressListener;->b(JJLjava/lang/String;)V

    move-object/from16 v9, v18

    const/4 v8, 0x0

    const/4 v15, 0x3

    goto :goto_2

    :cond_9
    move-object/from16 v9, v18

    const/4 v8, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_a
    :goto_3
    move-object/from16 v18, v9

    invoke-virtual {v11}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->g()V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-interface {v4, v8, v5}, Lcom/mycompany/app/compress/CompressUtil$CompressListener;->a(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    move-object v12, v6

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v18

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_1

    :goto_5
    move-object v5, v6

    goto/16 :goto_f

    :goto_6
    move-object v5, v6

    goto :goto_a

    :goto_7
    move-object v5, v6

    goto :goto_b

    :cond_c
    :goto_8
    :try_start_5
    invoke-virtual {v11}, Lnet/lingala/zip4j/io/DeflaterOutputStream;->i()V

    const/4 v0, 0x0

    iput v0, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:I

    const/4 v1, 0x0

    iput-object v1, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    iput v0, v2, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v12, :cond_d

    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_d
    :try_start_7
    invoke-virtual {v11}, Lnet/lingala/zip4j/io/CipherOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    return-void

    :catchall_2
    move-exception v0

    move-object v5, v12

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v5, v12

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v5, v12

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :goto_9
    move-object v5, v1

    goto :goto_f

    :catch_8
    move-exception v0

    const/4 v1, 0x0

    move-object v5, v1

    :goto_a
    move-object v1, v5

    move-object v5, v11

    goto :goto_c

    :catch_9
    move-exception v0

    const/4 v1, 0x0

    move-object v5, v1

    :goto_b
    move-object v1, v5

    move-object v5, v11

    goto :goto_e

    :catch_a
    move-exception v0

    const/4 v1, 0x0

    goto :goto_d

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    move-object v5, v1

    move-object v11, v5

    goto :goto_f

    :catch_b
    move-exception v0

    const/4 v1, 0x0

    move-object v5, v1

    :goto_c
    :try_start_8
    invoke-virtual/range {p3 .. p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->a()V

    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v2

    :goto_d
    move-object v5, v1

    :goto_e
    invoke-virtual/range {p3 .. p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->a()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v11, v5

    goto :goto_9

    :goto_f
    if-eqz v5, :cond_e

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_10

    :catch_c
    nop

    :cond_e
    :goto_10
    if-eqz v11, :cond_f

    :try_start_a
    invoke-virtual {v11}, Lnet/lingala/zip4j/io/CipherOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    :catch_d
    :cond_f
    throw v0

    :cond_10
    move-object/from16 v3, p0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "no files to add"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v3, p0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "one of the input parameters is null when adding files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/io/RandomAccessFile;
    .locals 3

    iget-object v0, p0, Lnet/lingala/zip4j/zip/ZipEngine;->a:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v0, v0, Lnet/lingala/zip4j/model/ZipModel;->k:Ljava/lang/String;

    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "invalid output path"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/util/ArrayList;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    iget-object v0, v1, Lnet/lingala/zip4j/zip/ZipEngine;->a:Lnet/lingala/zip4j/model/ZipModel;

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_36

    :cond_0
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v12, v3, :cond_1b

    move-object/from16 v13, p1

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->h(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object v3

    if-eqz v3, :cond_19

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2b
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move-object v14, v2

    :goto_1
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "cannot close input stream or output stream when trying to delete a file from zip file"

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_29
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    :try_start_2
    invoke-static {v0, v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->k(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)I

    move-result v6

    if-ltz v6, :cond_15

    iget-boolean v2, v0, Lnet/lingala/zip4j/model/ZipModel;->i:Z

    if-nez v2, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lnet/lingala/zip4j/model/ZipModel;->k:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x3e8

    rem-long v4, v4, v16

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_26
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    :try_start_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_3 .. :try_end_3} :catch_23
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_22
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    move-object v7, v2

    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_20
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    if-eqz v2, :cond_2

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lnet/lingala/zip4j/model/ZipModel;->k:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long v4, v4, v16

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v32, v14

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    goto/16 :goto_2d

    :catch_0
    move-exception v0

    move-object/from16 v32, v14

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    goto/16 :goto_28

    :catch_1
    move-exception v0

    move-object/from16 v32, v14

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    goto/16 :goto_2c

    :cond_2
    :try_start_6
    new-instance v11, Lnet/lingala/zip4j/io/SplitOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-direct {v11, v2, v4, v5}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;J)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_20
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    :try_start_7
    new-instance v2, Ljava/io/File;

    iget-object v10, v0, Lnet/lingala/zip4j/model/ZipModel;->k:Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1b
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    :try_start_8
    invoke-static {v0}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->b(Lnet/lingala/zip4j/model/ZipModel;)Ljava/io/RandomAccessFile;

    move-result-object v10
    :try_end_8
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_19
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    new-instance v4, Lnet/lingala/zip4j/core/HeaderReader;

    invoke-direct {v4, v10}, Lnet/lingala/zip4j/core/HeaderReader;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v4, v3}, Lnet/lingala/zip4j/core/HeaderReader;->g(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;

    iget-wide v4, v3, Lnet/lingala/zip4j/model/FileHeader;->o:J

    iget-object v3, v3, Lnet/lingala/zip4j/model/FileHeader;->u:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;
    :try_end_9
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_17
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    if-eqz v3, :cond_3

    move-object/from16 v17, v2

    :try_start_a
    iget-wide v1, v3, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->c:J
    :try_end_a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-wide/16 v19, -0x1

    cmp-long v3, v1, v19

    if-eqz v3, :cond_4

    move-wide/from16 v21, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_3
    move-object/from16 v17, v2

    :cond_4
    move-wide/from16 v21, v4

    :goto_3
    :try_start_b
    iget-object v1, v0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget-wide v1, v1, Lnet/lingala/zip4j/model/EndCentralDirRecord;->e:J

    iget-boolean v3, v0, Lnet/lingala/zip4j/model/ZipModel;->l:Z
    :try_end_b
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_15
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v3, :cond_5

    :try_start_c
    iget-object v3, v0, Lnet/lingala/zip4j/model/ZipModel;->h:Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    if-eqz v3, :cond_5

    iget-wide v1, v3, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->d:J
    :try_end_c
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_5
    move-wide/from16 v23, v1

    :try_start_d
    iget-object v1, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v1, v1, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const-wide/16 v25, 0x1

    if-ne v6, v2, :cond_6

    sub-long v2, v23, v25

    move-wide/from16 v28, v2

    :goto_4
    const-wide/16 v19, -0x1

    goto :goto_b

    :cond_6
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;
    :try_end_d
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    if-eqz v2, :cond_8

    :try_start_e
    iget-wide v4, v2, Lnet/lingala/zip4j/model/FileHeader;->o:J

    sub-long v3, v4, v25

    iget-object v2, v2, Lnet/lingala/zip4j/model/FileHeader;->u:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    if-eqz v2, :cond_7

    move-wide/from16 v28, v3

    iget-wide v2, v2, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->c:J
    :try_end_e
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-wide/16 v19, -0x1

    cmp-long v4, v2, v19

    if-eqz v4, :cond_9

    sub-long v2, v2, v25

    move-wide/from16 v28, v2

    goto :goto_b

    :cond_7
    move-wide/from16 v28, v3

    goto :goto_4

    :goto_5
    move-object/from16 v32, v14

    move-object/from16 v1, v17

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_24

    :goto_7
    move-object/from16 v18, v11

    move-object/from16 v32, v14

    move-object/from16 v1, v17

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_18

    :goto_9
    move-object/from16 v18, v11

    move-object/from16 v32, v14

    move-object/from16 v1, v17

    :goto_a
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_8
    const-wide/16 v19, -0x1

    move-wide/from16 v28, v19

    :cond_9
    :goto_b
    const-wide/16 v30, 0x0

    cmp-long v2, v21, v30

    if-ltz v2, :cond_13

    cmp-long v2, v28, v30

    if-ltz v2, :cond_13

    if-nez v6, :cond_b

    :try_start_f
    iget-object v1, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v1, v1, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_f
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v4, 0x1

    if-le v1, v4, :cond_a

    add-long v32, v28, v25

    move-object/from16 v1, v17

    move-object v2, v10

    move-object v3, v11

    const/16 v17, 0x1

    move-wide/from16 v4, v32

    move v13, v6

    move/from16 v27, v12

    move-object v12, v7

    move-wide/from16 v6, v23

    move-object/from16 v32, v14

    move-object v14, v8

    move-object/from16 v8, p3

    :try_start_10
    invoke-static/range {v2 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_10
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_c

    :cond_a
    move v13, v6

    move/from16 v27, v12

    move-object/from16 v32, v14

    move-object/from16 v1, v17

    const/16 v17, 0x1

    move-object v12, v7

    move-object v14, v8

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v12, v7

    move-object/from16 v32, v14

    move-object/from16 v1, v17

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v12, v7

    move-object/from16 v32, v14

    move-object/from16 v1, v17

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object v12, v7

    move-object/from16 v32, v14

    move-object/from16 v1, v17

    goto/16 :goto_11

    :cond_b
    move v13, v6

    move/from16 v27, v12

    move-object/from16 v32, v14

    move-object v12, v7

    move-object v14, v8

    move-object/from16 v8, v17

    const/16 v17, 0x1

    :try_start_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_11
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    add-int/lit8 v1, v1, -0x1

    if-ne v13, v1, :cond_c

    const-wide/16 v4, 0x0

    move-object v2, v10

    move-object v3, v11

    move-wide/from16 v6, v21

    move-object v1, v8

    move-object/from16 v8, p3

    :try_start_12
    invoke-static/range {v2 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V
    :try_end_12
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :catch_6
    move-exception v0

    goto/16 :goto_10

    :catch_7
    move-exception v0

    goto/16 :goto_11

    :cond_c
    move-object v1, v8

    const-wide/16 v4, 0x0

    move-object v2, v10

    move-object v3, v11

    move-wide/from16 v6, v21

    move-object/from16 v8, p3

    :try_start_13
    invoke-static/range {v2 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    add-long v4, v28, v25

    move-object v2, v10

    move-object v3, v11

    move-wide/from16 v6, v23

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->a(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;)V

    :goto_c
    iget-boolean v2, v9, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Z
    :try_end_13
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const/4 v3, 0x3

    const-string v4, "offsetCentralDir"

    if-eqz v2, :cond_d

    :try_start_14
    iput v3, v9, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    const/4 v2, 0x0

    iput v2, v9, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:I
    :try_end_14
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v11}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-object v3, v4

    const/4 v8, 0x0

    goto/16 :goto_12

    :catch_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v15}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_d
    :try_start_17
    iget-object v2, v0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget-object v5, v11, Lnet/lingala/zip4j/io/SplitOutputStream;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    iput-wide v5, v2, Lnet/lingala/zip4j/model/EndCentralDirRecord;->e:J

    iget-object v2, v0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget v5, v2, Lnet/lingala/zip4j/model/EndCentralDirRecord;->d:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v2, Lnet/lingala/zip4j/model/EndCentralDirRecord;->d:I

    iget-object v2, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v2, v2, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v6, v13

    :goto_d
    iget-object v2, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v2, v2, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_17
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-ge v6, v2, :cond_10

    :try_start_18
    iget-object v2, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v2, v2, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    iget-wide v7, v2, Lnet/lingala/zip4j/model/FileHeader;->o:J

    iget-object v2, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v2, v2, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    iget-object v2, v2, Lnet/lingala/zip4j/model/FileHeader;->u:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v2, v2, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    iget-object v2, v2, Lnet/lingala/zip4j/model/FileHeader;->u:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-object v13, v4

    iget-wide v3, v2, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->c:J

    cmp-long v2, v3, v19

    if-eqz v2, :cond_f

    iget-object v2, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v2, v2, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    iget-object v2, v2, Lnet/lingala/zip4j/model/FileHeader;->u:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    iget-wide v7, v2, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->c:J

    goto :goto_e

    :cond_e
    move-object v13, v4

    :cond_f
    :goto_e
    iget-object v2, v0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/CentralDirectory;

    iget-object v2, v2, Lnet/lingala/zip4j/model/CentralDirectory;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    sub-long v3, v28, v21

    sub-long/2addr v7, v3

    sub-long v7, v7, v25

    iput-wide v7, v2, Lnet/lingala/zip4j/model/FileHeader;->o:J
    :try_end_18
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    add-int/lit8 v6, v6, 0x1

    move-object v4, v13

    const/4 v3, 0x3

    goto :goto_d

    :goto_f
    move-object v7, v12

    goto/16 :goto_6

    :goto_10
    move-object/from16 v18, v11

    move-object v7, v12

    goto/16 :goto_8

    :goto_11
    move-object/from16 v18, v11

    move-object v7, v12

    goto/16 :goto_a

    :cond_10
    move-object v13, v4

    :try_start_19
    invoke-static {v11, v0}, Lnet/lingala/zip4j/core/HeaderWriter;->d(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    :try_end_19
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    iget-object v2, v0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    iget-wide v2, v2, Lnet/lingala/zip4j/model/EndCentralDirRecord;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v13

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v11}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-static {v1, v12}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->c(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v14

    :goto_12
    iget-boolean v1, v9, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x3

    iput v1, v9, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    const/4 v4, 0x0

    iput v4, v9, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:I

    move-object/from16 v2, v32

    goto/16 :goto_33

    :cond_11
    const/4 v4, 0x0

    if-nez v32, :cond_12

    invoke-virtual/range {p0 .. p0}, Lnet/lingala/zip4j/zip/ZipEngine;->d()Ljava/io/RandomAccessFile;

    move-result-object v2
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-eqz v8, :cond_1a

    :try_start_1d
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    if-eqz v1, :cond_1a

    :try_start_1e
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    cmp-long v1, v5, v30

    if-ltz v1, :cond_1a

    :try_start_1f
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    goto/16 :goto_32

    :catch_9
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Error while parsing offset central directory. Cannot update already existing file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_a
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "NumberFormatException while parsing offset central directory. Cannot update already existing file header"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :cond_12
    move-object/from16 v2, v32

    goto/16 :goto_32

    :catchall_4
    move-exception v0

    goto/16 :goto_30

    :catch_b
    move-exception v0

    goto/16 :goto_31

    :catch_c
    :try_start_20
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v15}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :catchall_5
    move-exception v0

    move-object/from16 v18, v11

    move-object v7, v12

    move-object v11, v10

    const/4 v10, 0x1

    goto/16 :goto_2d

    :catch_d
    move-exception v0

    move-object/from16 v18, v11

    move-object v7, v12

    move-object v11, v10

    const/4 v10, 0x1

    goto/16 :goto_28

    :catch_e
    move-exception v0

    move-object/from16 v18, v11

    move-object v7, v12

    move-object v11, v10

    const/4 v10, 0x1

    goto/16 :goto_2c

    :catchall_6
    move-exception v0

    :goto_13
    const/4 v4, 0x0

    goto :goto_16

    :catch_f
    move-exception v0

    :goto_14
    const/4 v4, 0x0

    goto/16 :goto_17

    :catch_10
    move-exception v0

    :goto_15
    const/4 v4, 0x0

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    move-object v1, v8

    goto :goto_13

    :catch_11
    move-exception v0

    move-object v1, v8

    goto :goto_14

    :catch_12
    move-exception v0

    move-object v1, v8

    goto :goto_15

    :cond_13
    move-object v12, v7

    move-object/from16 v32, v14

    move-object/from16 v1, v17

    const/4 v4, 0x0

    :try_start_21
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v2, "invalid offset for start and end of local file, cannot remove file"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_17

    :catch_14
    move-exception v0

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object v12, v7

    move-object/from16 v32, v14

    move-object/from16 v1, v17

    goto :goto_13

    :catch_15
    move-exception v0

    move-object v12, v7

    move-object/from16 v32, v14

    move-object/from16 v1, v17

    goto :goto_14

    :catch_16
    move-exception v0

    move-object v12, v7

    move-object/from16 v32, v14

    move-object/from16 v1, v17

    goto :goto_15

    :catchall_a
    move-exception v0

    move-object v1, v2

    move-object v12, v7

    move-object/from16 v32, v14

    goto :goto_13

    :goto_16
    move-object v7, v12

    goto/16 :goto_24

    :catch_17
    move-exception v0

    move-object v1, v2

    move-object v12, v7

    move-object/from16 v32, v14

    goto :goto_14

    :goto_17
    move-object/from16 v18, v11

    move-object v7, v12

    :goto_18
    move-object v11, v10

    goto/16 :goto_27

    :catch_18
    move-exception v0

    move-object v1, v2

    move-object v12, v7

    move-object/from16 v32, v14

    goto :goto_15

    :goto_19
    move-object/from16 v18, v11

    move-object v7, v12

    :goto_1a
    move-object v11, v10

    goto/16 :goto_2b

    :catchall_b
    move-exception v0

    move-object v1, v2

    move-object v12, v7

    move-object/from16 v32, v14

    const/4 v4, 0x0

    move-object v2, v1

    move-object v7, v12

    goto/16 :goto_23

    :catch_19
    move-exception v0

    move-object v1, v2

    move-object v12, v7

    move-object/from16 v32, v14

    const/4 v4, 0x0

    move-object/from16 v18, v11

    move-object v7, v12

    goto :goto_1b

    :catch_1a
    move-exception v0

    move-object v1, v2

    move-object v12, v7

    move-object/from16 v32, v14

    const/4 v4, 0x0

    move-object/from16 v18, v11

    move-object v7, v12

    goto :goto_1c

    :catchall_c
    move-exception v0

    move-object v12, v7

    move-object/from16 v32, v14

    const/4 v4, 0x0

    move-object v7, v12

    goto/16 :goto_22

    :catch_1b
    move-exception v0

    move-object v12, v7

    move-object/from16 v32, v14

    const/4 v4, 0x0

    move-object/from16 v18, v11

    move-object v7, v12

    const/4 v1, 0x0

    :goto_1b
    const/4 v11, 0x0

    goto/16 :goto_27

    :catch_1c
    move-exception v0

    move-object v12, v7

    move-object/from16 v32, v14

    const/4 v4, 0x0

    move-object/from16 v18, v11

    move-object v7, v12

    const/4 v1, 0x0

    :goto_1c
    const/4 v11, 0x0

    goto/16 :goto_2b

    :catch_1d
    move-exception v0

    move-object v12, v7

    move-object/from16 v32, v14

    const/4 v4, 0x0

    :try_start_22
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_22
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_22 .. :try_end_22} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1e
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_d
    move-exception v0

    move-object v7, v12

    goto/16 :goto_21

    :catch_1e
    move-exception v0

    move-object v7, v12

    goto/16 :goto_26

    :catch_1f
    move-exception v0

    move-object v7, v12

    goto/16 :goto_2a

    :catchall_e
    move-exception v0

    move-object v12, v7

    move-object/from16 v32, v14

    const/4 v4, 0x0

    move-object v2, v12

    goto :goto_1d

    :catch_20
    move-exception v0

    move-object v12, v7

    move-object/from16 v32, v14

    const/4 v4, 0x0

    move-object v2, v12

    goto :goto_1e

    :catch_21
    move-exception v0

    move-object v12, v7

    move-object/from16 v32, v14

    const/4 v4, 0x0

    move-object v2, v12

    goto :goto_1f

    :catchall_f
    move-exception v0

    move-object/from16 v32, v14

    const/4 v4, 0x0

    :goto_1d
    move-object v7, v2

    goto :goto_21

    :catch_22
    move-exception v0

    move-object/from16 v32, v14

    const/4 v4, 0x0

    :goto_1e
    move-object v7, v2

    goto :goto_26

    :catch_23
    move-exception v0

    move-object/from16 v32, v14

    const/4 v4, 0x0

    :goto_1f
    move-object v7, v2

    goto :goto_2a

    :cond_14
    move-object/from16 v32, v14

    const/4 v4, 0x0

    :try_start_23
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v32, v14

    const/4 v4, 0x0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file header not found in zip model, cannot remove file"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_23 .. :try_end_23} :catch_25
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_24
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_20

    :catch_24
    move-exception v0

    goto :goto_25

    :catch_25
    move-exception v0

    goto :goto_29

    :catchall_11
    move-exception v0

    move-object/from16 v32, v14

    const/4 v4, 0x0

    :goto_20
    const/4 v7, 0x0

    :goto_21
    const/4 v11, 0x0

    :goto_22
    const/4 v2, 0x0

    :goto_23
    move-object v1, v2

    const/4 v10, 0x0

    :goto_24
    move-object/from16 v18, v11

    move-object v11, v10

    const/4 v10, 0x0

    goto :goto_2d

    :catch_26
    move-exception v0

    move-object/from16 v32, v14

    const/4 v4, 0x0

    :goto_25
    const/4 v7, 0x0

    :goto_26
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_27
    const/4 v10, 0x0

    :goto_28
    :try_start_24
    invoke-virtual/range {p3 .. p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->a()V

    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v2

    :catch_27
    move-exception v0

    move-object/from16 v32, v14

    const/4 v4, 0x0

    :goto_29
    const/4 v7, 0x0

    :goto_2a
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_2b
    const/4 v10, 0x0

    :goto_2c
    invoke-virtual/range {p3 .. p3}, Lnet/lingala/zip4j/progress/ProgressMonitor;->a()V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catchall_12
    move-exception v0

    :goto_2d
    if-eqz v11, :cond_16

    :try_start_25
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    :cond_16
    if-eqz v18, :cond_17

    invoke-virtual/range {v18 .. v18}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_28
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    goto :goto_2e

    :catch_28
    :try_start_26
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, v15}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_2e
    if-eqz v10, :cond_18

    invoke-static {v1, v7}, Lnet/lingala/zip4j/util/ArchiveMaintainer;->c(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2f

    :cond_18
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_2f
    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :catchall_13
    move-exception v0

    move-object/from16 v32, v14

    :goto_30
    move-object/from16 v2, v32

    goto :goto_35

    :catch_29
    move-exception v0

    move-object/from16 v32, v14

    :goto_31
    move-object/from16 v2, v32

    goto :goto_34

    :cond_19
    move/from16 v27, v12

    const/4 v4, 0x0

    :cond_1a
    :goto_32
    add-int/lit8 v12, v27, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_1b
    :goto_33
    if-eqz v2, :cond_1c

    :try_start_27
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2a

    :catch_2a
    :cond_1c
    return-void

    :catch_2b
    move-exception v0

    :goto_34
    :try_start_28
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    :catchall_14
    move-exception v0

    :goto_35
    if-eqz v2, :cond_1d

    :try_start_29
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2c

    :catch_2c
    :cond_1d
    throw v0

    :cond_1e
    :goto_36
    return-void
.end method
