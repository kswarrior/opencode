.class public final Lh3/q;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/q;->a:Lcom/google/firebase/messaging/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, Lh3/p;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lh3/p;-><init>(Lh3/q;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo3/n;->f()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, Lh3/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lh3/p;-><init>(Lh3/q;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo3/n;->f()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
