.class public interface abstract Lcom/android/billingclient/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 2
    .line 3
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 4
    .line 5
    const-string v0, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/d1;->h:Lcom/google/android/gms/internal/play_billing/d1;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/play_billing/d1;->q:Lcom/google/android/gms/internal/play_billing/d1;

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/gms/internal/play_billing/d1;->w:Lcom/google/android/gms/internal/play_billing/d1;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/n;->a(I[Ljava/lang/Object;Lac/k;)Lcom/google/android/gms/internal/play_billing/n;

    .line 20
    .line 21
    .line 22
    return-void
.end method
