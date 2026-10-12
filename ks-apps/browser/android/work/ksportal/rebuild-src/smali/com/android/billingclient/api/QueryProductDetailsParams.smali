.class public final Lcom/android/billingclient/api/QueryProductDetailsParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;,
        Lcom/android/billingclient/api/QueryProductDetailsParams$Product;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzu;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    iput-object p1, p0, Lcom/android/billingclient/api/QueryProductDetailsParams;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/QueryProductDetailsParams;->a:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
