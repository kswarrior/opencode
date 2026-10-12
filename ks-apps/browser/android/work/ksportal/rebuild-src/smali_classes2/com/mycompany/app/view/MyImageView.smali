.class public Lcom/mycompany/app/view/MyImageView;
.super Landroid/widget/ImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyImageView$DrawFailListener;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:F

.field public C:Landroid/graphics/Paint;

.field public D:Ljava/lang/String;

.field public E:Landroid/text/StaticLayout;

.field public F:Lcom/mycompany/app/zoom/ZoomImageAttacher;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/RectF;

.field public c:Landroid/content/Context;

.field public e:Lcom/mycompany/app/view/MyImageView$DrawFailListener;

.field public f:Lcom/mycompany/app/image/ImageSizeListener;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Landroid/view/ViewGroup;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lcom/mycompany/app/view/MyProgressDrawable;

.field public v:Z

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyImageView;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyImageView;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/image/ImageViewActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyImageView;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/image/ImageViewActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyImageView;->c:Landroid/content/Context;

    return-void
.end method

.method public static getErrorIcon()I
    .locals 2

    sget v0, Lcom/mycompany/app/pref/PrefImage;->D:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_48:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_black_web_48:I

    :goto_0
    return v0
.end method

.method private getParentHeight()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method private getParentWidth()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method private setFadeInAlpha(Z)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    iget p1, p0, Lcom/mycompany/app/view/MyImageView;->B:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    iput v1, p0, Lcom/mycompany/app/view/MyImageView;->B:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    iget p1, p0, Lcom/mycompany/app/view/MyImageView;->B:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->B:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v0

    add-int/2addr p3, v1

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final b(II)V
    .locals 5

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->p:I

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->q:I

    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentHeight()I

    move-result p2

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->p:I

    if-eqz v0, :cond_e

    iget v1, p0, Lcom/mycompany/app/view/MyImageView;->q:I

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v2, p0, Lcom/mycompany/app/view/MyImageView;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyImageView;->h:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz v2, :cond_2

    if-le v0, v1, :cond_2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    mul-int/lit8 p1, p1, 0x2

    if-le p2, p1, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    :cond_1
    iget p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    iget p2, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    add-int/2addr p2, p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    goto/16 :goto_0

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    if-le p2, p1, :cond_3

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    :cond_3
    iget p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    iget p2, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    goto/16 :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz p1, :cond_5

    if-le v0, v1, :cond_5

    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    add-int/2addr p1, p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    goto/16 :goto_0

    :cond_5
    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    goto/16 :goto_0

    :cond_6
    if-ne v2, v4, :cond_c

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyImageView;->h:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz v2, :cond_8

    if-le v0, v1, :cond_8

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    mul-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_7

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    int-to-float p1, p2

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    :cond_7
    iget p1, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    iget p2, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    add-int/2addr p2, p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    goto :goto_0

    :cond_8
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    if-le p1, p2, :cond_9

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    int-to-float p1, p2

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    :cond_9
    iget p1, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    iget p2, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    goto :goto_0

    :cond_a
    iget-boolean p2, p0, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz p2, :cond_b

    if-le v0, v1, :cond_b

    mul-int/lit8 v1, v1, 0x4

    int-to-float p2, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    add-int/2addr p1, p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    goto :goto_0

    :cond_b
    int-to-float p2, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    goto :goto_0

    :cond_c
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyImageView;->h:Z

    if-nez v2, :cond_d

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    :cond_d
    :goto_0
    return-void

    :cond_e
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyImageView;->f(II)V

    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 3

    iput-object p1, p0, Lcom/mycompany/app/view/MyImageView;->c:Landroid/content/Context;

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyImageView;->h:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->l:I

    new-instance p2, Lcom/mycompany/app/view/MyProgressDrawable;

    sget v0, Lcom/mycompany/app/main/MainApp;->j0:I

    int-to-float v0, v0

    sget v1, Lcom/mycompany/app/pref/PrefImage;->D:F

    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const v1, -0x5e000001

    goto :goto_0

    :cond_0
    const/high16 v1, -0x5f000000

    :goto_0
    invoke-direct {p2, v0, v1}, Lcom/mycompany/app/view/MyProgressDrawable;-><init>(FI)V

    iput-object p2, p0, Lcom/mycompany/app/view/MyImageView;->u:Lcom/mycompany/app/view/MyProgressDrawable;

    iput-boolean p1, p2, Lcom/mycompany/app/view/MyProgressDrawable;->p:Z

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/view/MyImageView;->C:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyImageView;->C:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget p2, p0, Lcom/mycompany/app/view/MyImageView;->g:I

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyImageView;->G:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyImageView;->H:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyImageView;->I:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyImageView;->J:Landroid/graphics/RectF;

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->f:Lcom/mycompany/app/image/ImageSizeListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->o:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->u:Lcom/mycompany/app/view/MyProgressDrawable;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->w:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->C:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->E:Landroid/text/StaticLayout;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->F:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->G:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->H:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->I:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->J:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->e:Lcom/mycompany/app/view/MyImageView$DrawFailListener;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->e:Lcom/mycompany/app/view/MyImageView$DrawFailListener;

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    iget p1, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    iput p2, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    :goto_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    sget v0, Lcom/mycompany/app/pref/PrefImage;->D:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/mycompany/app/view/MyImageView;->y:Z

    if-eq v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyImageView;->y:Z

    if-nez v4, :cond_2

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->l:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->D:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->l:I

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyImageView;->x:Z

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->w:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->E:Landroid/text/StaticLayout;

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyImageView;->m:Z

    if-nez p1, :cond_4

    iput v1, p0, Lcom/mycompany/app/view/MyImageView;->p:I

    iput v1, p0, Lcom/mycompany/app/view/MyImageView;->q:I

    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentHeight()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/view/MyImageView;->f(II)V

    :cond_4
    iget p1, p0, Lcom/mycompany/app/view/MyImageView;->l:I

    if-ne p1, v2, :cond_7

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->E:Landroid/text/StaticLayout;

    if-nez v4, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/view/MyImageView;->w:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/view/MyImageView;->c:Landroid/content/Context;

    invoke-static {}, Lcom/mycompany/app/view/MyImageView;->getErrorIcon()I

    move-result p2

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyImageView;->w:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyImageView;->x:Z

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->E:Landroid/text/StaticLayout;

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/view/MyImageView;->D:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_9
    iget p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    sget v1, Lcom/mycompany/app/main/MainApp;->S:I

    sub-int/2addr p1, v1

    if-lez p1, :cond_b

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v4, Lcom/mycompany/app/main/MainApp;->S:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v4, Lcom/mycompany/app/pref/PrefImage;->D:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_a

    const/4 v3, -0x1

    goto :goto_2

    :cond_a
    const/high16 v3, -0x1000000

    :goto_2
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-static {p2, v1, p1, v2}, Lcom/mycompany/app/main/MainUtil;->j3(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyImageView;->E:Landroid/text/StaticLayout;

    :cond_b
    :goto_3
    iput-object p2, p0, Lcom/mycompany/app/view/MyImageView;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyImageView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getDraw()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->l:I

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->q:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->p:I

    return v0
.end method

.method public getScrollRatio()F
    .locals 4

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyImageView;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->F:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v3, v0, v1

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float v1, v0, v2

    if-gez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getViewHeight()I
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->g:I

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyImageView;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    if-eqz v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentHeight()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    add-int/2addr v0, v1

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentHeight()I

    move-result v0

    return v0
.end method

.method public getViewWidth()I
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->g:I

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyImageView;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    if-eqz v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentWidth()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    add-int/2addr v0, v1

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentWidth()I

    move-result v0

    return v0
.end method

.method public getZoomAttacher()Lcom/mycompany/app/zoom/ZoomImageAttacher;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->F:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    return-object v0
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyImageView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    mul-float v0, v0, v1

    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->l:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyImageView;->z:Z

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyImageView;->A:Z

    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyImageView;->setFadeInAlpha(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->u:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->E:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/mycompany/app/view/MyImageView;->E:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/mycompany/app/view/MyImageView;->E:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->E:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    if-ne v0, v2, :cond_6

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyImageView;->z:Z

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyImageView;->A:Z

    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyImageView;->setFadeInAlpha(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->u:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyImageView;->x:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, Lcom/mycompany/app/view/MyImageView;->x:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v4, v4}, Lcom/mycompany/app/view/MyImageView;->a(Landroid/graphics/drawable/Drawable;II)V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    instance-of v6, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_8

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v5

    xor-int/2addr v5, v2

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v5, :cond_c

    iput-boolean v4, p0, Lcom/mycompany/app/view/MyImageView;->z:Z

    invoke-direct {p0, v4}, Lcom/mycompany/app/view/MyImageView;->setFadeInAlpha(Z)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->e:Lcom/mycompany/app/view/MyImageView$DrawFailListener;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/mycompany/app/view/MyImageView$DrawFailListener;->a()V

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyImageView;->v:Z

    if-eqz v0, :cond_a

    iput-boolean v4, p0, Lcom/mycompany/app/view/MyImageView;->v:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->u:Lcom/mycompany/app/view/MyProgressDrawable;

    sget v1, Lcom/mycompany/app/main/MainApp;->k0:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/mycompany/app/view/MyImageView;->a(Landroid/graphics/drawable/Drawable;II)V

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->u:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->start()V

    iget-object v0, p0, Lcom/mycompany/app/view/MyImageView;->u:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_2
    return-void

    :cond_c
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyImageView;->z:Z

    iget-boolean v5, p0, Lcom/mycompany/app/view/MyImageView;->A:Z

    invoke-direct {p0, v5}, Lcom/mycompany/app/view/MyImageView;->setFadeInAlpha(Z)V

    iget-object v5, p0, Lcom/mycompany/app/view/MyImageView;->u:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :cond_d
    iget v5, p0, Lcom/mycompany/app/view/MyImageView;->g:I

    if-ne v5, v2, :cond_11

    iget-object v2, p0, Lcom/mycompany/app/view/MyImageView;->G:Landroid/graphics/Rect;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/mycompany/app/view/MyImageView;->H:Landroid/graphics/RectF;

    if-nez v2, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz v2, :cond_f

    iget v2, p0, Lcom/mycompany/app/view/MyImageView;->p:I

    iget v3, p0, Lcom/mycompany/app/view/MyImageView;->q:I

    if-le v2, v3, :cond_f

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float v7, v2, v6

    mul-float v7, v7, v1

    div-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float v9, v5, v1

    div-float/2addr v8, v9

    iget-object v9, p0, Lcom/mycompany/app/view/MyImageView;->G:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v9, v4, v4, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, p0, Lcom/mycompany/app/view/MyImageView;->H:Landroid/graphics/RectF;

    add-float v10, v6, v2

    add-float v11, v8, v3

    invoke-virtual {v9, v6, v8, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, Lcom/mycompany/app/view/MyImageView;->I:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v9, v10, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->J:Landroid/graphics/RectF;

    sub-float v3, v7, v6

    sub-float v2, v3, v2

    invoke-virtual {v1, v2, v8, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->G:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mycompany/app/view/MyImageView;->H:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/mycompany/app/view/MyImageView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->I:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mycompany/app/view/MyImageView;->J:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/mycompany/app/view/MyImageView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float v7, v2, v6

    div-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float v1, v1, v5

    div-float/2addr v8, v1

    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->G:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v1, v4, v4, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->H:Landroid/graphics/RectF;

    add-float/2addr v2, v6

    add-float/2addr v3, v8

    invoke-virtual {v1, v6, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->G:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mycompany/app/view/MyImageView;->H:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/mycompany/app/view/MyImageView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_10
    :goto_3
    return-void

    :cond_11
    if-ne v5, v3, :cond_16

    iget-object v2, p0, Lcom/mycompany/app/view/MyImageView;->G:Landroid/graphics/Rect;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/mycompany/app/view/MyImageView;->H:Landroid/graphics/RectF;

    if-nez v2, :cond_12

    goto/16 :goto_5

    :cond_12
    iget-boolean v2, p0, Lcom/mycompany/app/view/MyImageView;->i:Z

    if-eqz v2, :cond_14

    iget v2, p0, Lcom/mycompany/app/view/MyImageView;->p:I

    iget v3, p0, Lcom/mycompany/app/view/MyImageView;->q:I

    if-le v2, v3, :cond_14

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v6, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float v7, v3, v6

    mul-float v7, v7, v1

    div-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v9, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float v9, v5, v1

    div-float/2addr v8, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {p1, v5, v9}, Landroid/graphics/Canvas;->scale(FF)V

    iget-boolean v5, p0, Lcom/mycompany/app/view/MyImageView;->k:Z

    if-eqz v5, :cond_13

    iget-object v5, p0, Lcom/mycompany/app/view/MyImageView;->G:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v5, v9, v4, v1, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->I:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v1, v4, v4, v5, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_13
    iget-object v5, p0, Lcom/mycompany/app/view/MyImageView;->G:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v5, v4, v4, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lcom/mycompany/app/view/MyImageView;->I:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v5, v9, v4, v1, v10}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->H:Landroid/graphics/RectF;

    add-float/2addr v2, v8

    add-float v4, v6, v3

    invoke-virtual {v1, v8, v6, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->J:Landroid/graphics/RectF;

    sub-float/2addr v7, v6

    sub-float v3, v7, v3

    invoke-virtual {v1, v8, v3, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->G:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mycompany/app/view/MyImageView;->H:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/mycompany/app/view/MyImageView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->I:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mycompany/app/view/MyImageView;->J:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/mycompany/app/view/MyImageView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v6, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float v7, v3, v6

    div-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v9, p0, Lcom/mycompany/app/view/MyImageView;->t:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float v1, v1, v5

    div-float/2addr v8, v1

    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->G:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v1, v4, v4, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->H:Landroid/graphics/RectF;

    add-float/2addr v2, v8

    add-float/2addr v3, v6

    invoke-virtual {v1, v8, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyImageView;->G:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/mycompany/app/view/MyImageView;->H:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/mycompany/app/view/MyImageView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_15
    :goto_5
    return-void

    :cond_16
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->g:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyImageView;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyImageView;->m:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget p1, p0, Lcom/mycompany/app/view/MyImageView;->l:I

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyImageView;->f(II)V

    iget p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    iget p2, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/mycompany/app/view/MyImageView;->getParentHeight()I

    move-result p2

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/mycompany/app/view/MyImageView;->b(II)V

    iget p1, p0, Lcom/mycompany/app/view/MyImageView;->r:I

    iget p2, p0, Lcom/mycompany/app/view/MyImageView;->s:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/mycompany/app/view/MyImageView;->v:Z

    iget p4, p0, Lcom/mycompany/app/view/MyImageView;->l:I

    if-ne p4, p3, :cond_0

    iput-boolean p3, p0, Lcom/mycompany/app/view/MyImageView;->x:Z

    :cond_0
    iget-object p3, p0, Lcom/mycompany/app/view/MyImageView;->f:Lcom/mycompany/app/image/ImageSizeListener;

    if-eqz p3, :cond_1

    invoke-interface {p3, p0, p1, p2}, Lcom/mycompany/app/image/ImageSizeListener;->a(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyImageView;->u:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/mycompany/app/view/MyImageView;->z:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :goto_0
    return-void
.end method

.method public setAttacher(Lcom/mycompany/app/zoom/ZoomImageAttacher;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyImageView;->F:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    return-void
.end method

.method public setDrawFailListener(Lcom/mycompany/app/view/MyImageView$DrawFailListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyImageView;->e:Lcom/mycompany/app/view/MyImageView$DrawFailListener;

    return-void
.end method

.method public setFadeIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyImageView;->A:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setFit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyImageView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyImageView;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mycompany/app/view/MyImageView;->l:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyImageView;->m:Z

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/view/MyImageView;->b(II)V

    invoke-virtual {p0, v2}, Lcom/mycompany/app/view/MyImageView;->setFadeIn(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/image/ImageSizeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyImageView;->f:Lcom/mycompany/app/image/ImageSizeListener;

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyImageView;->j:I

    return-void
.end method

.method public setParentView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyImageView;->o:Landroid/view/ViewGroup;

    return-void
.end method

.method public setPreProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyImageView;->n:Z

    return-void
.end method
