.class Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainDownSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkMonitor"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-static {p1}, Lcom/mycompany/app/main/MainDownSvc;->f(Lcom/mycompany/app/main/MainDownSvc;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-static {p1}, Lcom/mycompany/app/main/MainDownSvc;->f(Lcom/mycompany/app/main/MainDownSvc;)V

    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-static {p1}, Lcom/mycompany/app/main/MainDownSvc;->f(Lcom/mycompany/app/main/MainDownSvc;)V

    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-static {p1}, Lcom/mycompany/app/main/MainDownSvc;->f(Lcom/mycompany/app/main/MainDownSvc;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-static {p1}, Lcom/mycompany/app/main/MainDownSvc;->f(Lcom/mycompany/app/main/MainDownSvc;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-static {v0}, Lcom/mycompany/app/main/MainDownSvc;->f(Lcom/mycompany/app/main/MainDownSvc;)V

    return-void
.end method
