.class public Lcom/frostwire/jlibtorrent/SessionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/frostwire/jlibtorrent/swig/session_params;


# direct methods
.method public constructor <init>(Lcom/frostwire/jlibtorrent/SettingsPack;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/session_params;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/frostwire/jlibtorrent/SettingsPack;->a:Lcom/frostwire/jlibtorrent/swig/settings_pack;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p1, Lcom/frostwire/jlibtorrent/swig/settings_pack;->a:J

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v2, p1}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->new_session_params__SWIG_0(JLcom/frostwire/jlibtorrent/swig/settings_pack;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lcom/frostwire/jlibtorrent/swig/session_params;->b:Z

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/frostwire/jlibtorrent/swig/session_params;->a:J

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/frostwire/jlibtorrent/SessionParams;->a:Lcom/frostwire/jlibtorrent/swig/session_params;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
