.class Lcom/mycompany/app/setting/SettingPay$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPayQuiz$DialogPayListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingPay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPay$14;->a:Lcom/mycompany/app/setting/SettingPay;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 2

    .line 1
    sget v0, Lcom/mycompany/app/setting/SettingPay;->m2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay$14;->a:Lcom/mycompany/app/setting/SettingPay;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingPay;->P0()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPay;->a2:Lcom/mycompany/app/help/PayHelper;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->l2:Lcom/android/billingclient/api/ProductDetails;

    .line 14
    .line 15
    new-instance p1, Lcom/mycompany/app/setting/SettingPay$16;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/mycompany/app/setting/SettingPay$16;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
