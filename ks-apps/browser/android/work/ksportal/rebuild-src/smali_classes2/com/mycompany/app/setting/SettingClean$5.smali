.class Lcom/mycompany/app/setting/SettingClean$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingClean;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingClean;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingClean$5;->a:Lcom/mycompany/app/setting/SettingClean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lcom/mycompany/app/setting/SettingClean;->D1:[I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingClean$5;->a:Lcom/mycompany/app/setting/SettingClean;

    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingClean;->w0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingClean;->v0()V

    new-instance v2, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v2, v1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mycompany/app/setting/SettingClean;->l1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v3, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_confirm:I

    new-instance v4, Lcom/mycompany/app/setting/SettingClean$8;

    invoke-direct {v4, v1, p1}, Lcom/mycompany/app/setting/SettingClean$8;-><init>(Lcom/mycompany/app/setting/SettingClean;Z)V

    invoke-virtual {v2, v3, v4}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingClean;->l1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v2, Lcom/mycompany/app/setting/SettingClean$9;

    invoke-direct {v2, v1}, Lcom/mycompany/app/setting/SettingClean$9;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return v0
.end method
