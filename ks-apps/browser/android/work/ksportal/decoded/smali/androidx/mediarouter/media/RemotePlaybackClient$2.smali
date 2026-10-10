.class Landroidx/mediarouter/media/RemotePlaybackClient$2;
.super Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    sget v0, Landroidx/mediarouter/media/RemotePlaybackClient;->a:I

    const-string v0, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    const/4 p1, 0x0

    throw p1
.end method
