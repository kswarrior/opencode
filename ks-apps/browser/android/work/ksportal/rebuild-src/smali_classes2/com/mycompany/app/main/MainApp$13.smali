.class Lcom/mycompany/app/main/MainApp$13;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainApp;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainApp;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainApp$13;->c:Lcom/mycompany/app/main/MainApp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainApp$13;->c:Lcom/mycompany/app/main/MainApp;

    iget-object v1, v0, Lcom/mycompany/app/main/MainApp;->z:Landroid/os/IBinder;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/main/MainApp;->z:Landroid/os/IBinder;

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Lcom/mycompany/app/vpn/VpnSvc$VpnBinder;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/mycompany/app/vpn/VpnSvc$VpnBinder;

    iget-object v1, v1, Lcom/mycompany/app/vpn/VpnSvc$VpnBinder;->c:Lcom/mycompany/app/vpn/VpnSvc;

    iput-object v1, v0, Lcom/mycompany/app/main/MainApp;->w:Lcom/mycompany/app/vpn/VpnSvc;

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainApp;->s()V

    iget-object v0, v0, Lcom/mycompany/app/main/MainApp;->w:Lcom/mycompany/app/vpn/VpnSvc;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/main/MainApp$13$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainApp$13$1;-><init>(Lcom/mycompany/app/main/MainApp$13;)V

    iput-object v1, v0, Lcom/mycompany/app/vpn/VpnSvc;->c:Lcom/mycompany/app/main/MainApp$VpnSvcListener;

    return-void
.end method
