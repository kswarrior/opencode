.class Lcom/mycompany/app/dialog/DialogSetVpn$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainApp$VpnSvcListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn$4;->a:Lcom/mycompany/app/dialog/DialogSetVpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn$4;->a:Lcom/mycompany/app/dialog/DialogSetVpn;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetVpn$4$1;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/dialog/DialogSetVpn$4$1;-><init>(Lcom/mycompany/app/dialog/DialogSetVpn$4;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
