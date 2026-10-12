.class Lcom/mycompany/app/torrent/TorrentStream$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/torrent/TorrentStream;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/torrent/TorrentStream;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/torrent/TorrentStream$1;->c:Lcom/mycompany/app/torrent/TorrentStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Lcom/frostwire/jlibtorrent/SettingsPack;

    invoke-direct {v0}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>()V

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->c:Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$bool_types;->a:I

    iget-object v2, v0, Lcom/frostwire/jlibtorrent/SettingsPack;->a:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    iget-wide v3, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v1, v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_set_bool(JLcom/frostwire/jlibtorrent/swig/settings_pack;IZ)V

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->f:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->a:I

    iget-object v2, v0, Lcom/frostwire/jlibtorrent/SettingsPack;->a:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    iget-wide v3, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J

    const/16 v6, 0xc8

    invoke-static {v3, v4, v2, v1, v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_set_int(JLcom/frostwire/jlibtorrent/swig/settings_pack;II)V

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->e:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->a:I

    iget-object v2, v0, Lcom/frostwire/jlibtorrent/SettingsPack;->a:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    iget-wide v3, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J

    invoke-static {v3, v4, v2, v1, v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_set_int(JLcom/frostwire/jlibtorrent/swig/settings_pack;II)V

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->d:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->a:I

    iget-object v2, v0, Lcom/frostwire/jlibtorrent/SettingsPack;->a:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    iget-wide v3, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J

    invoke-static {v3, v4, v2, v1, v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_set_int(JLcom/frostwire/jlibtorrent/swig/settings_pack;II)V

    sget-object v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->c:Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;

    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/settings_pack$int_types;->a:I

    iget-object v2, v0, Lcom/frostwire/jlibtorrent/SettingsPack;->a:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    iget-wide v3, v2, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J

    const/16 v6, 0x58

    invoke-static {v3, v4, v2, v1, v6}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_set_int(JLcom/frostwire/jlibtorrent/swig/settings_pack;II)V

    iget-object v1, p0, Lcom/mycompany/app/torrent/TorrentStream$1;->c:Lcom/mycompany/app/torrent/TorrentStream;

    new-instance v2, Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-direct {v2}, Lcom/frostwire/jlibtorrent/SessionManager;-><init>()V

    iput-object v2, v1, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v1, p0, Lcom/mycompany/app/torrent/TorrentStream$1;->c:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v1, v1, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v1, v1, Lcom/frostwire/jlibtorrent/SessionManager;->d:Lcom/frostwire/jlibtorrent/swig/session;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/torrent/TorrentStream$1;->c:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v1, v1, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {v1, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->c(Lcom/frostwire/jlibtorrent/SettingsPack;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/torrent/TorrentStream$1;->c:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v1, v1, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    new-instance v3, Lcom/frostwire/jlibtorrent/SessionParams;

    invoke-direct {v3, v0}, Lcom/frostwire/jlibtorrent/SessionParams;-><init>(Lcom/frostwire/jlibtorrent/SettingsPack;)V

    invoke-virtual {v1, v3}, Lcom/frostwire/jlibtorrent/SessionManager;->i(Lcom/frostwire/jlibtorrent/SessionParams;)V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream$1;->c:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v1, v0, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    iget-object v0, v0, Lcom/mycompany/app/torrent/TorrentStream;->n:Lcom/mycompany/app/torrent/TorAlertDhtListener;

    invoke-virtual {v1, v2, v0}, Lcom/frostwire/jlibtorrent/SessionManager;->g(ZLcom/frostwire/jlibtorrent/AlertListener;)V

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream$1;->c:Lcom/mycompany/app/torrent/TorrentStream;

    iget-object v0, v0, Lcom/mycompany/app/torrent/TorrentStream;->h:Lcom/frostwire/jlibtorrent/SessionManager;

    invoke-virtual {v0}, Lcom/frostwire/jlibtorrent/SessionManager;->j()V

    iget-object v0, p0, Lcom/mycompany/app/torrent/TorrentStream$1;->c:Lcom/mycompany/app/torrent/TorrentStream;

    iput-boolean v5, v0, Lcom/mycompany/app/torrent/TorrentStream;->c:Z

    iput-boolean v2, v0, Lcom/mycompany/app/torrent/TorrentStream;->d:Z

    iget-object v0, v0, Lcom/mycompany/app/torrent/TorrentStream;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
