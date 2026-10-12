.class public Lcom/android/billingclient/api/BillingFlowParams$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    invoke-direct {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->a:Z

    iput-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->b:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/BillingFlowParams;
    .locals 10

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "play_pass_subs"

    if-ge v4, v5, :cond_4

    iget-object v5, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    iget-object v5, v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    iget-object v7, v5, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    iget-object v8, v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    iget-object v8, v8, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v5, v5, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products should have same ProductType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ProductDetailsParams cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v4, v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    iget-object v4, v4, Lcom/android/billingclient/api/ProductDetails;->b:Lorg/json/JSONObject;

    const-string v5, "packageName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    iget-object v9, v3, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    iget-object v9, v9, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v8, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    iget-object v9, v9, Lcom/android/billingclient/api/ProductDetails;->d:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v8, v8, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    iget-object v8, v8, Lcom/android/billingclient/api/ProductDetails;->b:Lorg/json/JSONObject;

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products must have the same package name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v3, Lcom/android/billingclient/api/BillingFlowParams;

    invoke-direct {v3}, Lcom/android/billingclient/api/BillingFlowParams;-><init>()V

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->a:Lcom/android/billingclient/api/ProductDetails;

    iget-object v0, v0, Lcom/android/billingclient/api/ProductDetails;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v3, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->b:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v5, 0x1

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v5, :cond_c

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    iget-boolean v4, v4, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->a:Z

    if-nez v4, :cond_e

    if-nez v5, :cond_e

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    new-instance v1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    invoke-direct {v1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;-><init>()V

    iput-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->a:Ljava/lang/String;

    iput v2, v1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->c:I

    iput v2, v1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->d:I

    iput-object v0, v1, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/android/billingclient/api/BillingFlowParams;->d:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/android/billingclient/api/BillingFlowParams;->f:Ljava/util/ArrayList;

    iput-boolean v2, v3, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$Builder;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->o(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    goto :goto_9

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->p()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    :goto_9
    iput-object v0, v3, Lcom/android/billingclient/api/BillingFlowParams;->e:Lcom/google/android/gms/internal/play_billing/zzu;

    return-object v3

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
