.class Lcom/mycompany/app/help/PayHelper$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/help/PayHelper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/help/PayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/help/PayHelper$4;->a:Lcom/mycompany/app/help/PayHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper$4;->a:Lcom/mycompany/app/help/PayHelper;

    iget-object v1, v0, Lcom/mycompany/app/help/PayHelper;->c:Lcom/mycompany/app/help/PayHelper$PayListener;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/android/billingclient/api/ProductDetails;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p2, v0, Lcom/mycompany/app/help/PayHelper;->c:Lcom/mycompany/app/help/PayHelper$PayListener;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/mycompany/app/help/PayHelper$PayListener;->c(Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method
