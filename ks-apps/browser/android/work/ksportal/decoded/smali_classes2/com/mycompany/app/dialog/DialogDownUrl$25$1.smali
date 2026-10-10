.class Lcom/mycompany/app/dialog/DialogDownUrl$25$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl$25;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl$25;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$25$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$25$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$25;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$25;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->g1:Lcom/mycompany/app/main/MainUri$UriItem;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->g1:Lcom/mycompany/app/main/MainUri$UriItem;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->w0:Z

    if-eqz v2, :cond_2

    iget-boolean v6, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->h1:Z

    if-nez v6, :cond_2

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->u0:Ljava/lang/String;

    iget v5, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->C0:I

    iget-object v7, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->Q0:Ljava/lang/String;

    iget-object v8, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->b(Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;IZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-wide v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->A0:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_3

    iput-wide v2, v4, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    :cond_3
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->v0:Lcom/frostwire/jlibtorrent/TorrentInfo;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/mycompany/app/torrent/TorrentUtil;->b:Lcom/mycompany/app/torrent/TorrentUtil;

    if-nez v1, :cond_5

    const-class v1, Lcom/mycompany/app/torrent/TorrentUtil;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/mycompany/app/torrent/TorrentUtil;->b:Lcom/mycompany/app/torrent/TorrentUtil;

    if-nez v2, :cond_4

    new-instance v2, Lcom/mycompany/app/torrent/TorrentUtil;

    invoke-direct {v2}, Lcom/mycompany/app/torrent/TorrentUtil;-><init>()V

    sput-object v2, Lcom/mycompany/app/torrent/TorrentUtil;->b:Lcom/mycompany/app/torrent/TorrentUtil;

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_0
    sget-object v1, Lcom/mycompany/app/torrent/TorrentUtil;->b:Lcom/mycompany/app/torrent/TorrentUtil;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl$25;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->u0:Ljava/lang/String;

    iget-object v2, v2, Lcom/mycompany/app/dialog/DialogDownUrl;->v0:Lcom/frostwire/jlibtorrent/TorrentInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v5, v1, Lcom/mycompany/app/torrent/TorrentUtil;->a:Ljava/util/HashMap;

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lcom/mycompany/app/torrent/TorrentUtil;->a:Ljava/util/HashMap;

    :cond_6
    iget-object v1, v1, Lcom/mycompany/app/torrent/TorrentUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$25;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->Z0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$25;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->Z0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_2
    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "mix:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<,>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    :cond_a
    :goto_3
    move-object v3, v2

    :goto_4
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$25;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    if-eqz v2, :cond_b

    iget v5, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->C0:I

    iget-boolean v6, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->h1:Z

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->Q0:Ljava/lang/String;

    iget-object v8, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;->b(Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;IZLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
