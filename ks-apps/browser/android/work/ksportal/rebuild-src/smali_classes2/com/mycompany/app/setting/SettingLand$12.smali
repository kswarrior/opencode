.class Lcom/mycompany/app/setting/SettingLand$12;
.super Landroid/view/ViewOutlineProvider;


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/mycompany/app/main/MainApp;->Q:I

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    mul-int/lit8 v4, p1, 0x4

    int-to-float v5, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
