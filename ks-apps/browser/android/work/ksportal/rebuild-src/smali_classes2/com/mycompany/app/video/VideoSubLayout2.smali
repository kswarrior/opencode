.class public Lcom/mycompany/app/video/VideoSubLayout2;
.super Lcom/mycompany/app/view/MyFadeFrame;


# instance fields
.field public p:Landroid/content/Context;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/mycompany/app/view/MyTextSub;

.field public s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyFadeFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout2;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->p:Landroid/content/Context;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->q:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->r:Lcom/mycompany/app/view/MyTextSub;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->s:Landroid/widget/TextView;

    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout2;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/video/VideoSubLayout2;->q:Landroid/widget/TextView;

    rsub-int/lit8 p2, p2, 0x64

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->p:Landroid/content/Context;

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

    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->q:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->subtitle_line:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyTextSub;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->r:Lcom/mycompany/app/view/MyTextSub;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->subtitle_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->r:Lcom/mycompany/app/view/MyTextSub;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyTextSub;->setOutlineType(I)V

    return-void
.end method

.method public setTextLineColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->r:Lcom/mycompany/app/view/MyTextSub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyTextSub;->setOutlineColor(I)V

    return-void
.end method

.method public setTextLineSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->r:Lcom/mycompany/app/view/MyTextSub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyTextSub;->setOutlineWidth(I)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->r:Lcom/mycompany/app/view/MyTextSub;

    if-lez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->s:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->r:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mycompany/app/video/VideoSubLayout2;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
