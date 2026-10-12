.class public Lcom/mycompany/app/view/MyTextImage;
.super Landroid/widget/ImageView;


# instance fields
.field public c:Z

.field public e:F

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Paint;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyTextImage;->c:Z

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyTextImage;->n:Z

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->g2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iput-object p3, p0, Lcom/mycompany/app/view/MyTextImage;->g:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    sget p3, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float p3, p3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput p2, p0, Lcom/mycompany/app/view/MyTextImage;->l:I

    const/4 v0, 0x1

    :cond_2
    iget p1, p0, Lcom/mycompany/app/view/MyTextImage;->l:I

    if-eq p1, p2, :cond_3

    iput p2, p0, Lcom/mycompany/app/view/MyTextImage;->l:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    int-to-float p3, v1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput p3, p0, Lcom/mycompany/app/view/MyTextImage;->e:F

    iput p2, p0, Lcom/mycompany/app/view/MyTextImage;->f:I

    const/4 v0, 0x1

    :cond_4
    iget p1, p0, Lcom/mycompany/app/view/MyTextImage;->e:F

    int-to-float p3, v1

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iput p3, p0, Lcom/mycompany/app/view/MyTextImage;->e:F

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    :cond_5
    iget p1, p0, Lcom/mycompany/app/view/MyTextImage;->f:I

    if-eq p1, p2, :cond_6

    iput p2, p0, Lcom/mycompany/app/view/MyTextImage;->f:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyTextImage;->k:F

    iget-object p3, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result p3

    iget-object v0, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v0, p3

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyTextImage;->i:F

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTextImage;->invalidate()V

    :cond_8
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyTextImage;->n:Z

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->g2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iput-object p3, p0, Lcom/mycompany/app/view/MyTextImage;->g:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    sget p3, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float p3, p3

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput p2, p0, Lcom/mycompany/app/view/MyTextImage;->l:I

    const/4 v0, 0x1

    :cond_2
    iget p1, p0, Lcom/mycompany/app/view/MyTextImage;->l:I

    if-eq p1, p2, :cond_3

    iput p2, p0, Lcom/mycompany/app/view/MyTextImage;->l:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    int-to-float p3, v1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput p3, p0, Lcom/mycompany/app/view/MyTextImage;->e:F

    iput p2, p0, Lcom/mycompany/app/view/MyTextImage;->f:I

    const/4 v0, 0x1

    :cond_4
    iget p1, p0, Lcom/mycompany/app/view/MyTextImage;->e:F

    int-to-float p3, v1

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_5

    iput p3, p0, Lcom/mycompany/app/view/MyTextImage;->e:F

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    :cond_5
    iget p1, p0, Lcom/mycompany/app/view/MyTextImage;->f:I

    if-eq p1, p2, :cond_6

    iput p2, p0, Lcom/mycompany/app/view/MyTextImage;->f:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyTextImage;->k:F

    iget-object p3, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result p3

    iget-object v0, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v0, p3

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyTextImage;->i:F

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTextImage;->invalidate()V

    :cond_8
    return-void
.end method

.method public final c(II)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyTextImage;->n:Z

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyTextImage;->setImageResource(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    const-string p1, ""

    invoke-static {p1, p2}, Landroid/support/v4/media/a;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mycompany/app/view/MyTextImage;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->g:Ljava/lang/String;

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    const/4 p2, -0x1

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput v0, p0, Lcom/mycompany/app/view/MyTextImage;->e:F

    iput p2, p0, Lcom/mycompany/app/view/MyTextImage;->f:I

    const/4 v0, 0x1

    :cond_2
    iget p1, p0, Lcom/mycompany/app/view/MyTextImage;->e:F

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    iput v1, p0, Lcom/mycompany/app/view/MyTextImage;->e:F

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    :cond_3
    iget p1, p0, Lcom/mycompany/app/view/MyTextImage;->f:I

    if-eq p1, p2, :cond_4

    iput p2, p0, Lcom/mycompany/app/view/MyTextImage;->f:I

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    :cond_4
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyTextImage;->n:Z

    iget-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyTextImage;->k:F

    iget-object v1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v2, v1

    div-float/2addr v2, p2

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/mycompany/app/view/MyTextImage;->i:F

    sget p2, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float p2, p2

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p2, v1

    add-float/2addr p2, p1

    iput p2, p0, Lcom/mycompany/app/view/MyTextImage;->i:F

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyTextImage;->invalidate()V

    :cond_6
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyTextImage;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyTextImage;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyTextImage;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyTextImage;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyTextImage;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/view/MyTextImage;->g:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/view/MyTextImage;->j:F

    iget v3, p0, Lcom/mycompany/app/view/MyTextImage;->i:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lcom/mycompany/app/view/MyTextImage;->l:I

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/mycompany/app/view/MyTextImage;->j:F

    iget v2, p0, Lcom/mycompany/app/view/MyTextImage;->k:F

    sget v3, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v0, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyTextImage;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/mycompany/app/view/MyTextImage;->g:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/view/MyTextImage;->j:F

    iget v3, p0, Lcom/mycompany/app/view/MyTextImage;->i:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/mycompany/app/view/MyTextImage;->j:F

    int-to-float p1, p2

    div-float/2addr p1, p3

    iput p1, p0, Lcom/mycompany/app/view/MyTextImage;->k:F

    iget-object p2, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    iget-object p4, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    add-float/2addr p4, p2

    div-float/2addr p4, p3

    sub-float/2addr p1, p4

    iput p1, p0, Lcom/mycompany/app/view/MyTextImage;->i:F

    iget-boolean p2, p0, Lcom/mycompany/app/view/MyTextImage;->n:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/mycompany/app/main/MainApp;->q0:I

    int-to-float p2, p2

    const/high16 p3, 0x40800000    # 4.0f

    div-float/2addr p2, p3

    add-float/2addr p2, p1

    iput p2, p0, Lcom/mycompany/app/view/MyTextImage;->i:F

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyTextImage;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/view/MyTextImage;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    iput v0, p0, Lcom/mycompany/app/view/MyTextImage;->l:I

    iput-object v1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyTextImage;->n:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyTextImage;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/view/MyTextImage;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    iput v0, p0, Lcom/mycompany/app/view/MyTextImage;->l:I

    iput-object v1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyTextImage;->n:Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyTextImage;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/view/MyTextImage;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/view/MyTextImage;->h:Landroid/graphics/Paint;

    iput v0, p0, Lcom/mycompany/app/view/MyTextImage;->l:I

    iput-object v1, p0, Lcom/mycompany/app/view/MyTextImage;->m:Landroid/graphics/Paint;

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyTextImage;->n:Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRoundClip(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyTextImage;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/view/MyTextImage;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_1
    new-instance p1, Lcom/mycompany/app/view/MyTextImage$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyTextImage$1;-><init>(Lcom/mycompany/app/view/MyTextImage;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyTextImage;->o:Ljava/lang/String;

    return-void
.end method
