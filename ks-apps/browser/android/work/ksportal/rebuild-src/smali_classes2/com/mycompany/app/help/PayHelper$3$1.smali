.class Lcom/mycompany/app/help/PayHelper$3$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Lcom/mycompany/app/help/PayHelper$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/help/PayHelper$3;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/help/PayHelper$3$1;->e:Lcom/mycompany/app/help/PayHelper$3;

    iput-object p2, p0, Lcom/mycompany/app/help/PayHelper$3$1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/help/PayHelper$3$1;->e:Lcom/mycompany/app/help/PayHelper$3;

    iget-object v1, v0, Lcom/mycompany/app/help/PayHelper$3;->b:Lcom/mycompany/app/help/PayHelper;

    iget-boolean v0, v0, Lcom/mycompany/app/help/PayHelper$3;->a:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mycompany/app/help/PayHelper$3$1;->c:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    const-string v7, "productIds"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const-string v7, "productId"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/mycompany/app/help/PayHelper;->f:[Ljava/lang/String;

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x4

    if-ge v9, v10, :cond_8

    aget-object v10, v7, v9

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_0

    :cond_a
    move v2, v4

    :cond_b
    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/help/PayHelper;->c(ZZ)V

    return-void
.end method
