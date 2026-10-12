.class Lcom/mycompany/app/dialog/DialogBlockLink$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogBlockLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBlockLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockLink$3;->c:Lcom/mycompany/app/dialog/DialogBlockLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockLink$3;->c:Lcom/mycompany/app/dialog/DialogBlockLink;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogBlockLink;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogBlockLink;->C:Landroid/content/Context;

    const-class v2, Lcom/mycompany/app/setting/SettingClean;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_POPUP"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_NOTI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Lcom/mycompany/app/pref/PrefSecret;->B:I

    const-string v2, "EXTRA_INDEX"

    if-nez v1, :cond_1

    const/16 v1, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogBlockLink;->E:Ljava/lang/String;

    const-string v2, "EXTRA_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogBlockLink;->B:Lcom/mycompany/app/main/MainActivity;

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    return-void
.end method
