.class Lcom/mycompany/app/lock/PinActivity$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/lock/PinActivity$10;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PinActivity$10;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PinActivity$10$1;->c:Lcom/mycompany/app/lock/PinActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/lock/PinActivity$10$1;->c:Lcom/mycompany/app/lock/PinActivity$10;

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity$10;->a:Lcom/mycompany/app/lock/PinActivity;

    sget v1, Lcom/mycompany/app/lock/PinActivity;->Q0:I

    invoke-virtual {v0}, Lcom/mycompany/app/lock/PinActivity;->d0()V

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity$10;->a:Lcom/mycompany/app/lock/PinActivity;

    iget v1, v0, Lcom/mycompany/app/lock/PinActivity;->J0:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/lock/PinActivity;->v0:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/setting/SettingSecure;->v0(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/lock/PinActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingClean;->x0(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/lock/PinActivity;->v0:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/setting/SettingPassword;->v0(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity$10;->a:Lcom/mycompany/app/lock/PinActivity;

    iget v1, v0, Lcom/mycompany/app/lock/PinActivity;->K0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/mycompany/app/lock/PinActivity;->Z(Lcom/mycompany/app/lock/PinActivity;)V

    return-void

    :cond_2
    if-nez v1, :cond_4

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;)V

    iget-object v0, p1, Lcom/mycompany/app/lock/PinActivity$10;->a:Lcom/mycompany/app/lock/PinActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcom/mycompany/app/lock/PinActivity$10;->a:Lcom/mycompany/app/lock/PinActivity;

    iget-object v1, v1, Lcom/mycompany/app/lock/PinActivity;->L0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/mycompany/app/lock/PinActivity$10;->a:Lcom/mycompany/app/lock/PinActivity;

    iget-object v1, v1, Lcom/mycompany/app/lock/PinActivity;->L0:Ljava/lang/String;

    const-string v2, "EXTRA_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object p1, p1, Lcom/mycompany/app/lock/PinActivity$10;->a:Lcom/mycompany/app/lock/PinActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_LOAD"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p1, Lcom/mycompany/app/lock/PinActivity$10;->a:Lcom/mycompany/app/lock/PinActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p1, Lcom/mycompany/app/lock/PinActivity$10;->a:Lcom/mycompany/app/lock/PinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
