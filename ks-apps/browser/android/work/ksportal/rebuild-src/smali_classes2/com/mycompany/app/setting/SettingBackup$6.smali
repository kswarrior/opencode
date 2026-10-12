.class Lcom/mycompany/app/setting/SettingBackup$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingBackup;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingBackup;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingBackup$6;->c:Lcom/mycompany/app/setting/SettingBackup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/setting/SettingBackup;->n1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingBackup$6;->c:Lcom/mycompany/app/setting/SettingBackup;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingBackup;->l1:Lcom/mycompany/app/dialog/DialogBackupLoad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogBackupLoad;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingBackup;->l1:Lcom/mycompany/app/dialog/DialogBackupLoad;

    :cond_0
    iget-boolean p1, p1, Lcom/mycompany/app/setting/SettingBackup;->j1:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/mycompany/app/setting/SettingBackup$6$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/setting/SettingBackup$6$1;-><init>(Lcom/mycompany/app/setting/SettingBackup$6;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
