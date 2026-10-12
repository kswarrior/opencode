.class Lcom/mycompany/app/setting/SettingInfoLicenseList$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingInfoLicenseList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingInfoLicenseList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingInfoLicenseList$2;->a:Lcom/mycompany/app/setting/SettingInfoLicenseList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 7

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_6

    sget-object p1, Lcom/mycompany/app/setting/SettingInfoLicenseList;->j1:[[Ljava/lang/String;

    const/16 p4, 0x25

    if-le p2, p4, :cond_0

    goto :goto_2

    :cond_0
    const/4 p4, 0x1

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "https://cdn.jsdelivr.net/gh/SoulBrowser/SoulBrowser@master/License/"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, p2

    const/4 p2, 0x3

    aget-object p1, p1, p2

    const-string p2, ".txt"

    invoke-static {p3, p1, p2}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    move-object v3, p1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    aget-object p1, p1, p2

    aget-object p1, p1, p4

    const/4 p2, 0x2

    move-object v3, p1

    const/4 v5, 0x2

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingInfoLicenseList$2;->a:Lcom/mycompany/app/setting/SettingInfoLicenseList;

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingInfoLicenseList;->h1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingInfoLicenseList;->i1:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingInfoLicenseList;->i1:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogWebView;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/setting/SettingInfoLicenseList;->i1:Lcom/mycompany/app/dialog/DialogWebView;

    :cond_5
    new-instance p2, Lcom/mycompany/app/dialog/DialogWebView;

    const/4 v4, 0x0

    new-instance v6, Lcom/mycompany/app/setting/SettingInfoLicenseList$6;

    invoke-direct {v6, p1}, Lcom/mycompany/app/setting/SettingInfoLicenseList$6;-><init>(Lcom/mycompany/app/setting/SettingInfoLicenseList;)V

    move-object v0, p2

    move-object v1, p1

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/dialog/DialogWebView;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZILcom/mycompany/app/dialog/DialogWebView$DialogWebListener;)V

    iput-object p2, p1, Lcom/mycompany/app/setting/SettingInfoLicenseList;->i1:Lcom/mycompany/app/dialog/DialogWebView;

    new-instance p3, Lcom/mycompany/app/setting/SettingInfoLicenseList$7;

    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingInfoLicenseList$7;-><init>(Lcom/mycompany/app/setting/SettingInfoLicenseList;)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    :goto_2
    return-void
.end method
