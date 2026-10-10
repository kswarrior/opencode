.class public Lcom/mycompany/app/help/PayHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/help/PayHelper$PayListener;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/billingclient/api/BillingClient;

.field public c:Lcom/mycompany/app/help/PayHelper$PayListener;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "soul_donate_2"

    const-string v1, "soul_donate_3"

    const-string v2, "soul_remove_ads"

    const-string v3, "soul_donate_1"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/help/PayHelper;->f:[Ljava/lang/String;

    const-string v0, "soul_donation_1"

    const-string v1, "soul_donation_2"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/help/PayHelper;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/mycompany/app/help/PayHelper$PayListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/help/PayHelper;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/help/PayHelper;->c:Lcom/mycompany/app/help/PayHelper$PayListener;

    const/4 p3, 0x0

    iput p3, p0, Lcom/mycompany/app/help/PayHelper;->d:I

    iput p3, p0, Lcom/mycompany/app/help/PayHelper;->e:I

    :try_start_0
    new-instance p3, Lcom/android/billingclient/api/BillingClient$Builder;

    invoke-direct {p3, p1}, Lcom/android/billingclient/api/BillingClient$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/billingclient/api/zzbe;

    invoke-direct {p1}, Lcom/android/billingclient/api/zzbe;-><init>()V

    iput-object p1, p3, Lcom/android/billingclient/api/BillingClient$Builder;->a:Lcom/android/billingclient/api/zzbe;

    iput-object p0, p3, Lcom/android/billingclient/api/BillingClient$Builder;->c:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingClient$Builder;->a()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/BillingClient;->h(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lcom/mycompany/app/help/PayHelper;->i(Z)V

    return-void
.end method

.method public static a(Lcom/mycompany/app/help/PayHelper;Ljava/util/List;ZZ)V
    .locals 9

    iget v0, p0, Lcom/mycompany/app/help/PayHelper;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v5, "purchaseState"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    if-eq v5, v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "productIds"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const-string v6, "productId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "soul_remove_ads"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    :cond_7
    iget-object v5, p0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    :try_start_0
    const-string v5, "purchaseToken"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "token"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lcom/android/billingclient/api/ConsumeParams;

    invoke-direct {v5}, Lcom/android/billingclient/api/ConsumeParams;-><init>()V

    iput-object v4, v5, Lcom/android/billingclient/api/ConsumeParams;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    new-instance v6, Lcom/mycompany/app/help/PayHelper$5;

    invoke-direct {v6}, Lcom/mycompany/app/help/PayHelper$5;-><init>()V

    invoke-virtual {v4, v5, v6}, Lcom/android/billingclient/api/BillingClient;->a(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    goto/16 :goto_1

    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Purchase token must be set"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    :cond_a
    iget p1, p0, Lcom/mycompany/app/help/PayHelper;->d:I

    if-ne p1, v2, :cond_b

    goto :goto_4

    :cond_b
    move v3, v0

    :goto_4
    if-nez v3, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p0, p3}, Lcom/mycompany/app/help/PayHelper;->h(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v3, p3}, Lcom/mycompany/app/help/PayHelper;->c(ZZ)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final b(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    if-nez p1, :cond_1

    new-instance p1, Lcom/mycompany/app/help/PayHelper$7;

    invoke-direct {p1, p0, p2}, Lcom/mycompany/app/help/PayHelper$7;-><init>(Lcom/mycompany/app/help/PayHelper;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    const/4 p2, 0x7

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/mycompany/app/help/PayHelper$8;

    invoke-direct {p1, p0}, Lcom/mycompany/app/help/PayHelper$8;-><init>(Lcom/mycompany/app/help/PayHelper;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/help/PayHelper;->c:Lcom/mycompany/app/help/PayHelper$PayListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/mycompany/app/help/PayHelper$PayListener;->a()V

    :cond_3
    return-void
.end method

.method public final c(ZZ)V
    .locals 11

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->L:Z

    iget-object v1, p0, Lcom/mycompany/app/help/PayHelper;->a:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mPayTime"

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    if-nez p1, :cond_1

    sget-wide v6, Lcom/mycompany/app/pref/PrefPdf;->K:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    sput-wide v4, Lcom/mycompany/app/pref/PrefPdf;->K:J

    invoke-static {v3, v4, v5, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->b(IJLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/mycompany/app/pref/PrefPdf;->K:J

    cmp-long v10, v8, v4

    if-gtz v10, :cond_2

    sput-wide v6, Lcom/mycompany/app/pref/PrefPdf;->K:J

    invoke-static {v3, v6, v7, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->b(IJLandroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sub-long/2addr v6, v8

    const-wide/32 v4, 0xa4cb800

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    sput-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->L:Z

    const-string v0, "mPayConfirm"

    invoke-static {v3, v1, v0, v2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->L:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iput v3, p0, Lcom/mycompany/app/help/PayHelper;->d:I

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iput v3, p0, Lcom/mycompany/app/help/PayHelper;->d:I

    goto :goto_1

    :cond_5
    iput v2, p0, Lcom/mycompany/app/help/PayHelper;->d:I

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/help/PayHelper;->e:I

    iget v0, p0, Lcom/mycompany/app/help/PayHelper;->d:I

    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->L:Z

    if-eqz v2, :cond_7

    iput v3, v1, Lcom/mycompany/app/main/MainApp;->c:I

    goto :goto_2

    :cond_7
    iput v0, v1, Lcom/mycompany/app/main/MainApp;->c:I

    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper;->c:Lcom/mycompany/app/help/PayHelper$PayListener;

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget v1, p0, Lcom/mycompany/app/help/PayHelper;->d:I

    invoke-interface {v0, v1}, Lcom/mycompany/app/help/PayHelper$PayListener;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p2, :cond_a

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/mycompany/app/help/PayHelper;->g:[Ljava/lang/String;

    :goto_3
    const/4 v1, 0x3

    if-ge p1, v1, :cond_9

    aget-object v1, v0, p1

    new-instance v2, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    invoke-direct {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;-><init>()V

    iput-object v1, v2, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->a:Ljava/lang/String;

    const-string v1, "inapp"

    iput-object v1, v2, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->a()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    invoke-direct {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->a(Ljava/util/ArrayList;)V

    new-instance p2, Lcom/android/billingclient/api/QueryProductDetailsParams;

    invoke-direct {p2, p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;-><init>(Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;)V

    iget-object p1, p0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lcom/mycompany/app/help/PayHelper$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/help/PayHelper$4;-><init>(Lcom/mycompany/app/help/PayHelper;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/billingclient/api/BillingClient;->e(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final d(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    if-nez p1, :cond_1

    new-instance p1, Lcom/mycompany/app/help/PayHelper$6;

    invoke-direct {p1, p0}, Lcom/mycompany/app/help/PayHelper$6;-><init>(Lcom/mycompany/app/help/PayHelper;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper;->c:Lcom/mycompany/app/help/PayHelper$PayListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/help/PayHelper$PayListener;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    iput-object v0, p0, Lcom/mycompany/app/help/PayHelper;->c:Lcom/mycompany/app/help/PayHelper$PayListener;

    return-void
.end method

.method public final g(Landroid/os/Handler;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/help/PayHelper;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mycompany/app/help/PayHelper;->e:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/mycompany/app/help/PayHelper$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/help/PayHelper$1;-><init>(Lcom/mycompany/app/help/PayHelper;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->k(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/help/PayHelper;->c(ZZ)V

    invoke-virtual {p0, v2}, Lcom/mycompany/app/help/PayHelper;->h(Z)V

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    invoke-direct {v0}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;-><init>()V

    const-string v1, "inapp"

    iput-object v1, v0, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->a:Ljava/lang/String;

    new-instance v1, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;-><init>(Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;)V

    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/mycompany/app/help/PayHelper$3;

    invoke-direct {v2, p0, p1}, Lcom/mycompany/app/help/PayHelper$3;-><init>(Lcom/mycompany/app/help/PayHelper;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->f(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    invoke-direct {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;-><init>()V

    const-string v1, "inapp"

    iput-object v1, v0, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->a:Ljava/lang/String;

    new-instance v1, Lcom/android/billingclient/api/QueryPurchasesParams;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/QueryPurchasesParams;-><init>(Lcom/android/billingclient/api/QueryPurchasesParams$Builder;)V

    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper;->b:Lcom/android/billingclient/api/BillingClient;

    new-instance v2, Lcom/mycompany/app/help/PayHelper$2;

    invoke-direct {v2, p0, p1}, Lcom/mycompany/app/help/PayHelper$2;-><init>(Lcom/mycompany/app/help/PayHelper;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->g(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
