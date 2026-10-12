.class public Lcom/mycompany/app/video/VideoSubLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public c:Landroid/content/Context;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/mycompany/app/view/MyTextSub;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/widget/FrameLayout$LayoutParams;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/mycompany/app/video/VideoSubLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/video/VideoSubLayout;->setSubLayout(I)V

    return-void
.end method

.method public static synthetic b(Lcom/mycompany/app/video/VideoSubLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/video/VideoSubLayout;->getPrefPos()I

    move-result p0

    return p0
.end method

.method private getPrefPos()I
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefSub;->m:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefSub;->l:I

    :goto_0
    return v0
.end method

.method private setSubLayout(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->j:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->j:Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->j:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->j:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/video/VideoSubLayout;->e:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/video/VideoSubLayout$3;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/video/VideoSubLayout$3;-><init>(Lcom/mycompany/app/video/VideoSubLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x21

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    const v3, 0x64ffffff

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v2, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    sget v3, Lcom/mycompany/app/pref/PrefSub;->v:I

    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, v2, v1, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    sget p2, Lcom/mycompany/app/pref/PrefSub;->u:I

    rsub-int/lit8 p2, p2, 0x64

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mycompany/app/video/VideoSubLayout;->getPrefPos()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mycompany/app/video/VideoSubLayout;->setSubLayout(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/video/VideoSubLayout;->c(Z)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/mycompany/app/video/VideoSubLayout;->getPrefPos()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mycompany/app/video/VideoSubLayout;->setSubLayout(I)V

    return-void
.end method

.method public final f(I)I
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->n:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->j:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/mycompany/app/video/VideoSubLayout;->e:Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, p1}, Landroid/view/View;->measure(II)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object v3, p0, Lcom/mycompany/app/video/VideoSubLayout;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    if-le v0, v3, :cond_3

    move v0, v3

    :cond_3
    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->j:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Lcom/mycompany/app/video/VideoSubLayout;->setSubLayout(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoSubLayout;->getSubBottom()I

    move-result v1

    :cond_6
    :goto_1
    return v1
.end method

.method public final g(FII)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    if-lez p2, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {p1, p2, p3}, Lcom/mycompany/app/view/MyTextSub;->p(II)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    if-lez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoSubLayout;->e()V

    return-void
.end method

.method public getSubBottom()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->j:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->j:Landroid/widget/FrameLayout$LayoutParams;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->j:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mycompany/app/video/VideoSubLayout;->getPrefPos()I

    move-result v0

    return v0

    :cond_1
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/video/VideoSubLayout;->d(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/video/VideoSubLayout;->d(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    sget-boolean p2, Lcom/mycompany/app/pref/PrefSub;->t:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->i:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->video_subtitle_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->subtitle_back:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->subtitle_line:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyTextSub;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->subtitle_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyTextSub;->setOutlineType(I)V

    return-void
.end method

.method public setBodyView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->e:Landroid/view/View;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->F(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->i:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/video/VideoSubLayout$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoSubLayout$1;-><init>(Lcom/mycompany/app/video/VideoSubLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/video/VideoSubLayout$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/video/VideoSubLayout$2;-><init>(Lcom/mycompany/app/video/VideoSubLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :cond_6
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSub;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/mycompany/app/video/VideoSubLayout;->setVisibility(I)V

    :cond_7
    sget-boolean v0, Lcom/mycompany/app/pref/PrefSub;->t:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/video/VideoSubLayout;->d(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget v0, Lcom/mycompany/app/pref/PrefSub;->o:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoSubLayout;->e()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setTextLine(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyTextSub;->setOutlineWidth(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    if-lez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/mycompany/app/video/VideoSubLayout;->e()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/video/VideoSubLayout;->i:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->g:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/video/VideoSubLayout;->o:Z

    return-void
.end method
