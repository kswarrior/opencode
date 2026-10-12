.class Lcom/mycompany/app/web/WebViewActivity$21;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$21;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 13

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/view/MyFadeRelative;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$21;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->main_splash_layout:I

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    invoke-virtual {p1, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeRelative;

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->page_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyViewPager;

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->I0:Lcom/mycompany/app/view/MyViewPager;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_prev:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->J0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_next:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->K0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->text_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->L0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pos_view_1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->M0:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pos_view_2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->N0:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pos_view_3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->O0:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->pos_view_4:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->P0:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->J0:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->K0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->blank_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->splash_notice:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->splash_apply:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/view/MyButtonText;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->H(Landroid/app/Activity;)I

    move-result v4

    sget v5, Lcom/mycompany/app/main/MainApp;->o0:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->notice_tos:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->notice_privacy:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->notice:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v1

    const/4 v9, 0x1

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_3

    const/4 v8, 0x0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v8

    if-le p1, v7, :cond_4

    move p1, v7

    :cond_4
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_5

    const/4 v10, 0x0

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v10

    if-le v5, v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v5

    :goto_2
    new-instance v5, Lcom/mycompany/app/web/WebViewActivity$28;

    invoke-direct {v5, v0}, Lcom/mycompany/app/web/WebViewActivity$28;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    new-instance v11, Lcom/mycompany/app/web/WebViewActivity$29;

    invoke-direct {v11, v0}, Lcom/mycompany/app/web/WebViewActivity$29;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v6, 0x21

    invoke-virtual {v12, v5, v8, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v12, v11, v10, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$22;

    invoke-direct {p1, v0}, Lcom/mycompany/app/web/WebViewActivity$22;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v3, p1}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$23;

    invoke-direct {v2}, Lcom/mycompany/app/web/WebViewActivity$23;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$24;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$24;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyFadeRelative;->setListener(Lcom/mycompany/app/view/MyFadeListener;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->S5(I)V

    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->F0:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->I0:Lcom/mycompany/app/view/MyViewPager;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->I0:Lcom/mycompany/app/view/MyViewPager;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$ViewPagerAdapter;

    invoke-direct {v1, v0, v4}, Lcom/mycompany/app/web/WebViewActivity$ViewPagerAdapter;-><init>(Lcom/mycompany/app/web/WebViewActivity;I)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->I0:Lcom/mycompany/app/view/MyViewPager;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$25;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$25;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->J0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$26;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$26;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->K0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$27;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$27;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->H0:Lcom/mycompany/app/view/MyFadeRelative;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_8
    :goto_3
    return-void
.end method
