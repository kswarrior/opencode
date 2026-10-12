.class Lcom/mycompany/app/setting/SettingPassList$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingPassList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$7;->a:Lcom/mycompany/app/setting/SettingPassList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPassList$7;->a:Lcom/mycompany/app/setting/SettingPassList;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    sget p1, Lcom/mycompany/app/setting/SettingPassList;->B1:I

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingPassList;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingPassList;->u1:Lcom/mycompany/app/dialog/DialogPassSave;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogPassSave;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingPassList;->u1:Lcom/mycompany/app/dialog/DialogPassSave;

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingPassList;->o1:Lcom/mycompany/app/setting/SettingPassAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingPassAdapter;->t()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/mycompany/app/dialog/DialogPassSave;

    invoke-direct {p1, v0}, Lcom/mycompany/app/dialog/DialogPassSave;-><init>(Lcom/mycompany/app/setting/SettingPassList;)V

    iput-object p1, v0, Lcom/mycompany/app/setting/SettingPassList;->u1:Lcom/mycompany/app/dialog/DialogPassSave;

    new-instance v2, Lcom/mycompany/app/setting/SettingPassList$16;

    invoke-direct {v2, v0}, Lcom/mycompany/app/setting/SettingPassList$16;-><init>(Lcom/mycompany/app/setting/SettingPassList;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->no_password:I

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_1
    return v1

    :cond_4
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    const-string v2, "csv"

    invoke-virtual {p1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "*/*"

    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x41

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v1
.end method
