.class Lcom/mycompany/app/main/MainListAdapter2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iget v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    iget v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->r()V

    :cond_4
    iget v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    const v1, -0x70708

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    :cond_5
    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->q(Ljava/lang/String;Z)V

    iget-object p1, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_0
    return-void
.end method
