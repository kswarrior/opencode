.class Lcom/mycompany/app/dialog/DialogWebView$30;
.super Landroid/view/ViewOutlineProvider;


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefZone;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mycompany/app/main/MainApp;->p0:I

    neg-int v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sget v0, Lcom/mycompany/app/main/MainApp;->p0:I

    add-int v5, p1, v0

    int-to-float v6, v0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    add-int v10, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sget v0, Lcom/mycompany/app/main/MainApp;->p0:I

    add-int v11, p1, v0

    int-to-float v12, v0

    move-object v7, p2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_2
    :goto_0
    return-void
.end method
