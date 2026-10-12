.class Lcom/mycompany/app/setting/SettingActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity$5;->a:Lcom/mycompany/app/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity$5;->a:Lcom/mycompany/app/setting/SettingActivity;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->N0:Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;->a(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingActivity;->i0()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity$5;->a:Lcom/mycompany/app/setting/SettingActivity;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->N0:Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetReset$DialogResetListener;->b()Z

    move-result v0

    return v0
.end method
