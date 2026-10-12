.class Lcom/mycompany/app/setting/SettingPay$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingPay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPay;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPay$2;->a:Lcom/mycompany/app/setting/SettingPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 0

    sget p1, Lcom/mycompany/app/setting/SettingPay;->z1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingPay$2;->a:Lcom/mycompany/app/setting/SettingPay;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x6

    const/4 p4, 0x0

    if-eq p2, p3, :cond_1

    const/4 p3, 0x7

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingPay;->s1:Ljava/lang/String;

    iget-object p3, p1, Lcom/mycompany/app/setting/SettingPay;->p1:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {p1, p2, p3, p4}, Lcom/mycompany/app/setting/SettingPay;->v0(Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingPay;->r1:Ljava/lang/String;

    iget-object p3, p1, Lcom/mycompany/app/setting/SettingPay;->o1:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {p1, p2, p3, p4}, Lcom/mycompany/app/setting/SettingPay;->v0(Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;Z)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p4, Lcom/mycompany/app/setting/SettingClean;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "EXTRA_PATH"

    iget-object p4, p1, Lcom/mycompany/app/setting/SettingPay;->h1:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p3, 0x20

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingPay;->q1:Ljava/lang/String;

    iget-object p4, p1, Lcom/mycompany/app/setting/SettingPay;->n1:Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {p1, p2, p4, p3}, Lcom/mycompany/app/setting/SettingPay;->v0(Ljava/lang/String;Lcom/android/billingclient/api/ProductDetails;Z)V

    :goto_0
    return-void
.end method
