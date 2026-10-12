.class Lcom/mycompany/app/setting/SettingPassList$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingPassList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassList;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$16;->c:Lcom/mycompany/app/setting/SettingPassList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/setting/SettingPassList;->B1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPassList$16;->c:Lcom/mycompany/app/setting/SettingPassList;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingPassList;->u1:Lcom/mycompany/app/dialog/DialogPassSave;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPassSave;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingPassList;->u1:Lcom/mycompany/app/dialog/DialogPassSave;

    :cond_0
    return-void
.end method
