.class Lcom/mycompany/app/dialog/DialogExtract$3;
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

    if-nez p2, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p2, Lcom/mycompany/app/view/MyRoundImage;

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const p1, -0x70708

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/mycompany/app/view/MyRoundImage;->q(Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
