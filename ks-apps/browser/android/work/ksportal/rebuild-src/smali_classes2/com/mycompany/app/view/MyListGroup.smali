.class public Lcom/mycompany/app/view/MyListGroup;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public c:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:F

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyListGroup;->c:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyListGroup;->j:Z

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->shadow_list_up:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyListGroup;->e:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyListGroup;->f:Z

    sget p2, Lcom/mycompany/app/main/MainApp;->W:I

    int-to-float p2, p2

    iput p2, p0, Lcom/mycompany/app/view/MyListGroup;->g:F

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_left_d:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/view/MyListGroup;->h:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_right_d:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyListGroup;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_left_w:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/view/MyListGroup;->h:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_right_w:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyListGroup;->i:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyListGroup;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mycompany/app/view/MyListGroup;->g:F

    sget v1, Lcom/mycompany/app/main/MainApp;->W:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/view/MyListGroup;->e:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyListGroup;->j:Z

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eq v2, v3, :cond_4

    iput-boolean v3, p0, Lcom/mycompany/app/view/MyListGroup;->j:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_3

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_left_d:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_right_d:I

    invoke-static {v2, v4}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_left_w:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_right_w:I

    invoke-static {v2, v4}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    iput-object v3, p0, Lcom/mycompany/app/view/MyListGroup;->h:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/mycompany/app/view/MyListGroup;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyListGroup;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyListGroup;->f:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyListGroup;->f:Z

    sget v3, Lcom/mycompany/app/main/MainApp;->W:I

    sub-int v3, v1, v3

    iget-object v4, p0, Lcom/mycompany/app/view/MyListGroup;->e:Landroid/graphics/drawable/Drawable;

    sget v5, Lcom/mycompany/app/main/MainApp;->P:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v2, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/mycompany/app/view/MyListGroup;->h:Landroid/graphics/drawable/Drawable;

    sget v5, Lcom/mycompany/app/main/MainApp;->W:I

    invoke-virtual {v4, v2, v3, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/mycompany/app/view/MyListGroup;->i:Landroid/graphics/drawable/Drawable;

    sget v4, Lcom/mycompany/app/main/MainApp;->W:I

    sub-int v4, v0, v4

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    iget v2, p0, Lcom/mycompany/app/view/MyListGroup;->g:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_6

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/view/MyListGroup;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyListGroup;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyListGroup;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyListGroup;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyListGroup;->f:Z

    return-void
.end method

.method public setShadowBottom(F)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyListGroup;->g:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyListGroup;->g:F

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyListGroup;->invalidate()V

    return-void
.end method
