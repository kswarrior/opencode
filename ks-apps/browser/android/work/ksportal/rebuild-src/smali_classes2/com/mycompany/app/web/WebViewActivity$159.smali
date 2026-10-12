.class Lcom/mycompany/app/web/WebViewActivity$159;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic e:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$159;->e:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$159;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$159;->e:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$159;->c:Landroid/content/Intent;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    sget v5, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move-object v8, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-virtual {v5, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/mycompany/app/web/WebViewActivity;->W1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    new-array v5, v1, [Landroid/net/Uri;

    invoke-interface {v8, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/net/Uri;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mycompany/app/web/WebViewActivity;->W1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_9

    new-array v5, v0, [Landroid/net/Uri;

    aput-object v3, v5, v1

    goto :goto_4

    :cond_9
    iget-object v3, v2, Lcom/mycompany/app/web/WebViewActivity;->K4:Landroid/net/Uri;

    if-eqz v3, :cond_a

    new-array v4, v0, [Landroid/net/Uri;

    aput-object v3, v4, v1

    :cond_a
    move-object v5, v4

    :goto_4
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$159$1;

    invoke-direct {v1, p0, v5}, Lcom/mycompany/app/web/WebViewActivity$159$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$159;[Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
