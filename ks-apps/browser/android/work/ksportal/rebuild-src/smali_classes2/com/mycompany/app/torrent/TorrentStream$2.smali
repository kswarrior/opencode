.class Lcom/mycompany/app/torrent/TorrentStream$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/mycompany/app/torrent/TorrentStream;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/torrent/TorrentStream;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/torrent/TorrentStream$2;->g:Lcom/mycompany/app/torrent/TorrentStream;

    iput-object p2, p0, Lcom/mycompany/app/torrent/TorrentStream$2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/torrent/TorrentStream$2;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/torrent/TorrentStream$2;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream$2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/mycompany/app/torrent/TorrentStream$2;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/torrent/TorrentStream$2;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/torrent/TorrentStream$2;->g:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v4, v3, Lcom/mycompany/app/torrent/TorrentStream;->g:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iput-object v5, v3, Lcom/mycompany/app/torrent/TorrentStream;->g:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_12

    :cond_0
    :goto_0
    iget-object v4, v3, Lcom/mycompany/app/torrent/TorrentStream;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_12

    :cond_1
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_12

    :cond_2
    const/4 v4, 0x1

    :try_start_1
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_6

    sget-object v0, Lcom/mycompany/app/torrent/TorrentUtil;->b:Lcom/mycompany/app/torrent/TorrentUtil;

    if-nez v0, :cond_4

    const-class v0, Lcom/mycompany/app/torrent/TorrentUtil;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    :try_start_2
    sget-object v8, Lcom/mycompany/app/torrent/TorrentUtil;->b:Lcom/mycompany/app/torrent/TorrentUtil;

    if-nez v8, :cond_3

    new-instance v8, Lcom/mycompany/app/torrent/TorrentUtil;

    invoke-direct {v8}, Lcom/mycompany/app/torrent/TorrentUtil;-><init>()V

    sput-object v8, Lcom/mycompany/app/torrent/TorrentUtil;->b:Lcom/mycompany/app/torrent/TorrentUtil;

    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_4
    :goto_1
    sget-object v0, Lcom/mycompany/app/torrent/TorrentUtil;->b:Lcom/mycompany/app/torrent/TorrentUtil;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/torrent/TorrentUtil;->a(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    if-eqz v0, :cond_5

    goto/16 :goto_10

    :cond_5
    :try_start_4
    invoke-static {v9, v9, v1, v2, v6}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :catch_2
    move-exception v2

    goto/16 :goto_8

    :catch_3
    move-exception v2

    goto/16 :goto_b

    :catch_4
    move-exception v1

    move-object v2, v1

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v2, v1

    goto/16 :goto_7

    :catch_6
    move-exception v1

    move-object v2, v1

    goto/16 :goto_a

    :cond_6
    :try_start_6
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->J1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    move-object v0, v5

    move-object v1, v0

    :goto_2
    :try_start_7
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    const/16 v5, 0x400

    :try_start_8
    new-array v10, v5, [B

    :goto_3
    invoke-virtual {v2, v10, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    if-eq v11, v9, :cond_7

    invoke-virtual {v8, v10, v6, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v9, v5

    if-lez v9, :cond_8

    invoke-static {v5}, Lcom/frostwire/jlibtorrent/TorrentInfo;->a([B)Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_d

    :catch_7
    move-exception v5

    goto :goto_6

    :catch_8
    move-exception v5

    goto :goto_9

    :catch_9
    move-exception v5

    goto :goto_c

    :catch_a
    move-exception v8

    move-object v12, v8

    move-object v8, v5

    move-object v5, v12

    goto :goto_6

    :catch_b
    move-exception v8

    move-object v12, v8

    move-object v8, v5

    move-object v5, v12

    goto :goto_9

    :catch_c
    move-exception v8

    move-object v12, v8

    move-object v8, v5

    move-object v5, v12

    goto :goto_c

    :catch_d
    move-exception v0

    move-object v2, v0

    move-object v0, v5

    :goto_4
    move-object v1, v5

    :goto_5
    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :catch_e
    move-exception v0

    move-object v2, v0

    move-object v0, v5

    :goto_7
    move-object v1, v5

    :goto_8
    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :catch_f
    move-exception v0

    move-object v2, v0

    move-object v0, v5

    :goto_a
    move-object v1, v5

    :goto_b
    move-object v8, v5

    move-object v5, v2

    move-object v2, v8

    :goto_c
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_d
    if-eqz v8, :cond_9

    :try_start_9
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    goto :goto_e

    :catch_10
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_e
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11

    goto :goto_f

    :catch_11
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_f
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    :goto_10
    if-nez v0, :cond_c

    goto :goto_12

    :cond_c
    iget-object v1, v0, Lcom/frostwire/jlibtorrent/TorrentInfo;->a:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    iget-wide v8, v1, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    invoke-static {v8, v9, v1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_num_files(JLcom/frostwire/jlibtorrent/swig/torrent_info;)I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_12

    :cond_d
    new-array v2, v1, [Lcom/frostwire/jlibtorrent/Priority;

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v1, :cond_e

    sget-object v8, Lcom/frostwire/jlibtorrent/Priority;->e:Lcom/frostwire/jlibtorrent/Priority;

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_e
    iget-boolean v1, v3, Lcom/mycompany/app/torrent/TorrentStream;->f:Z

    if-eqz v1, :cond_f

    goto :goto_12

    :cond_f
    iget-object v1, v3, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    if-nez v1, :cond_10

    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_10
    iget-object v5, v3, Lcom/mycompany/app/torrent/TorrentStream;->o:Lcom/mycompany/app/torrent/TorAlertAddListener;

    invoke-virtual {v1, v6, v5}, Lcom/frostwire/jlibtorrent/SessionManager;->g(ZLcom/frostwire/jlibtorrent/AlertListener;)V

    iget-object v1, v3, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {v1, v4, v5}, Lcom/frostwire/jlibtorrent/SessionManager;->g(ZLcom/frostwire/jlibtorrent/AlertListener;)V

    iget-object v1, v3, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {v1, v0, v7, v2}, Lcom/frostwire/jlibtorrent/SessionManager;->d(Lcom/frostwire/jlibtorrent/TorrentInfo;Ljava/io/File;[Lcom/frostwire/jlibtorrent/Priority;)V

    :goto_13
    if-nez v4, :cond_11

    iput-boolean v6, v3, Lcom/mycompany/app/torrent/TorrentStream;->e:Z

    iget-object v0, v3, Lcom/mycompany/app/torrent/TorrentStream;->b:Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/mycompany/app/torrent/TorrentStream$TorrentListener;->d()V

    :cond_11
    return-void
.end method
