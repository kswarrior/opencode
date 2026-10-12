.class Lcom/mycompany/app/setting/SettingMenu$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$7;->c:Lcom/mycompany/app/setting/SettingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$7;->c:Lcom/mycompany/app/setting/SettingMenu;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingMenu;->Z0:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingMenu;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingMenu;->r1:Lcom/mycompany/app/dialog/DialogSetColumn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetColumn;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingMenu;->r1:Lcom/mycompany/app/dialog/DialogSetColumn;

    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogSetColumn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/mycompany/app/dialog/DialogSetColumn;-><init>(Lcom/mycompany/app/setting/CastActivity;Z)V

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingMenu;->r1:Lcom/mycompany/app/dialog/DialogSetColumn;

    new-instance v1, Lcom/mycompany/app/setting/SettingMenu$28;

    invoke-direct {v1, p1}, Lcom/mycompany/app/setting/SettingMenu$28;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
