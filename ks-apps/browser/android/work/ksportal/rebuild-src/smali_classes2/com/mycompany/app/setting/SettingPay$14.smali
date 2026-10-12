.class Lcom/mycompany/app/setting/SettingPay$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPayQuiz$DialogPayListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingPay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPay;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPay$14;->a:Lcom/mycompany/app/setting/SettingPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 2

    sget v0, Lcom/mycompany/app/setting/SettingPay;->z1:I

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay$14;->a:Lcom/mycompany/app/setting/SettingPay;

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingPay;->t0()V

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPay;->k1:Lcom/mycompany/app/help/PayHelper;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->y1:Lcom/android/billingclient/api/ProductDetails;

    new-instance p1, Lcom/mycompany/app/setting/SettingPay$16;

    invoke-direct {p1, v0}, Lcom/mycompany/app/setting/SettingPay$16;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
