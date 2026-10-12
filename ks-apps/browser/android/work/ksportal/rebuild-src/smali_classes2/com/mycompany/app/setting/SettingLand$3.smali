.class Lcom/mycompany/app/setting/SettingLand$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingLand;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingLand;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingLand$3;->c:Lcom/mycompany/app/setting/SettingLand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/mycompany/app/setting/SettingLand;->K1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingLand$3;->c:Lcom/mycompany/app/setting/SettingLand;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingLand;->a1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingLand;->b1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingLand;->i0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingLand;->a1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message:I

    new-instance v2, Lcom/mycompany/app/setting/SettingLand$15;

    invoke-direct {v2, p1}, Lcom/mycompany/app/setting/SettingLand$15;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingLand;->a1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingLand$16;

    invoke-direct {v1, p1}, Lcom/mycompany/app/setting/SettingLand$16;-><init>(Lcom/mycompany/app/setting/SettingLand;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method
