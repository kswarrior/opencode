.class Lcom/mycompany/app/setting/SettingActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity$4;->c:Lcom/mycompany/app/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingActivity$4;->c:Lcom/mycompany/app/setting/SettingActivity;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->f1:Lcom/mycompany/app/dialog/DialogSetReset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/setting/SettingActivity;->i0()V

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetReset;

    iget v1, p1, Lcom/mycompany/app/setting/SettingActivity;->e1:I

    new-instance v2, Lcom/mycompany/app/setting/SettingActivity$5;

    invoke-direct {v2, p1}, Lcom/mycompany/app/setting/SettingActivity$5;-><init>(Lcom/mycompany/app/setting/SettingActivity;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/mycompany/app/dialog/DialogSetReset;-><init>(Lcom/mycompany/app/setting/SettingActivity;ILcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;)V

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->f1:Lcom/mycompany/app/dialog/DialogSetReset;

    new-instance v1, Lcom/mycompany/app/setting/SettingActivity$6;

    invoke-direct {v1, p1}, Lcom/mycompany/app/setting/SettingActivity$6;-><init>(Lcom/mycompany/app/setting/SettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
