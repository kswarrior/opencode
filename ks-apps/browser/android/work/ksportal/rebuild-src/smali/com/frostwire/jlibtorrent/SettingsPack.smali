.class public final Lcom/frostwire/jlibtorrent/SettingsPack;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/frostwire/jlibtorrent/swig/settings_pack;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/frostwire/jlibtorrent/swig/settings_pack;

    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_settings_pack__SWIG_0()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/frostwire/jlibtorrent/swig/settings_pack;-><init>(JZ)V

    invoke-direct {p0, v0}, Lcom/frostwire/jlibtorrent/SettingsPack;-><init>(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V

    return-void
.end method

.method public constructor <init>(Lcom/frostwire/jlibtorrent/swig/settings_pack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/frostwire/jlibtorrent/SettingsPack;->a:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    return-void
.end method
