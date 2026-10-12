.class public Lcom/mycompany/app/torrent/TorrentUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/torrent/TorrentUtil$TorrentItem;
    }
.end annotation


# static fields
.field public static b:Lcom/mycompany/app/torrent/TorrentUtil;


# instance fields
.field public a:Ljava/util/HashMap;


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/TorrentInfo;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/torrent/TorrentUtil;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/frostwire/jlibtorrent/TorrentInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentUtil;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method
