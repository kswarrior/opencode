.class public Lcom/mycompany/app/view/MyBrightRelative;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyBrightRelative$BodyListener;
    }
.end annotation


# instance fields
.field public c:I

.field public e:I

.field public f:Lcom/mycompany/app/view/MyBrightRelative$BodyListener;

.field public g:Z

.field public h:F

.field public i:F

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setHandNotiPos(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyBrightRelative;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyBrightRelative;->a(Landroid/app/Activity;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sget v1, Lcom/mycompany/app/main/MainApp;->R:I

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    sub-int v3, p1, v1

    add-int/2addr v0, v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/mycompany/app/view/MyBrightRelative;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/app/Activity;)Lcom/mycompany/app/main/MainUtil$SizeItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/mycompany/app/main/MainUtil$SizeItem;->b:I

    move v0, p1

    :cond_1
    :goto_0
    sget p1, Lcom/mycompany/app/pref/PrefTts;->H:I

    const/16 v1, 0x32

    if-ge p1, v1, :cond_2

    sput v1, Lcom/mycompany/app/pref/PrefTts;->H:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x5a

    if-le p1, v1, :cond_3

    sput v1, Lcom/mycompany/app/pref/PrefTts;->H:I

    :cond_3
    :goto_1
    int-to-float p1, v0

    sget v0, Lcom/mycompany/app/pref/PrefTts;->H:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/app/Activity;ZI)V
    .locals 0

    invoke-static {p3, p2}, Lcom/mycompany/app/main/MainUtil;->h0(IZ)I

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_arrow_up_black_24:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_keyboard_arrow_up_dark_24:I

    :goto_0
    iget p3, p0, Lcom/mycompany/app/view/MyBrightRelative;->k:I

    if-ne p3, p2, :cond_1

    return-void

    :cond_1
    iput p2, p0, Lcom/mycompany/app/view/MyBrightRelative;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/mycompany/app/view/MyBrightRelative;->k:I

    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/view/MyBrightRelative;->j:Landroid/graphics/drawable/Drawable;

    const/16 p3, 0xb2

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyBrightRelative;->setHandNotiPos(Landroid/app/Activity;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyBrightRelative;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyBrightRelative;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mycompany/app/view/MyBrightRelative;->e:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public getAvailHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyBrightRelative;->f:Lcom/mycompany/app/view/MyBrightRelative$BodyListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/view/MyBrightRelative$BodyListener;->b()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyBrightRelative;->setHandNotiPos(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/view/MyBrightRelative;->f:Lcom/mycompany/app/view/MyBrightRelative$BodyListener;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    if-eq p1, v2, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/mycompany/app/view/MyBrightRelative;->h:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v4, p0, Lcom/mycompany/app/view/MyBrightRelative;->i:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v5, Lcom/mycompany/app/main/MainApp;->R:I

    int-to-float v6, v5

    cmpl-float v6, p1, v6

    if-gtz v6, :cond_2

    int-to-float v6, v5

    cmpl-float v6, v4, v6

    if-lez v6, :cond_9

    :cond_2
    int-to-float v6, v5

    cmpg-float v6, p1, v6

    if-gez v6, :cond_4

    int-to-float v6, v5

    cmpl-float v6, v4, v6

    if-lez v6, :cond_4

    iget p1, p0, Lcom/mycompany/app/view/MyBrightRelative;->i:F

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/mycompany/app/view/MyBrightRelative;->g:Z

    goto :goto_0

    :cond_4
    int-to-float v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_5

    int-to-float p1, v5

    cmpg-float p1, v4, p1

    if-gez p1, :cond_5

    iput-boolean v3, p0, Lcom/mycompany/app/view/MyBrightRelative;->g:Z

    :cond_5
    :goto_0
    iput v0, p0, Lcom/mycompany/app/view/MyBrightRelative;->h:F

    iput v1, p0, Lcom/mycompany/app/view/MyBrightRelative;->i:F

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/mycompany/app/view/MyBrightRelative;->g:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/view/MyBrightRelative;->f:Lcom/mycompany/app/view/MyBrightRelative$BodyListener;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/mycompany/app/view/MyBrightRelative$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyBrightRelative$1;-><init>(Lcom/mycompany/app/view/MyBrightRelative;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-boolean v3, p0, Lcom/mycompany/app/view/MyBrightRelative;->g:Z

    goto :goto_1

    :cond_8
    iput-boolean v2, p0, Lcom/mycompany/app/view/MyBrightRelative;->g:Z

    iput v0, p0, Lcom/mycompany/app/view/MyBrightRelative;->h:F

    iput v1, p0, Lcom/mycompany/app/view/MyBrightRelative;->i:F

    :cond_9
    :goto_1
    return v2
.end method

.method public setFilterColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyBrightRelative;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyBrightRelative;->e:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/view/MyBrightRelative$BodyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyBrightRelative;->f:Lcom/mycompany/app/view/MyBrightRelative$BodyListener;

    return-void
.end method

.method public setThemeColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyBrightRelative;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyBrightRelative;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
