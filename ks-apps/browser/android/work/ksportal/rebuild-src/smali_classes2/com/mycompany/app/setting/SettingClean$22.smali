.class Lcom/mycompany/app/setting/SettingClean$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingClean;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingClean;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingClean$22;->c:Lcom/mycompany/app/setting/SettingClean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget-object p1, Lcom/mycompany/app/setting/SettingClean;->D1:[I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingClean$22;->c:Lcom/mycompany/app/setting/SettingClean;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingClean;->C1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingClean;->C1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/mycompany/app/setting/SettingActivity;->r0(I)Z

    return-void
.end method
