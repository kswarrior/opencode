.class Lcom/mycompany/app/setting/SettingBackup$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingBackup;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingBackup;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingBackup$3;->a:Lcom/mycompany/app/setting/SettingBackup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mycompany/app/setting/SettingBackup;->n1:I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingBackup$3;->a:Lcom/mycompany/app/setting/SettingBackup;

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingBackup;->t0()V

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingBackup;->i1:Lcom/mycompany/app/gdrive/GdriveManager;

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/setting/SettingBackup;->v0(Lcom/mycompany/app/gdrive/GdriveManager;Ljava/lang/String;)V

    return-void
.end method
