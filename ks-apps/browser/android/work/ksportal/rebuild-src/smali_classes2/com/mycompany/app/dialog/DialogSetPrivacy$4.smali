.class Lcom/mycompany/app/dialog/DialogSetPrivacy$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetPrivacy;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPrivacy;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy$4;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPrivacy$4;->c:Lcom/mycompany/app/dialog/DialogSetPrivacy;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->C:Landroid/content/Context;

    const-class v2, Lcom/mycompany/app/setting/SettingPrivacy;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_POPUP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetPrivacy;->B:Lcom/mycompany/app/main/MainActivity;

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    return-void
.end method
