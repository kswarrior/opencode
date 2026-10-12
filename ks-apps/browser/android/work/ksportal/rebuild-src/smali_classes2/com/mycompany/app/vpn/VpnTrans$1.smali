.class Lcom/mycompany/app/vpn/VpnTrans$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/vpn/VpnTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/vpn/VpnTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/vpn/VpnTrans$1;->a:Lcom/mycompany/app/vpn/VpnTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    iget-object v1, p0, Lcom/mycompany/app/vpn/VpnTrans$1;->a:Lcom/mycompany/app/vpn/VpnTrans;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
