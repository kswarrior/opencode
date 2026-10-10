.class Lcom/mycompany/app/dialog/DialogDownUrl$21;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$21;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl$21;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    invoke-static {v8, v8, v3, v4, v5}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v4

    move-object v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v4

    move-object v4, v6

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v7, v4

    move-object v4, v6

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v7, v4

    move-object v4, v6

    goto/16 :goto_9

    :cond_1
    :try_start_2
    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->J1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    move-object v4, v0

    move-object v7, v6

    :goto_0
    :try_start_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    const/16 v0, 0x400

    :try_start_4
    new-array v10, v0, [B

    :goto_1
    invoke-virtual {v4, v10, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    if-eq v11, v8, :cond_2

    invoke-virtual {v9, v10, v5, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v8, v0

    if-lez v8, :cond_4

    invoke-static {v0}, Lcom/frostwire/jlibtorrent/TorrentInfo;->a([B)Lcom/frostwire/jlibtorrent/TorrentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/TorrentInfo;->b()Lcom/frostwire/jlibtorrent/FileStorage;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    iget-object v8, v8, Lcom/frostwire/jlibtorrent/FileStorage;->a:Lcom/frostwire/jlibtorrent/swig/file_storage;

    :try_start_5
    iget-wide v10, v8, Lcom/frostwire/jlibtorrent/swig/file_storage;->a:J

    invoke-static {v10, v11, v8}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_num_files(JLcom/frostwire/jlibtorrent/swig/file_storage;)I

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_3

    iget-wide v14, v8, Lcom/frostwire/jlibtorrent/swig/file_storage;->a:J

    invoke-static {v14, v15, v8, v13}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_file_size(JLcom/frostwire/jlibtorrent/swig/file_storage;I)J

    move-result-wide v14

    add-long/2addr v11, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    new-instance v8, Lcom/mycompany/app/torrent/TorrentUtil$TorrentItem;

    invoke-direct {v8}, Lcom/mycompany/app/torrent/TorrentUtil$TorrentItem;-><init>()V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iput-object v0, v8, Lcom/mycompany/app/torrent/TorrentUtil$TorrentItem;->a:Lcom/frostwire/jlibtorrent/TorrentInfo;

    iget-object v0, v0, Lcom/frostwire/jlibtorrent/TorrentInfo;->a:Lcom/frostwire/jlibtorrent/swig/torrent_info;

    iget-wide v13, v0, Lcom/frostwire/jlibtorrent/swig/torrent_info;->a:J

    invoke-static {v13, v14, v0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_info_name(JLcom/frostwire/jlibtorrent/swig/torrent_info;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/mycompany/app/torrent/TorrentUtil$TorrentItem;->b:Ljava/lang/String;

    iput-wide v11, v8, Lcom/mycompany/app/torrent/TorrentUtil$TorrentItem;->c:J
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    :goto_3
    move-object v9, v6

    :goto_4
    move-object v8, v6

    :goto_5
    move-object v6, v4

    goto :goto_c

    :catch_a
    move-exception v0

    :goto_6
    move-object v9, v6

    :goto_7
    move-object v8, v6

    :goto_8
    move-object v6, v4

    goto :goto_d

    :catch_b
    move-exception v0

    :goto_9
    move-object v9, v6

    :goto_a
    move-object v8, v6

    :goto_b
    move-object v6, v4

    goto :goto_e

    :catch_c
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :catch_d
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f

    :catch_e
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    move-object v4, v6

    :goto_10
    move-object v6, v8

    :cond_4
    if-eqz v9, :cond_5

    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    goto :goto_11

    :catch_f
    move-exception v0

    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_11
    if-eqz v4, :cond_6

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    goto :goto_12

    :catch_10
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_12
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    if-nez v6, :cond_8

    iput v5, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    goto :goto_14

    :cond_8
    const/16 v0, 0xd

    iput v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_13

    :cond_9
    const-string v4, "torrent:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_13

    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v0, v6, Lcom/mycompany/app/torrent/TorrentUtil$TorrentItem;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->t0:Ljava/lang/String;

    iget-wide v4, v6, Lcom/mycompany/app/torrent/TorrentUtil$TorrentItem;->c:J

    iput-wide v4, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->A0:J

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->u0:Ljava/lang/String;

    iget-object v0, v6, Lcom/mycompany/app/torrent/TorrentUtil$TorrentItem;->a:Lcom/frostwire/jlibtorrent/TorrentInfo;

    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->v0:Lcom/frostwire/jlibtorrent/TorrentInfo;

    :cond_b
    :goto_14
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v2, Lcom/mycompany/app/dialog/DialogDownUrl$21$1;

    invoke-direct {v2, v1}, Lcom/mycompany/app/dialog/DialogDownUrl$21$1;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl$21;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
