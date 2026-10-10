.class Lcom/mycompany/app/image/ImageThumbAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 2

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    return-void

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-eq v0, p2, :cond_3

    return-void

    :cond_3
    check-cast p1, Lcom/mycompany/app/view/MyThumbView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyThumbView;->setFadeIn(Z)V

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_24:I

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    return-void

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    check-cast p2, Lcom/mycompany/app/view/MyThumbView;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setFadeIn(Z)V

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyThumbView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    :cond_5
    :goto_0
    return-void
.end method
