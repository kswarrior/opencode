.class Lcom/mycompany/app/setting/SettingPassword$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingPassword;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassword;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassword$7;->c:Lcom/mycompany/app/setting/SettingPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/setting/SettingPassword;->l1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassword$7;->c:Lcom/mycompany/app/setting/SettingPassword;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingPassword;->i1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingPassword;->i1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->r0(I)Z

    return-void
.end method
