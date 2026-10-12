.class Lcom/mycompany/app/setting/SettingMenu$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$12;->c:Lcom/mycompany/app/setting/SettingMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMenu$12;->c:Lcom/mycompany/app/setting/SettingMenu;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingMenu;->j1:Lcom/mycompany/app/view/MyButtonImage;

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
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingMenu;->t1:Lcom/mycompany/app/dialog/DialogSetBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetBar;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingMenu;->t1:Lcom/mycompany/app/dialog/DialogSetBar;

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingMenu;->d1:Lcom/mycompany/app/main/MenuIconAdapter;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->v(I)[I

    move-result-object v0

    new-instance v2, Lcom/mycompany/app/dialog/DialogSetBar;

    invoke-direct {v2, p1, v1, v0}, Lcom/mycompany/app/dialog/DialogSetBar;-><init>(Lcom/mycompany/app/main/MainActivity;I[I)V

    iput-object v2, p1, Lcom/mycompany/app/setting/SettingMenu;->t1:Lcom/mycompany/app/dialog/DialogSetBar;

    new-instance v0, Lcom/mycompany/app/setting/SettingMenu$32;

    invoke-direct {v0, p1}, Lcom/mycompany/app/setting/SettingMenu$32;-><init>(Lcom/mycompany/app/setting/SettingMenu;)V

    invoke-virtual {v2, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
