.class public Lcom/mycompany/app/editor/core/PhotoEditorView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public c:I

.field public e:I

.field public f:I

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/mycompany/app/editor/core/PhotoEffectView;

.field public i:Lcom/mycompany/app/editor/core/PhotoDrawView;

.field public j:I

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->c:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->e:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->f:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->j:I

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Landroid/widget/ImageView;

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->c:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance p2, Lcom/mycompany/app/editor/core/PhotoEffectView;

    invoke-direct {p2, p1}, Lcom/mycompany/app/editor/core/PhotoEffectView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoEffectView;

    iget v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    iget-object p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoEffectView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/mycompany/app/editor/core/PhotoDrawView;

    invoke-direct {p2, p1}, Lcom/mycompany/app/editor/core/PhotoDrawView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->i:Lcom/mycompany/app/editor/core/PhotoDrawView;

    iget p1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Landroid/widget/ImageView;

    iget p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->c:I

    invoke-virtual {p0, p2}, Lcom/mycompany/app/editor/core/PhotoEditorView;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoEffectView;

    iget p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->e:I

    invoke-virtual {p0, p2}, Lcom/mycompany/app/editor/core/PhotoEditorView;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->i:Lcom/mycompany/app/editor/core/PhotoDrawView;

    iget p2, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->f:I

    invoke-virtual {p0, p2}, Lcom/mycompany/app/editor/core/PhotoEditorView;->b(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/editor/core/PhotoEditorView;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/editor/core/PhotoEditorView;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getImageBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->c:I

    if-eq p1, v1, :cond_0

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0x13

    iget v1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x6

    iget v1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0x8

    iget v1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-object v0
.end method

.method public getDrawView()Lcom/mycompany/app/editor/core/PhotoDrawView;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->i:Lcom/mycompany/app/editor/core/PhotoDrawView;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoEffectView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/mycompany/app/main/MainUtil;->M3(Landroid/view/View;IFLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->k:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->k:Landroid/graphics/Bitmap;

    :cond_1
    iget v1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->j:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoEffectView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoEffectView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v0
.end method

.method public setEffectType(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoEffectView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->j:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->j:I

    invoke-virtual {v0, p1}, Lcom/mycompany/app/editor/core/PhotoEffectView;->setEffectType(I)V

    iget p1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->j:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoEffectView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoEffectView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v2, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/mycompany/app/editor/core/PhotoEditorView;->h:Lcom/mycompany/app/editor/core/PhotoEffectView;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/editor/core/PhotoEffectView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
