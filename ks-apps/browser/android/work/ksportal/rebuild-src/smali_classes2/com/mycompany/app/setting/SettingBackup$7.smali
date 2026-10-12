.class Lcom/mycompany/app/setting/SettingBackup$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingBackup;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingBackup;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingBackup$7;->c:Lcom/mycompany/app/setting/SettingBackup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/setting/SettingBackup;->n1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingBackup$7;->c:Lcom/mycompany/app/setting/SettingBackup;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingBackup;->m1:Lcom/mycompany/app/dialog/DialogBackupSave;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupSave;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingBackup;->m1:Lcom/mycompany/app/dialog/DialogBackupSave;

    :cond_0
    return-void
.end method
