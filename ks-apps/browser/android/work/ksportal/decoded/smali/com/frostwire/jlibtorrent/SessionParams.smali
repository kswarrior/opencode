.class public Lcom/frostwire/jlibtorrent/SessionParams;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/frostwire/jlibtorrent/swig/session_params;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/SettingsPack;)V
    .locals 1

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/session_params;

    iget-object p1, p1, Lcom/frostwire/jlibtorrent/SettingsPack;->a:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-direct {v0, p1}, Lcom/frostwire/jlibtorrent/swig/session_params;-><init>(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionParams;->a:Lcom/frostwire/jlibtorrent/swig/session_params;

    return-void
.end method
