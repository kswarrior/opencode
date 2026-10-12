.class Lcom/mycompany/app/setting/SettingPay$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingPay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPay;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPay$1;->c:Lcom/mycompany/app/setting/SettingPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay$1;->c:Lcom/mycompany/app/setting/SettingPay;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPay;->t1:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingPay;->t1:Landroid/widget/PopupMenu;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingPay;->t1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingPay;->t1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->t1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->inapp_ads:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x1

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->greeting:I

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->t1:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/setting/SettingPay$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingPay$7;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->t1:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/setting/SettingPay$8;

    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingPay$8;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/mycompany/app/setting/SettingPay$9;

    invoke-direct {v1, v0}, Lcom/mycompany/app/setting/SettingPay$9;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
