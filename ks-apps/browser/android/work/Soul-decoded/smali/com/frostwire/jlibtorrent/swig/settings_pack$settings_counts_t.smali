.class public final Lcom/frostwire/jlibtorrent/swig/settings_pack$settings_counts_t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/swig/settings_pack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "settings_counts_t"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_num_string_settings_get()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_num_bool_settings_get()I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->settings_pack_num_int_settings_get()I

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
