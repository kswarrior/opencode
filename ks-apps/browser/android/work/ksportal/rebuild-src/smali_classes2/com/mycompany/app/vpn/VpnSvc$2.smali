.class Lcom/mycompany/app/vpn/VpnSvc$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/vpn/VpnSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/vpn/VpnSvc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/vpn/VpnSvc$2;->c:Lcom/mycompany/app/vpn/VpnSvc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/vpn/VpnSvc$2;->c:Lcom/mycompany/app/vpn/VpnSvc;

    iget-object v1, v0, Lcom/mycompany/app/vpn/VpnSvc;->f:Lcom/mycompany/app/vpn/VpnAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/mycompany/app/vpn/VpnSvc;->c(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/vpn/VpnAdapter;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/vpn/VpnSvc;->f:Lcom/mycompany/app/vpn/VpnAdapter;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->F5(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/mycompany/app/vpn/VpnSvc;->c(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/vpn/VpnAdapter;

    invoke-direct {v1, v0}, Lcom/mycompany/app/vpn/VpnAdapter;-><init>(Lcom/mycompany/app/vpn/VpnSvc;)V

    iput-object v1, v0, Lcom/mycompany/app/vpn/VpnSvc;->f:Lcom/mycompany/app/vpn/VpnAdapter;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/mycompany/app/vpn/VpnAdapter;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mycompany/app/vpn/VpnSvc;->c(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/vpn/VpnSvc;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
