.class Lcom/mycompany/app/dialog/DialogSetVpn$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn$3;->c:Lcom/mycompany/app/dialog/DialogSetVpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn$3;->c:Lcom/mycompany/app/dialog/DialogSetVpn;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetVpn;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetVpn;->M:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/dialog/DialogSetVpn;->N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    return-void
.end method
