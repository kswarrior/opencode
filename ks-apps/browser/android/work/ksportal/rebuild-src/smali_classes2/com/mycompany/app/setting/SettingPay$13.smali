.class Lcom/mycompany/app/setting/SettingPay$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingPay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPay;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPay$13;->c:Lcom/mycompany/app/setting/SettingPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/setting/SettingPay;->z1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPay$13;->c:Lcom/mycompany/app/setting/SettingPay;

    iget-object v0, p1, Lcom/mycompany/app/setting/SettingPay;->v1:Lcom/mycompany/app/dialog/DialogGreeting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogGreeting;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/setting/SettingPay;->v1:Lcom/mycompany/app/dialog/DialogGreeting;

    :cond_0
    return-void
.end method
