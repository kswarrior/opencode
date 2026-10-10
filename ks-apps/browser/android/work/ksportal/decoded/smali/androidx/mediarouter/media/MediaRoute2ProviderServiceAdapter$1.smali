.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;
.super Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;


# direct methods
.method public static c(Landroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x0

    iput p1, v0, Landroid/os/Message;->arg2:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MR2ProviderService"

    const-string p2, "Could not send message to the client."

    invoke-static {}, Lantilog;->Zero()Z

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    sget v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "error"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v0, p2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->c(Landroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {v2, v1, v0, p2, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->c(Landroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    sget v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;->c(Landroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
