.class public Lcom/mycompany/app/view/MyEditAuto;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyEditAuto$OnBackPressedListener;
    }
.end annotation


# instance fields
.field public h:Lcom/mycompany/app/view/MyEditAuto$OnBackPressedListener;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Rect;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->A4(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/view/MyEditAuto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyEditAuto;->setTextAppend(Ljava/lang/String;)V

    return-void
.end method

.method private setTextAppend(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/view/MyEditAuto;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/view/MyEditAuto;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyEditAuto;->m:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/view/MyEditAuto;->n:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/view/MyEditAuto;->n:Landroid/graphics/Rect;

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/view/MyEditAuto;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/mycompany/app/view/MyEditAuto;->n:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/mycompany/app/view/MyEditAuto;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/mycompany/app/view/MyEditAuto;->l:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object p1, p0, Lcom/mycompany/app/view/MyEditAuto;->l:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    if-eq v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/mycompany/app/view/MyEditAuto;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyEditAuto;->n:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lcom/mycompany/app/view/MyEditAuto;->o:I

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/view/MyEditAuto;->n:Landroid/graphics/Rect;

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/mycompany/app/view/MyEditAuto;->o:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p0, Lcom/mycompany/app/view/MyEditAuto;->p:I

    if-nez p1, :cond_6

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/mycompany/app/view/MyEditAuto;->p:I

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyEditAuto;->q:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyEditAuto;->l:Ljava/lang/String;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/view/MyEditAuto;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyEditAuto;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/mycompany/app/view/MyEditAuto;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyEditAuto;->setTextAppend(Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/view/MyEditAuto;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/view/MyEditAuto;->setAutoText(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x1

    return p1
.end method

.method public getAutoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/view/MyEditAuto;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/view/MyEditAuto;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->k6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->k6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelected()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ltz v1, :cond_1

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyEditAuto;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/view/MyEditAuto;->m:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/view/MyEditAuto;->n:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mycompany/app/view/MyEditAuto;->s:I

    iget v3, p0, Lcom/mycompany/app/view/MyEditAuto;->p:I

    sub-int v4, v2, v3

    iput v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    const v1, -0x7f6f3507

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyEditAuto;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mycompany/app/view/MyEditAuto;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyEditAuto;->l:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/view/MyEditAuto;->s:I

    iget v2, p0, Lcom/mycompany/app/view/MyEditAuto;->q:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/view/MyEditAuto;->h:Lcom/mycompany/app/view/MyEditAuto$OnBackPressedListener;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/mycompany/app/view/MyEditAuto$OnBackPressedListener;->a(Z)V

    return p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->onSizeChanged(IIII)V

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/view/MyEditAuto;->s:I

    return-void
.end method

.method public setAutoComp(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyEditAuto;->i:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/mycompany/app/view/MyEditAuto;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyEditAuto;->setTextAppend(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/view/MyEditAuto;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v2, p0, Lcom/mycompany/app/view/MyEditAuto;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/view/MyEditAuto;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    iput-object p1, p0, Lcom/mycompany/app/view/MyEditAuto;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyEditAuto;->setTextAppend(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/view/MyEditAuto;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Lcom/mycompany/app/view/MyEditAuto;->j:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/view/MyEditAuto$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyEditAuto$1;-><init>(Lcom/mycompany/app/view/MyEditAuto;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_1
    return-void
.end method

.method public setAutoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mycompany/app/view/MyEditAuto;->i:Ljava/util/List;

    return-void
.end method

.method public setAutoText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/mycompany/app/view/MyEditAuto;->j:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mycompany/app/view/MyEditAuto;->setTextAppend(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnBackPressedListener(Lcom/mycompany/app/view/MyEditAuto$OnBackPressedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyEditAuto;->h:Lcom/mycompany/app/view/MyEditAuto$OnBackPressedListener;

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyEditAuto;->r:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyEditAuto;->r:I

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    return-void
.end method
