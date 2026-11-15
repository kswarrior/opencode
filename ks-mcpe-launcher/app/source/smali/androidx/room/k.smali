.class public final Landroidx/room/k;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Landroidx/room/l;


# direct methods
.method public constructor <init>(Landroidx/room/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/k;->a:Landroidx/room/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Landroidx/room/m;->e:I

    .line 12
    .line 13
    sget-object p1, Landroidx/room/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    instance-of v0, p1, Landroidx/room/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Landroidx/room/e;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Landroidx/room/d;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Landroidx/room/d;->d:Landroid/os/IBinder;

    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, Landroidx/room/k;->a:Landroidx/room/l;

    .line 36
    .line 37
    iput-object p1, p2, Landroidx/room/l;->g:Landroidx/room/e;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p2, Landroidx/room/l;->j:Landroidx/room/j;

    .line 40
    .line 41
    iget-object v1, p2, Landroidx/room/l;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Landroidx/room/e;->i(Landroidx/room/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p2, Landroidx/room/l;->f:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "ROOM"

    .line 52
    .line 53
    const-string v0, "Cannot register multi-instance invalidation callback"

    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/k;->a:Landroidx/room/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Landroidx/room/l;->g:Landroidx/room/e;

    .line 10
    .line 11
    return-void
.end method
