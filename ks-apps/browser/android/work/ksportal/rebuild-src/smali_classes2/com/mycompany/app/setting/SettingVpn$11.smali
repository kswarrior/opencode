.class Lcom/mycompany/app/setting/SettingVpn$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVpn;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVpn$11;->c:Lcom/mycompany/app/setting/SettingVpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/setting/SettingVpn;->s1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVpn$11;->c:Lcom/mycompany/app/setting/SettingVpn;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingVpn;->o1:Lcom/mycompany/app/dialog/DialogEditVpn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditVpn;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingVpn;->o1:Lcom/mycompany/app/dialog/DialogEditVpn;

    :cond_0
    return-void
.end method
