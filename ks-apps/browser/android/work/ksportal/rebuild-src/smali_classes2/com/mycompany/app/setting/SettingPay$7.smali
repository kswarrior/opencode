.class Lcom/mycompany/app/setting/SettingPay$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingPay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPay;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPay$7;->a:Lcom/mycompany/app/setting/SettingPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay$7;->a:Lcom/mycompany/app/setting/SettingPay;

    if-nez p1, :cond_1

    sget p1, Lcom/mycompany/app/setting/SettingPay;->z1:I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingPay;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingPay;->s0()V

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->u1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_guide_ads:I

    new-instance v2, Lcom/mycompany/app/setting/SettingPay$10;

    invoke-direct {v2, v0}, Lcom/mycompany/app/setting/SettingPay$10;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->u1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingPay$11;

    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingPay$11;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/mycompany/app/setting/SettingPay;->z1:I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingPay;->u0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->v1:Lcom/mycompany/app/dialog/DialogGreeting;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogGreeting;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->v1:Lcom/mycompany/app/dialog/DialogGreeting;

    :cond_3
    new-instance p1, Lcom/mycompany/app/dialog/DialogGreeting;

    new-instance v1, Lcom/mycompany/app/setting/SettingPay$12;

    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingPay$12;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    invoke-direct {p1, v0, v1}, Lcom/mycompany/app/dialog/DialogGreeting;-><init>(Lcom/mycompany/app/setting/SettingPay;Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;)V

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->v1:Lcom/mycompany/app/dialog/DialogGreeting;

    new-instance v1, Lcom/mycompany/app/setting/SettingPay$13;

    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingPay$13;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
