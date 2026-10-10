.class Lcom/mycompany/app/crop/CenterHandleHelper;
.super Lcom/mycompany/app/crop/HandleHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/mycompany/app/crop/HandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;Lcom/mycompany/app/crop/Edge;)V

    return-void
.end method


# virtual methods
.method public final a(FFFFLandroid/graphics/RectF;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/mycompany/app/crop/CenterHandleHelper;->b(FFFLandroid/graphics/RectF;)V

    return-void
.end method

.method public final b(FFFLandroid/graphics/RectF;)V
    .locals 8

    sget-object v0, Lcom/mycompany/app/crop/Edge;->e:Lcom/mycompany/app/crop/Edge;

    iget v1, v0, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object v2, Lcom/mycompany/app/crop/Edge;->f:Lcom/mycompany/app/crop/Edge;

    iget v3, v2, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object v4, Lcom/mycompany/app/crop/Edge;->g:Lcom/mycompany/app/crop/Edge;

    iget v5, v4, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object v6, Lcom/mycompany/app/crop/Edge;->h:Lcom/mycompany/app/crop/Edge;

    iget v7, v6, Lcom/mycompany/app/crop/Edge;->c:F

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v3, v7

    div-float/2addr v3, v5

    sub-float/2addr p1, v1

    sub-float/2addr p2, v3

    invoke-virtual {v0, p1}, Lcom/mycompany/app/crop/Edge;->g(F)V

    invoke-virtual {v2, p2}, Lcom/mycompany/app/crop/Edge;->g(F)V

    invoke-virtual {v4, p1}, Lcom/mycompany/app/crop/Edge;->g(F)V

    invoke-virtual {v6, p2}, Lcom/mycompany/app/crop/Edge;->g(F)V

    invoke-virtual {v0, p4, p3}, Lcom/mycompany/app/crop/Edge;->e(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p4}, Lcom/mycompany/app/crop/Edge;->h(Landroid/graphics/RectF;)F

    move-result p1

    invoke-virtual {v4, p1}, Lcom/mycompany/app/crop/Edge;->g(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p4, p3}, Lcom/mycompany/app/crop/Edge;->e(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v4, p4}, Lcom/mycompany/app/crop/Edge;->h(Landroid/graphics/RectF;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/crop/Edge;->g(F)V

    :cond_1
    :goto_0
    invoke-virtual {v2, p4, p3}, Lcom/mycompany/app/crop/Edge;->e(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, p4}, Lcom/mycompany/app/crop/Edge;->h(Landroid/graphics/RectF;)F

    move-result p1

    invoke-virtual {v6, p1}, Lcom/mycompany/app/crop/Edge;->g(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, p4, p3}, Lcom/mycompany/app/crop/Edge;->e(Landroid/graphics/RectF;F)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v6, p4}, Lcom/mycompany/app/crop/Edge;->h(Landroid/graphics/RectF;)F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/mycompany/app/crop/Edge;->g(F)V

    :cond_3
    :goto_1
    return-void
.end method
