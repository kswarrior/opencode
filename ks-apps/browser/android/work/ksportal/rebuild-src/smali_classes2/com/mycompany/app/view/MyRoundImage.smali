.class public Lcom/mycompany/app/view/MyRoundImage;
.super Landroid/widget/ImageView;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public A:Landroid/view/animation/AlphaAnimation;

.field public B:I

.field public C:Ljava/util/List;

.field public D:Z

.field public E:I

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Bitmap;

.field public J:Landroid/graphics/Bitmap;

.field public K:Landroid/graphics/Bitmap;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/Paint;

.field public R:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/Paint;

.field public W:Landroid/graphics/Paint;

.field public a0:Z

.field public c:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/mycompany/app/image/ImageSizeListener;

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:I

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public r:F

.field public s:Ljava/lang/String;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/RectF;

.field public v:F

.field public w:F

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRoundImage;->c:Z

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->e:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/main/MainApp;->g0:I

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->h:I

    if-eqz p2, :cond_0

    sget-object v1, Lcom/mycompany/app/soulbrowser/R$styleable;->MyRoundImage:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyRoundImage_rectRadius:I

    iget v1, p0, Lcom/mycompany/app/view/MyRoundImage;->h:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyRoundImage;->h:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyRoundImage_circleRadius:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mycompany/app/view/MyRoundImage;->i:F

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyRoundImage_circleColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyRoundImage;->j:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$styleable;->MyRoundImage_imageRes:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p1, p0, Lcom/mycompany/app/view/MyRoundImage;->j:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->d(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyRoundImage;->j:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mycompany/app/view/MyRoundImage;->j:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget p1, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->e(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->e:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    :cond_2
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRoundImage;->o:Z

    new-instance p1, Lcom/mycompany/app/view/MyRoundImage$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyRoundImage$1;-><init>(Lcom/mycompany/app/view/MyRoundImage;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;I)V
    .locals 1

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->H:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->I:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->J:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->K:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    return-void
.end method

.method public final B(IILjava/util/List;Z)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyRoundImage;->B:I

    iput-object p3, p0, Lcom/mycompany/app/view/MyRoundImage;->C:Ljava/util/List;

    iput-boolean p4, p0, Lcom/mycompany/app/view/MyRoundImage;->D:Z

    if-eqz p1, :cond_b

    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_7

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    const/4 p3, 0x0

    iput p3, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/mycompany/app/view/MyRoundImage;->E:I

    iget p1, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    const/4 p4, 0x1

    if-eq p1, p2, :cond_1

    iput p2, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p3}, Lcom/mycompany/app/view/MyRoundImage;->g(I)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p4}, Lcom/mycompany/app/view/MyRoundImage;->g(I)Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/mycompany/app/view/MyRoundImage;->g(I)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x1

    :goto_6
    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/mycompany/app/view/MyRoundImage;->g(I)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz p1, :cond_9

    :cond_8
    const/4 p3, 0x1

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->f()V

    :cond_a
    return-void

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IIIILandroid/graphics/Bitmap;I)V
    .locals 4

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p6}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->F:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->G:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/mycompany/app/view/MyRoundImage;->E:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    if-nez p7, :cond_3

    move p3, v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne p7, v3, :cond_4

    sub-int/2addr p2, p4

    sub-int/2addr p2, v1

    :goto_0
    move p3, v1

    move v1, p2

    goto :goto_1

    :cond_4
    if-ne p7, v2, :cond_5

    sub-int/2addr p3, p5

    sub-int/2addr p3, v1

    goto :goto_1

    :cond_5
    sub-int/2addr p2, p4

    sub-int/2addr p2, v1

    sub-int/2addr p3, p5

    sub-int v1, p3, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p7

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p2, p7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->G:Landroid/graphics/RectF;

    int-to-float p7, v1

    int-to-float v0, p3

    add-int/2addr v1, p4

    int-to-float p4, v1

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-virtual {p2, p7, v0, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->F:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/mycompany/app/view/MyRoundImage;->G:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IIIILjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;I)V
    .locals 6

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p7, :cond_6

    if-eqz p8, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->G:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/mycompany/app/view/MyRoundImage;->E:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v3, p4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    if-nez p9, :cond_3

    move p3, v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    if-ne p9, v5, :cond_4

    sub-int/2addr p2, p4

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_4
    if-ne p9, v2, :cond_5

    sub-int/2addr p3, p5

    sub-int/2addr p3, v1

    goto :goto_1

    :cond_5
    sub-int/2addr p2, p4

    sub-int/2addr p2, v1

    sub-int/2addr p3, p5

    sub-int v1, p3, v1

    :goto_0
    move p3, v1

    move v1, p2

    :goto_1
    int-to-float p2, v1

    int-to-float p9, p3

    add-int/2addr v1, p4

    int-to-float p4, v1

    add-int/2addr p3, p5

    int-to-float p3, p3

    invoke-virtual {v0, p2, p9, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyRoundImage;->G:Landroid/graphics/RectF;

    int-to-float p4, p5

    div-float/2addr p4, v4

    invoke-virtual {p1, p3, v3, p4, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    add-float/2addr p2, v3

    add-float/2addr p9, v3

    invoke-virtual {p8}, Landroid/graphics/Paint;->descent()F

    move-result p3

    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    add-float/2addr p4, p3

    div-float/2addr p4, v4

    sub-float/2addr p9, p4

    invoke-virtual {p1, p6, p2, p9, p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x70708

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, -0xafafb0

    :cond_1
    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_black_24:I

    if-ne p1, v0, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_dark_24:I

    return p1

    :cond_1
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    if-ne p1, v0, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_dark_24:I

    return p1

    :cond_2
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    if-ne p1, v0, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    return p1

    :cond_3
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_music_note_black_24:I

    if-ne p1, v0, :cond_4

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_music_note_dark_24:I

    return p1

    :cond_4
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_zip_black_24:I

    if-ne p1, v0, :cond_5

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_zip_dark_24:I

    return p1

    :cond_5
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_black_24:I

    if-ne p1, v0, :cond_6

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_dark_24:I

    return p1

    :cond_6
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_library_black_24:I

    if-ne p1, v0, :cond_7

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_library_dark_24:I

    return p1

    :cond_7
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_pdf_black_24:I

    if-ne p1, v0, :cond_8

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_pdf_dark_24:I

    return p1

    :cond_8
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_description_black_24:I

    if-ne p1, v0, :cond_9

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_description_dark_24:I

    return p1

    :cond_9
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    if-ne p1, v0, :cond_a

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_24:I

    return p1

    :cond_a
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_android_black_24:I

    if-ne p1, v0, :cond_b

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_android_dark_24:I

    return p1

    :cond_b
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_black_24:I

    if-ne p1, v0, :cond_c

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_dark_24:I

    return p1

    :cond_c
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_find_in_page_black_24:I

    if-ne p1, v0, :cond_d

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_find_in_page_dark_24:I

    return p1

    :cond_d
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_snippet_black_24:I

    if-ne p1, v0, :cond_e

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_text_snippet_dark_24:I

    return p1

    :cond_e
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_black_24:I

    if-ne p1, v0, :cond_f

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_dark_24:I

    return p1

    :cond_f
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_black_24:I

    if-ne p1, v0, :cond_10

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_dark_24:I

    return p1

    :cond_10
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_shift_2_black_24:I

    if-ne p1, v0, :cond_11

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_shift_2_dark_24:I

    return p1

    :cond_11
    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_folder_black_24:I

    if-ne p1, v0, :cond_12

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_folder_dark_24:I

    :cond_12
    return p1
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundImage;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->F:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->F:Landroid/graphics/Rect;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->G:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->G:Landroid/graphics/RectF;

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->invalidate()V

    return-void
.end method

.method public final g(I)Z
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->C:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-ltz p1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/quick/QuickAdapter$QuickSubItem;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/view/MyRoundImage;->A(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->m(I)V

    return v2

    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickSubItem;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickSubItem;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->g2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/view/MyRoundImage;->A(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->m(I)V

    return v2

    :cond_2
    iget v0, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickSubItem;->d:I

    invoke-virtual {p0, v0, p1, v3}, Lcom/mycompany/app/view/MyRoundImage;->h(IILjava/lang/String;)V

    return v4

    :cond_3
    iget v3, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickSubItem;->d:I

    if-eqz v3, :cond_5

    const v5, -0x70708

    if-eq v3, v5, :cond_5

    iget-object v3, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickSubItem;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->g2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/view/MyRoundImage;->A(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->m(I)V

    return v2

    :cond_4
    iget v0, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickSubItem;->d:I

    invoke-virtual {p0, v0, p1, v3}, Lcom/mycompany/app/view/MyRoundImage;->h(IILjava/lang/String;)V

    return v4

    :cond_5
    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->m(I)V

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickSubItem;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/view/MyRoundImage;->D:Z

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainListLoader;->c(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/view/MyRoundImage;->A(Landroid/graphics/Bitmap;I)V

    return v4

    :cond_6
    iget v1, p0, Lcom/mycompany/app/view/MyRoundImage;->B:I

    int-to-long v5, v1

    iget-wide v7, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickSubItem;->a:J

    iget-object v9, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickSubItem;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickSubItem;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->g2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lcom/mycompany/app/quick/QuickAdapter$QuickSubItem;->d:I

    new-instance v0, Lcom/mycompany/app/view/MyRoundImage$3;

    move-object v3, v0

    move-object v4, p0

    move v10, p1

    invoke-direct/range {v3 .. v12}, Lcom/mycompany/app/view/MyRoundImage$3;-><init>(Lcom/mycompany/app/view/MyRoundImage;JJLjava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v2

    :cond_7
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/mycompany/app/view/MyRoundImage;->A(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->m(I)V

    return v2
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final h(IILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, -0x10000

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/mycompany/app/view/MyRoundImage;->A(Landroid/graphics/Bitmap;I)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/mycompany/app/view/MyRoundImage;->L:Ljava/lang/String;

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->P:Landroid/graphics/Paint;

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->P:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->P:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->P:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->T:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->T:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->T:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->T:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_3
    if-ne p2, v1, :cond_6

    iput-object p3, p0, Lcom/mycompany/app/view/MyRoundImage;->M:Ljava/lang/String;

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->Q:Landroid/graphics/Paint;

    if-nez p2, :cond_4

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->Q:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->Q:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->Q:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->U:Landroid/graphics/Paint;

    if-nez p1, :cond_5

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->U:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->U:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->U:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x2

    if-ne p2, v2, :cond_9

    iput-object p3, p0, Lcom/mycompany/app/view/MyRoundImage;->N:Ljava/lang/String;

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->R:Landroid/graphics/Paint;

    if-nez p2, :cond_7

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->R:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->R:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_7
    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->R:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->V:Landroid/graphics/Paint;

    if-nez p1, :cond_8

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->V:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->V:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->V:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    if-ne p2, v2, :cond_c

    iput-object p3, p0, Lcom/mycompany/app/view/MyRoundImage;->O:Ljava/lang/String;

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->S:Landroid/graphics/Paint;

    if-nez p2, :cond_a

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->S:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->S:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_a
    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->S:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->W:Landroid/graphics/Paint;

    if-nez p1, :cond_b

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->W:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->W:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->W:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_b
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundImage;->a0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundImage;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundImage;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/view/MyRoundImage$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyRoundImage$8;-><init>(Lcom/mycompany/app/view/MyRoundImage;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyRoundImage;->c:Z

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->p:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->p:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->q:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyRoundImage;->r:F

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->f:Lcom/mycompany/app/image/ImageSizeListener;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->C:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->F:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->G:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->H:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->I:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->J:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->K:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->P:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->Q:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->R:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->S:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->T:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->U:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->V:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->W:Landroid/graphics/Paint;

    return-void
.end method

.method public final m(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->L:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->P:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->T:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->Q:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->U:Landroid/graphics/Paint;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->R:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->V:Landroid/graphics/Paint;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->S:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->W:Landroid/graphics/Paint;

    :cond_3
    :goto_0
    return-void
.end method

.method public final n(II)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    iput-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iput-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    iput-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    invoke-super {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, -0x70708

    if-ne p1, v4, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->d(I)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p2}, Lcom/mycompany/app/view/MyRoundImage;->e(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->p(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    iput-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyRoundImage;->o:Z

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    if-eq p1, p2, :cond_6

    iput p2, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    if-nez p2, :cond_5

    iput-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->e:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    :goto_2
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyRoundImage;->o:Z

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyRoundImage;->o:Z

    if-eqz p1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->invalidate()V

    :cond_8
    return-void
.end method

.method public final o(IILjava/lang/String;)V
    .locals 4

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->g2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    iput-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    invoke-super {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, -0x70708

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->d(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyRoundImage;->p(I)Z

    move-result p1

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/high16 v0, -0x1000000

    const v2, -0x50506

    const/4 v3, 0x1

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v1, :cond_2

    iget p1, p0, Lcom/mycompany/app/view/MyRoundImage;->i:F

    sget p2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/mycompany/app/view/MyRoundImage;->i:F

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, -0x50506

    goto :goto_2

    :cond_3
    const/high16 p2, -0x1000000

    :goto_2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    const/4 p1, 0x1

    :cond_5
    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    if-nez v1, :cond_6

    iget p3, p0, Lcom/mycompany/app/view/MyRoundImage;->i:F

    sget v1, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v1, v1

    cmpg-float p3, p3, v1

    if-gez p3, :cond_6

    goto :goto_3

    :cond_6
    iget v1, p0, Lcom/mycompany/app/view/MyRoundImage;->i:F

    :goto_3
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    :cond_7
    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->i()Z

    move-result p3

    if-eqz p3, :cond_8

    const v0, -0x50506

    :cond_8
    if-eq p2, v0, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_9
    move v3, p1

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->invalidate()V

    :cond_a
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-boolean v0, p0, Lcom/mycompany/app/view/MyRoundImage;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->C:Ljava/util/List;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/mycompany/app/view/MyRoundImage;->E:I

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v12

    div-int/lit8 v1, v11, 0x2

    sub-int v13, v1, v0

    div-int/lit8 v1, v12, 0x2

    sub-int v0, v1, v0

    iget-object v7, p0, Lcom/mycompany/app/view/MyRoundImage;->H:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/view/MyRoundImage;->b(Landroid/graphics/Canvas;IIIILandroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/mycompany/app/view/MyRoundImage;->L:Ljava/lang/String;

    iget-object v8, p0, Lcom/mycompany/app/view/MyRoundImage;->P:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/mycompany/app/view/MyRoundImage;->T:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v0

    invoke-virtual/range {v1 .. v10}, Lcom/mycompany/app/view/MyRoundImage;->c(Landroid/graphics/Canvas;IIIILjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;I)V

    :goto_0
    iget-object v7, p0, Lcom/mycompany/app/view/MyRoundImage;->I:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/view/MyRoundImage;->b(Landroid/graphics/Canvas;IIIILandroid/graphics/Bitmap;I)V

    goto :goto_1

    :cond_3
    iget-object v7, p0, Lcom/mycompany/app/view/MyRoundImage;->M:Ljava/lang/String;

    iget-object v8, p0, Lcom/mycompany/app/view/MyRoundImage;->Q:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/mycompany/app/view/MyRoundImage;->U:Landroid/graphics/Paint;

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v0

    invoke-virtual/range {v1 .. v10}, Lcom/mycompany/app/view/MyRoundImage;->c(Landroid/graphics/Canvas;IIIILjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;I)V

    :goto_1
    iget-object v7, p0, Lcom/mycompany/app/view/MyRoundImage;->J:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    const/4 v8, 0x2

    move-object v1, p0

    move-object v2, p1

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/view/MyRoundImage;->b(Landroid/graphics/Canvas;IIIILandroid/graphics/Bitmap;I)V

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/mycompany/app/view/MyRoundImage;->N:Ljava/lang/String;

    iget-object v8, p0, Lcom/mycompany/app/view/MyRoundImage;->R:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/mycompany/app/view/MyRoundImage;->V:Landroid/graphics/Paint;

    const/4 v10, 0x2

    move-object v1, p0

    move-object v2, p1

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v0

    invoke-virtual/range {v1 .. v10}, Lcom/mycompany/app/view/MyRoundImage;->c(Landroid/graphics/Canvas;IIIILjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;I)V

    :goto_2
    iget-object v7, p0, Lcom/mycompany/app/view/MyRoundImage;->K:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_5

    const/4 v8, 0x3

    move-object v1, p0

    move-object v2, p1

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/view/MyRoundImage;->b(Landroid/graphics/Canvas;IIIILandroid/graphics/Bitmap;I)V

    goto :goto_3

    :cond_5
    iget-object v7, p0, Lcom/mycompany/app/view/MyRoundImage;->O:Ljava/lang/String;

    iget-object v8, p0, Lcom/mycompany/app/view/MyRoundImage;->S:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/mycompany/app/view/MyRoundImage;->W:Landroid/graphics/Paint;

    const/4 v10, 0x3

    move-object v1, p0

    move-object v2, p1

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v0

    invoke-virtual/range {v1 .. v10}, Lcom/mycompany/app/view/MyRoundImage;->c(Landroid/graphics/Canvas;IIIILjava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;I)V

    :goto_3
    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_a

    iget v2, p0, Lcom/mycompany/app/view/MyRoundImage;->l:I

    if-eqz v2, :cond_7

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    iget v2, p0, Lcom/mycompany/app/view/MyRoundImage;->v:F

    iget v3, p0, Lcom/mycompany/app/view/MyRoundImage;->w:F

    iget v4, p0, Lcom/mycompany/app/view/MyRoundImage;->i:F

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    iget v2, p0, Lcom/mycompany/app/view/MyRoundImage;->h:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/mycompany/app/view/MyRoundImage;->w:F

    iget-object v2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    const v2, -0x95a701

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/view/MyRoundImage;->v:F

    iget-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_c
    iget v2, p0, Lcom/mycompany/app/view/MyRoundImage;->w:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v0

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/view/MyRoundImage;->v:F

    iget-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    :goto_5
    return-void

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Lcom/mycompany/app/view/MyRoundImage;->o:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyRoundImage;->o:Z

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->p:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_12

    :cond_11
    iget v0, p0, Lcom/mycompany/app/view/MyRoundImage;->r:F

    iget v1, p0, Lcom/mycompany/app/view/MyRoundImage;->v:F

    iget v2, p0, Lcom/mycompany/app/view/MyRoundImage;->w:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_13
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/view/MyRoundImage;->f:Lcom/mycompany/app/image/ImageSizeListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p0, p1, p2}, Lcom/mycompany/app/image/ImageSizeListener;->a(Landroid/view/View;II)V

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/mycompany/app/view/MyRoundImage;->o:Z

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    iput p4, p0, Lcom/mycompany/app/view/MyRoundImage;->v:F

    int-to-float p2, p2

    div-float p3, p2, p3

    iput p3, p0, Lcom/mycompany/app/view/MyRoundImage;->w:F

    iget-object p3, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    if-eqz p3, :cond_1

    new-instance p3, Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method

.method public final p(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/mycompany/app/view/MyRoundImage;->j:I

    if-eq v2, p1, :cond_3

    iput p1, p0, Lcom/mycompany/app/view/MyRoundImage;->j:I

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    return v0
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyRoundImage;->z:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/view/MyRoundImage;->z:Z

    :goto_0
    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyRoundImage;->z:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    new-instance v2, Lcom/mycompany/app/view/MyRoundImage$2;

    invoke-direct {v2, p0}, Lcom/mycompany/app/view/MyRoundImage$2;-><init>(Lcom/mycompany/app/view/MyRoundImage;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final s(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    const/high16 v1, 0x51000000

    invoke-virtual {p0, v1}, Lcom/mycompany/app/view/MyRoundImage;->d(I)I

    move-result v1

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setBackColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->d(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    return-void
.end method

.method public setCircleColor(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->p(I)Z

    move-result p1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCircleImage(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->e(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyRoundImage;->o:Z

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    if-eq v1, p1, :cond_3

    iput p1, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyRoundImage;->o:Z

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyRoundImage;->o:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->invalidate()V

    :cond_4
    return-void
.end method

.method public setCircleRadius(F)V
    .locals 0

    iput p1, p0, Lcom/mycompany/app/view/MyRoundImage;->i:F

    return-void
.end method

.method public setDarkColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyRoundImage;->a0:Z

    return-void
.end method

.method public setIconSmall(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/mycompany/app/main/MainApp;->p0:I

    mul-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/mycompany/app/view/MyRoundImage;->l:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/view/MyRoundImage;->l:I

    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyRoundImage;->z:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyRoundImage;->z:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/image/ImageSizeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->f:Lcom/mycompany/app/image/ImageSizeListener;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->x:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 4

    const v0, -0xdededf

    const v1, -0x70708

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, -0x70708

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    :goto_0
    const p1, -0xdededf

    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->g2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, ""

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    iput v3, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    iput-object v2, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    invoke-super {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->p(I)Z

    move-result v2

    iget-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    const/4 v2, 0x1

    if-nez p2, :cond_4

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mycompany/app/view/MyRoundImage;->i:F

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_6

    const v1, -0xafafb0

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, -0x50506

    goto :goto_3

    :cond_7
    const/high16 p1, -0x1000000

    :goto_3
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->invalidate()V

    :cond_9
    return-void
.end method

.method public final u(Ljava/lang/String;IZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    const v0, -0x70708

    const v3, -0xdededf

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const p2, -0x70708

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    if-ne p2, v0, :cond_4

    :goto_2
    const p2, -0xdededf

    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->g2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p1, ""

    :cond_5
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    iput-object v4, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    invoke-super {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/mycompany/app/view/MyRoundImage;->p(I)Z

    move-result v1

    iget-object v4, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    if-nez p1, :cond_7

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mycompany/app/view/MyRoundImage;->i:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_4

    :cond_6
    move v2, v1

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_9

    if-eq p2, v0, :cond_9

    const v0, -0xafafb0

    if-eq p2, v0, :cond_9

    if-ne p2, v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz p3, :cond_a

    const p2, -0x4f4f50

    goto :goto_6

    :cond_a
    const/high16 p2, -0x1000000

    :goto_6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->invalidate()V

    :cond_c
    return-void
.end method

.method public final v(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/mycompany/app/view/MyRoundImage;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->p(I)Z

    move-result p1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyRoundImage;->z:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->A:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final w(II)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    invoke-virtual {p0, p2}, Lcom/mycompany/app/view/MyRoundImage;->d(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/mycompany/app/view/MyRoundImage;->p(I)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final x(II)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    iput-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iput-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    iput-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    invoke-super {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->p(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iput v1, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    iput-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Lcom/mycompany/app/view/MyRoundImage;->o:Z

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    if-eq p1, p2, :cond_5

    iput p2, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    if-nez p2, :cond_4

    iput-object v3, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->e:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    :goto_1
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyRoundImage;->o:Z

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyRoundImage;->o:Z

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->invalidate()V

    :cond_7
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->g2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->setImageResource(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    iput v0, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/mycompany/app/view/MyRoundImage;->i:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->invalidate()V

    return-void
.end method

.method public final z(IILjava/lang/String;)V
    .locals 5

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->g2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->k:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/mycompany/app/view/MyRoundImage;->setImageResource(I)V

    return-void

    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->y:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/mycompany/app/view/MyRoundImage;->g:I

    iput p2, p0, Lcom/mycompany/app/view/MyRoundImage;->m:I

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/mycompany/app/view/MyRoundImage;->u:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->a()V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->l()V

    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyRoundImage;->p(I)Z

    move-result p2

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, -0x9e9e9f

    const/4 v2, -0x1

    const v3, -0x4f4f50

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iput-object p3, p0, Lcom/mycompany/app/view/MyRoundImage;->s:Ljava/lang/String;

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    if-nez p2, :cond_3

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/mycompany/app/view/MyRoundImage;->i:F

    const/4 p3, -0x1

    goto :goto_0

    :cond_1
    sget p2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, -0x4f4f50

    goto :goto_0

    :cond_2
    const p3, -0x9e9e9f

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    const/4 p2, 0x1

    :cond_4
    iget-object p3, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    iget-object v0, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/mycompany/app/view/MyRoundImage;->i:F

    goto :goto_1

    :cond_5
    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    const v1, -0x4f4f50

    :cond_6
    move v2, v1

    :goto_1
    invoke-static {p3, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-eqz p3, :cond_7

    iget-object p2, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x1

    :cond_7
    if-eq v0, v2, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/view/MyRoundImage;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_8
    move v4, p2

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyRoundImage;->invalidate()V

    :cond_9
    return-void
.end method
