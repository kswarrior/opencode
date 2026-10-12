.class public Lcom/mycompany/app/view/MyListChild;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public c:Z

.field public e:Landroid/graphics/Paint;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyListChild;->c:Z

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyListChild;->j:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/view/MyListChild;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyListChild;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyListChild;->e:Landroid/graphics/Paint;

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_0

    const p2, -0xc0c0c1

    goto :goto_0

    :cond_0
    const p2, -0x252526

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyListChild;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget p1, Lcom/mycompany/app/main/MainApp;->W:I

    iput p1, p0, Lcom/mycompany/app/view/MyListChild;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyListChild;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyListChild;->g:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-boolean v4, p0, Lcom/mycompany/app/view/MyListChild;->h:Z

    if-ne v4, v3, :cond_2

    return-void

    :cond_2
    iput-boolean v3, p0, Lcom/mycompany/app/view/MyListChild;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyListChild;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_3
    new-instance v0, Lcom/mycompany/app/view/MyListChild$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyListChild$1;-><init>(Lcom/mycompany/app/view/MyListChild;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyListChild;->f:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyListChild;->g:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyListChild;->f:Z

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyListChild;->g:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyListChild;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyListChild;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyListChild;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyListChild;->j:Z

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v1, v2, :cond_3

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyListChild;->j:Z

    if-eqz v2, :cond_2

    const v1, -0xc0c0c1

    goto :goto_0

    :cond_2
    const v1, -0x252526

    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v4, v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v7, v1, v3

    sub-int/2addr v0, v2

    int-to-float v6, v0

    iget-object v8, p0, Lcom/mycompany/app/view/MyListChild;->e:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyListChild;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method
