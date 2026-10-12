.class Landroidx/room/MultiInstanceInvalidationClient$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget p1, Landroidx/room/IMultiInstanceInvalidationService$Stub;->c:I

    if-eqz p2, :cond_1

    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/room/IMultiInstanceInvalidationService;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;

    invoke-direct {p1, p2}, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
