.class Lcom/mycompany/app/setting/SettingInfoLicenseList$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingInfoLicenseList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingInfoLicenseList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingInfoLicenseList$1;->c:Lcom/mycompany/app/setting/SettingInfoLicenseList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/mycompany/app/setting/SettingInfoLicenseList;->j1:[[Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingInfoLicenseList$1;->c:Lcom/mycompany/app/setting/SettingInfoLicenseList;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingInfoLicenseList;->h1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingInfoLicenseList;->i1:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingInfoLicenseList;->s0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingInfoLicenseList;->h1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message:I

    new-instance v2, Lcom/mycompany/app/setting/SettingInfoLicenseList$3;

    invoke-direct {v2, p1}, Lcom/mycompany/app/setting/SettingInfoLicenseList$3;-><init>(Lcom/mycompany/app/setting/SettingInfoLicenseList;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingInfoLicenseList;->h1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingInfoLicenseList$4;

    invoke-direct {v1, p1}, Lcom/mycompany/app/setting/SettingInfoLicenseList$4;-><init>(Lcom/mycompany/app/setting/SettingInfoLicenseList;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingInfoLicenseList;->h1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingInfoLicenseList$5;

    invoke-direct {v1, p1}, Lcom/mycompany/app/setting/SettingInfoLicenseList$5;-><init>(Lcom/mycompany/app/setting/SettingInfoLicenseList;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method
