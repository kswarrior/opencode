.class Lcom/mycompany/app/dialog/DialogSetVpn$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn$12;->c:Lcom/mycompany/app/dialog/DialogSetVpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogSetVpn;->O:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn$12;->c:Lcom/mycompany/app/dialog/DialogSetVpn;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetVpn;->L:Lcom/mycompany/app/dialog/DialogEditVpn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditVpn;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSetVpn;->L:Lcom/mycompany/app/dialog/DialogEditVpn;

    :cond_0
    return-void
.end method
