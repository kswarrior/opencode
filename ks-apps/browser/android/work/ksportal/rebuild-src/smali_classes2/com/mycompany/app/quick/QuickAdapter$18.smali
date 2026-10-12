.class Lcom/mycompany/app/quick/QuickAdapter$18;
.super Landroid/view/ViewOutlineProvider;


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/main/MainApp;->g0:I

    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    add-int/2addr v0, v1

    const/4 v2, 0x0

    neg-int v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v6, v0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_1
    :goto_0
    return-void
.end method
