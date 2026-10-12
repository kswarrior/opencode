.class Lcom/mycompany/app/web/WebSearchAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;

    iget v0, p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->k:I

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchHolder;->a:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    return-void
.end method
