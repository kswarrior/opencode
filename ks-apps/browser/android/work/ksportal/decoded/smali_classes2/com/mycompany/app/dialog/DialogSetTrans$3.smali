.class Lcom/mycompany/app/dialog/DialogSetTrans$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTrans$3;->c:Lcom/mycompany/app/dialog/DialogSetTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTrans$3;->c:Lcom/mycompany/app/dialog/DialogSetTrans;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTrans;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetTrans;->C:Landroid/content/Context;

    const-class v2, Lcom/mycompany/app/setting/SettingTrans;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetTrans;->E:Ljava/lang/String;

    const-string v2, "EXTRA_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetTrans;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
