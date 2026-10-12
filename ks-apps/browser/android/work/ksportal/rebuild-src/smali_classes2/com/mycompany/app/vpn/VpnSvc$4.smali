.class Lcom/mycompany/app/vpn/VpnSvc$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/vpn/VpnSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/vpn/VpnSvc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/vpn/VpnSvc$4;->c:Lcom/mycompany/app/vpn/VpnSvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/vpn/VpnSvc$4;->c:Lcom/mycompany/app/vpn/VpnSvc;

    iget v1, v0, Lcom/mycompany/app/vpn/VpnSvc;->g:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->vpn_deactive:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
