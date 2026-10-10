.class Lcom/mycompany/app/crop/HorizontalHandleHelper;
.super Lcom/mycompany/app/crop/HandleHelper;


# instance fields
.field public final d:Lcom/mycompany/app/crop/Edge;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/crop/Edge;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/crop/HandleHelper;-><init>(Lcom/mycompany/app/crop/Edge;Lcom/mycompany/app/crop/Edge;)V

    iput-object p1, p0, Lcom/mycompany/app/crop/HorizontalHandleHelper;->d:Lcom/mycompany/app/crop/Edge;

    return-void
.end method


# virtual methods
.method public final a(FFFFLandroid/graphics/RectF;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/crop/HorizontalHandleHelper;->d:Lcom/mycompany/app/crop/Edge;

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mycompany/app/crop/Edge;->b(FFFFLandroid/graphics/RectF;)V

    sget-object p1, Lcom/mycompany/app/crop/Edge;->e:Lcom/mycompany/app/crop/Edge;

    iget p2, p1, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object v0, Lcom/mycompany/app/crop/Edge;->g:Lcom/mycompany/app/crop/Edge;

    iget v1, v0, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object v2, Lcom/mycompany/app/crop/Edge;->h:Lcom/mycompany/app/crop/Edge;

    iget v2, v2, Lcom/mycompany/app/crop/Edge;->c:F

    sget-object v3, Lcom/mycompany/app/crop/Edge;->f:Lcom/mycompany/app/crop/Edge;

    iget v3, v3, Lcom/mycompany/app/crop/Edge;->c:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p3

    sub-float v3, v1, p2

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    add-float/2addr v1, v2

    iput p2, p1, Lcom/mycompany/app/crop/Edge;->c:F

    iput v1, v0, Lcom/mycompany/app/crop/Edge;->c:F

    invoke-virtual {p1, p5, p4}, Lcom/mycompany/app/crop/Edge;->e(Landroid/graphics/RectF;F)Z

    move-result p2

    iget-object v1, p0, Lcom/mycompany/app/crop/HorizontalHandleHelper;->d:Lcom/mycompany/app/crop/Edge;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1, p5, p3}, Lcom/mycompany/app/crop/Edge;->c(Lcom/mycompany/app/crop/Edge;Landroid/graphics/RectF;F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p5}, Lcom/mycompany/app/crop/Edge;->h(Landroid/graphics/RectF;)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {v0, p2}, Lcom/mycompany/app/crop/Edge;->g(F)V

    invoke-virtual {v1, p3}, Lcom/mycompany/app/crop/Edge;->a(F)V

    :cond_0
    invoke-virtual {v0, p5, p4}, Lcom/mycompany/app/crop/Edge;->e(Landroid/graphics/RectF;F)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0, p5, p3}, Lcom/mycompany/app/crop/Edge;->c(Lcom/mycompany/app/crop/Edge;Landroid/graphics/RectF;F)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p5}, Lcom/mycompany/app/crop/Edge;->h(Landroid/graphics/RectF;)F

    move-result p2

    neg-float p2, p2

    invoke-virtual {p1, p2}, Lcom/mycompany/app/crop/Edge;->g(F)V

    invoke-virtual {v1, p3}, Lcom/mycompany/app/crop/Edge;->a(F)V

    :cond_1
    return-void
.end method
