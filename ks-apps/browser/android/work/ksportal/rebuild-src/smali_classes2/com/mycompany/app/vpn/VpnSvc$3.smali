.class Lcom/mycompany/app/vpn/VpnSvc$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/vpn/VpnSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/vpn/VpnSvc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/vpn/VpnSvc$3;->c:Lcom/mycompany/app/vpn/VpnSvc;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/vpn/VpnSvc$3;->c:Lcom/mycompany/app/vpn/VpnSvc;

    iget-object v1, v0, Lcom/mycompany/app/vpn/VpnSvc;->f:Lcom/mycompany/app/vpn/VpnAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/vpn/VpnAdapter;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/vpn/VpnSvc;->f:Lcom/mycompany/app/vpn/VpnAdapter;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/vpn/VpnSvc;->c(I)V

    return-void
.end method
