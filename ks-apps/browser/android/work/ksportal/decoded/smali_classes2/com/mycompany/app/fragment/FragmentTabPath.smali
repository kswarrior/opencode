.class public Lcom/mycompany/app/fragment/FragmentTabPath;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;
    }
.end annotation


# instance fields
.field public c:[Ljava/lang/String;

.field public e:Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;

.field public f:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    const/4 p1, -0x1

    const/4 v0, -0x2

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->bookmark:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    array-length p2, p2

    if-nez p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->c:[Ljava/lang/String;

    aput-object v0, p2, v1

    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->c:[Ljava/lang/String;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_a

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_path_divider:I

    iget-object v5, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/mycompany/app/soulbrowser/R$layout;->main_list_path_header:I

    iget-object v6, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_7

    const v5, -0x50506

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_7
    const/high16 v5, -0x1000000

    if-eqz v3, :cond_8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    iget-object v3, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->e:Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;

    if-nez v3, :cond_9

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    :cond_9
    new-instance v3, Lcom/mycompany/app/fragment/FragmentTabPath$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/fragment/FragmentTabPath$2;-><init>(Lcom/mycompany/app/fragment/FragmentTabPath;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v3, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_b

    return-void

    :cond_b
    new-instance p1, Lcom/mycompany/app/fragment/FragmentTabPath$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/fragment/FragmentTabPath$1;-><init>(Lcom/mycompany/app/fragment/FragmentTabPath;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/fragment/FragmentTabPath;->a(I)V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/fragment/FragmentTabPath;->e:Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;

    return-void
.end method
