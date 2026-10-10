.class Lcom/mycompany/app/crop/CornerHandleHelper;
.super Lcom/mycompany/app/crop/HandleHelper;


# virtual methods
.method public final a(FFFFLandroid/graphics/RectF;)V
    .locals 10

    sget-object v0, Lcom/mycompany/app/crop/Edge;->e:Lcom/mycompany/app/crop/Edge;

    iget-object v1, p0, Lcom/mycompany/app/crop/HandleHelper;->b:Lcom/mycompany/app/crop/Edge;

    if-ne v1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/mycompany/app/crop/Edge;->c:F

    :goto_0
    sget-object v2, Lcom/mycompany/app/crop/Edge;->f:Lcom/mycompany/app/crop/Edge;

    iget-object v3, p0, Lcom/mycompany/app/crop/HandleHelper;->a:Lcom/mycompany/app/crop/Edge;

    if-ne v3, v2, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/mycompany/app/crop/Edge;->c:F

    :goto_1
    sget-object v4, Lcom/mycompany/app/crop/Edge;->g:Lcom/mycompany/app/crop/Edge;

    if-ne v1, v4, :cond_2

    move v4, p1

    goto :goto_2

    :cond_2
    iget v4, v4, Lcom/mycompany/app/crop/Edge;->c:F

    :goto_2
    sget-object v5, Lcom/mycompany/app/crop/Edge;->h:Lcom/mycompany/app/crop/Edge;

    if-ne v3, v5, :cond_3

    move v5, p2

    goto :goto_3

    :cond_3
    iget v5, v5, Lcom/mycompany/app/crop/Edge;->c:F

    :goto_3
    sub-float/2addr v4, v0

    sub-float/2addr v5, v2

    div-float/2addr v4, v5

    iget-object v0, p0, Lcom/mycompany/app/crop/HandleHelper;->c:Lcom/mycompany/app/crop/EdgePair;

    cmpl-float v2, v4, p3

    if-lez v2, :cond_4

    iput-object v1, v0, Lcom/mycompany/app/crop/EdgePair;->a:Lcom/mycompany/app/crop/Edge;

    iput-object v3, v0, Lcom/mycompany/app/crop/EdgePair;->b:Lcom/mycompany/app/crop/Edge;

    goto :goto_4

    :cond_4
    iput-object v3, v0, Lcom/mycompany/app/crop/EdgePair;->a:Lcom/mycompany/app/crop/Edge;

    iput-object v1, v0, Lcom/mycompany/app/crop/EdgePair;->b:Lcom/mycompany/app/crop/Edge;

    :goto_4
    iget-object v1, v0, Lcom/mycompany/app/crop/EdgePair;->a:Lcom/mycompany/app/crop/Edge;

    iget-object v0, v0, Lcom/mycompany/app/crop/EdgePair;->b:Lcom/mycompany/app/crop/Edge;

    move-object v4, v1

    move v5, p1

    move v6, p2

    move v7, p4

    move v8, p3

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/mycompany/app/crop/Edge;->b(FFFFLandroid/graphics/RectF;)V

    invoke-virtual {v0, p3}, Lcom/mycompany/app/crop/Edge;->a(F)V

    invoke-virtual {v0, p5, p4}, Lcom/mycompany/app/crop/Edge;->e(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p5}, Lcom/mycompany/app/crop/Edge;->h(Landroid/graphics/RectF;)F

    invoke-virtual {v1, p3}, Lcom/mycompany/app/crop/Edge;->a(F)V

    :cond_5
    return-void
.end method
