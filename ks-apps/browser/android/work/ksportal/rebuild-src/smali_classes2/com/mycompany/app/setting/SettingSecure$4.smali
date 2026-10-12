.class Lcom/mycompany/app/setting/SettingSecure$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingSecure;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSecure;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSecure$4;->a:Lcom/mycompany/app/setting/SettingSecure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "https://www.google.com/search?q=Do Not Track (DNT)"

    goto :goto_0

    :cond_0
    const-string p1, "https://www.google.com/search?q=Global Privacy Control (GPC)"

    :goto_0
    move-object v3, p1

    sget p1, Lcom/mycompany/app/setting/SettingSecure;->n1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingSecure$4;->a:Lcom/mycompany/app/setting/SettingSecure;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingSecure;->l1:Lcom/mycompany/app/dialog/DialogWebView;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lcom/mycompany/app/setting/SettingSecure;->m1:Lcom/mycompany/app/dialog/DialogSetLock;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingSecure;->l1:Lcom/mycompany/app/dialog/DialogWebView;

    :cond_4
    new-instance v8, Lcom/mycompany/app/dialog/DialogWebView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v6, Lcom/mycompany/app/setting/SettingSecure$16;

    invoke-direct {v6, p1}, Lcom/mycompany/app/setting/SettingSecure$16;-><init>(Lcom/mycompany/app/setting/SettingSecure;)V

    move-object v0, v8

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/dialog/DialogWebView;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILcom/mycompany/app/dialog/DialogWebView$DialogWebListener;)V

    iput-object v8, p1, Lcom/mycompany/app/setting/SettingSecure;->l1:Lcom/mycompany/app/dialog/DialogWebView;

    new-instance v0, Lcom/mycompany/app/setting/SettingSecure$17;

    invoke-direct {v0, p1}, Lcom/mycompany/app/setting/SettingSecure$17;-><init>(Lcom/mycompany/app/setting/SettingSecure;)V

    invoke-virtual {v8, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_3
    return v7
.end method
