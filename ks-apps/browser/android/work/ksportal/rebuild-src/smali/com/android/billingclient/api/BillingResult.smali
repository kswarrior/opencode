.class public final Lcom/android/billingclient/api/BillingResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingResult$Builder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static a()Lcom/android/billingclient/api/BillingResult$Builder;
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-direct {v0}, Lcom/android/billingclient/api/BillingResult$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/billingclient/api/BillingResult;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzb;->d(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    const-string v2, "Response Code: "

    const-string v3, ", Debug Message: "

    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
