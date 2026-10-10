.class public final Lcom/google/android/gms/internal/xxx/zzgx;
.super Lcom/google/android/gms/internal/xxx/zzfr;


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfr;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->e:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgx;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    const/16 v2, 0x7d0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    int-to-long v7, p3

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->i:Ljava/io/FileInputStream;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_3

    iget-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzgx;->j:J

    cmp-long p3, p1, v5

    if-nez p3, :cond_2

    return v4

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgw;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, v2, p3, p2}, Lcom/google/android/gms/internal/xxx/zzgw;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzgx;->j:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzgx;->j:J

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfr;->b(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzgw;

    const/4 p3, 0x0

    invoke-direct {p2, v2, p3, p1}, Lcom/google/android/gms/internal/xxx/zzgw;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_5
    return v4
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgc;)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgx;->g:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rawresource"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x7d5

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzgx;->e:Landroid/content/res/Resources;

    const/16 v6, 0x3ec

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v9, "android.resource"

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "\\d+"

    invoke-virtual {v3, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v6, ""

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "raw"

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzgx;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgw;

    const-string v2, "Resource not found."

    invoke-direct {v0, v4, v2, v8}, Lcom/google/android/gms/internal/xxx/zzgw;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgw;

    const-string v2, "URI must either use scheme rawresource or android.resource"

    invoke-direct {v0, v6, v2, v8}, Lcom/google/android/gms/internal/xxx/zzgw;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/xxx/zzfr;->k(Lcom/google/android/gms/internal/xxx/zzgc;)V

    :try_start_2
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgx;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgx;->i:Ljava/io/FileInputStream;

    const/16 v9, 0x7d8

    const-wide/16 v10, -0x1

    iget-wide v12, v0, Lcom/google/android/gms/internal/xxx/zzgc;->d:J

    cmp-long v14, v5, v10

    if-eqz v14, :cond_7

    cmp-long v15, v12, v5

    if-gtz v15, :cond_6

    goto :goto_3

    :cond_6
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgw;

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/xxx/zzgw;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v15

    move-wide/from16 v17, v5

    add-long v4, v15, v12

    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v4

    sub-long/2addr v4, v15

    cmp-long v6, v4, v12

    if-nez v6, :cond_f

    const-wide/16 v12, 0x0

    if-nez v14, :cond_a

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-nez v6, :cond_8

    iput-wide v10, v1, Lcom/google/android/gms/internal/xxx/zzgx;->j:J

    move-wide v4, v10

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v14

    sub-long/2addr v4, v14

    iput-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzgx;->j:J

    cmp-long v2, v4, v12

    if-ltz v2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgw;

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/xxx/zzgw;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_a
    sub-long v4, v17, v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzgx;->j:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/xxx/zzgw; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v2, v4, v12

    if-ltz v2, :cond_e

    :goto_4
    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzgc;->e:J

    cmp-long v6, v2, v10

    if-eqz v6, :cond_c

    cmp-long v8, v4, v10

    if-nez v8, :cond_b

    move-wide v4, v2

    goto :goto_5

    :cond_b
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_5
    iput-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzgx;->j:J

    :cond_c
    iput-boolean v7, v1, Lcom/google/android/gms/internal/xxx/zzgx;->k:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/xxx/zzfr;->l(Lcom/google/android/gms/internal/xxx/zzgc;)V

    if-eqz v6, :cond_d

    return-wide v2

    :cond_d
    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzgx;->j:J

    return-wide v2

    :cond_e
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfy;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/xxx/zzfy;-><init>(I)V

    throw v0

    :cond_f
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgw;

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/xxx/zzgw;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/xxx/zzgw; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgw;

    const/16 v3, 0x7d0

    invoke-direct {v2, v3, v8, v0}, Lcom/google/android/gms/internal/xxx/zzgw;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :cond_10
    const/16 v3, 0x7d0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Resource is compressed: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2, v8}, Lcom/google/android/gms/internal/xxx/zzgw;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgw;

    invoke-direct {v0, v4, v8, v2}, Lcom/google/android/gms/internal/xxx/zzgw;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_3
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgw;

    const-string v2, "Resource identifier must be an integer."

    invoke-direct {v0, v6, v2, v8}, Lcom/google/android/gms/internal/xxx/zzgw;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->g:Landroid/net/Uri;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzgx;->i:Ljava/io/FileInputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->i:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzgx;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->k:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzgx;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfr;->j()V

    :cond_2
    return-void

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzgw;

    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/gms/internal/xxx/zzgw;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->k:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzgx;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfr;->j()V

    :cond_3
    throw v1

    :catch_1
    move-exception v3

    :try_start_3
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzgw;

    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/gms/internal/xxx/zzgw;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->i:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzgx;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->k:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzgx;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfr;->j()V

    :cond_5
    throw v3

    :catch_2
    move-exception v3

    :try_start_5
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzgw;

    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/gms/internal/xxx/zzgw;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->h:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzgx;->k:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzgx;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfr;->j()V

    :goto_0
    throw v1
.end method
