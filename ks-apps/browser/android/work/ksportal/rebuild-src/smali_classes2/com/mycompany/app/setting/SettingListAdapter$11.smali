.class Lcom/mycompany/app/setting/SettingListAdapter$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageSizeListener;


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    instance-of v1, p3, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-float p2, p2

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_3

    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast p1, Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyRoundImage;->j()V

    :cond_3
    :goto_1
    return-void
.end method
