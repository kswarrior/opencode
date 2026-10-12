.class public Lcom/mycompany/app/quick/QuickControl;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public c:Z

.field public e:Landroid/widget/RelativeLayout;

.field public f:Lcom/mycompany/app/view/MyButtonImage;

.field public g:Lcom/mycompany/app/view/MyTextFast;

.field public h:Lcom/mycompany/app/view/MyTextFast;

.field public i:Lcom/mycompany/app/view/MyButtonCheck;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/LinearLayout;

.field public p:Lcom/mycompany/app/view/MyLineText;

.field public q:Lcom/mycompany/app/view/MyTextFast;

.field public r:Lcom/mycompany/app/quick/QuickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->f:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickControl;->f:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->i:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickControl;->i:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->p:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickControl;->p:Lcom/mycompany/app/view/MyLineText;

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/quick/QuickControl;->e:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickControl;->g:Lcom/mycompany/app/view/MyTextFast;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickControl;->h:Lcom/mycompany/app/view/MyTextFast;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickControl;->j:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickControl;->k:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickControl;->l:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickControl;->m:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickControl;->n:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickControl;->o:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickControl;->q:Lcom/mycompany/app/view/MyTextFast;

    iput-object v1, p0, Lcom/mycompany/app/quick/QuickControl;->r:Lcom/mycompany/app/quick/QuickView;

    return-void
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->h:Lcom/mycompany/app/view/MyTextFast;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickControl;->c:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->i:Lcom/mycompany/app/view/MyButtonCheck;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_box_dark_24:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_check_box_outline_blank_dark_24:I

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    const v0, -0x50506

    const v1, -0x7f7f80

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->i:Lcom/mycompany/app/view/MyButtonCheck;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_check_box_black_24:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_check_box_outline_blank_black_24:I

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->l(II)V

    const v0, -0xe19938

    const v1, -0x252526

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/quick/QuickControl;->h:Lcom/mycompany/app/view/MyTextFast;

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/mycompany/app/quick/QuickControl;->i:Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v2, p2, v4}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/mycompany/app/quick/QuickControl;->p:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/mycompany/app/quick/QuickControl;->p:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/quick/QuickControl;->p:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/mycompany/app/quick/QuickControl;->p:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->q:Lcom/mycompany/app/view/MyTextFast;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->q:Lcom/mycompany/app/view/MyTextFast;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->q:Lcom/mycompany/app/view/MyTextFast;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->q:Lcom/mycompany/app/view/MyTextFast;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->header_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->e:Landroid/widget/RelativeLayout;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->f:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyTextFast;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->g:Lcom/mycompany/app/view/MyTextFast;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->count_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyTextFast;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->h:Lcom/mycompany/app/view/MyTextFast;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_check:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->i:Lcom/mycompany/app/view/MyButtonCheck;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->shadow_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->j:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->round_top_1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->k:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->round_top_2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->l:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->round_bot_1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->m:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->round_bot_2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->n:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->o:Landroid/widget/LinearLayout;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->delete_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyLineText;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->p:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->edit_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyTextFast;

    iput-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->q:Lcom/mycompany/app/view/MyTextFast;

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickControl;->c:Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/quick/QuickControl;->setColor(Z)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mycompany/app/quick/QuickControl$1;

    invoke-direct {v1}, Lcom/mycompany/app/quick/QuickControl$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->f:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/quick/QuickControl$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickControl$2;-><init>(Lcom/mycompany/app/quick/QuickControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->i:Lcom/mycompany/app/view/MyButtonCheck;

    new-instance v1, Lcom/mycompany/app/quick/QuickControl$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickControl$3;-><init>(Lcom/mycompany/app/quick/QuickControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->p:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/quick/QuickControl$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickControl$4;-><init>(Lcom/mycompany/app/quick/QuickControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->q:Lcom/mycompany/app/view/MyTextFast;

    new-instance v1, Lcom/mycompany/app/quick/QuickControl$5;

    invoke-direct {v1, p0}, Lcom/mycompany/app/quick/QuickControl$5;-><init>(Lcom/mycompany/app/quick/QuickControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setColor(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickControl;->f:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickControl;->c:Z

    sget v0, Lcom/mycompany/app/main/MainApp;->J:I

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->u4()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->v4()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    sget v0, Lcom/mycompany/app/main/MainApp;->R:I

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eq v0, p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_4

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->j:Landroid/view/View;

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickControl;->c:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/mycompany/app/quick/QuickControl;->c:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result p1

    const/high16 v0, -0x1000000

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->f:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->g:Lcom/mycompany/app/view/MyTextFast;

    const v0, -0x50506

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->h:Lcom/mycompany/app/view/MyTextFast;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->k:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_left_b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->l:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_right_b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->m:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->n:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->p:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->p:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->q:Lcom/mycompany/app/view/MyTextFast;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->q:Lcom/mycompany/app/view/MyTextFast;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->e:Landroid/widget/RelativeLayout;

    const v1, -0x70708

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->f:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->g:Lcom/mycompany/app/view/MyTextFast;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->h:Lcom/mycompany/app/view/MyTextFast;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->k:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_left_g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->l:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->round_top_right_g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->m:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->n:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->p:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->p:Lcom/mycompany/app/view/MyLineText;

    const v0, -0xe19938

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->q:Lcom/mycompany/app/view/MyTextFast;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->q:Lcom/mycompany/app/view/MyTextFast;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyTextFast;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public setQuickMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/quick/QuickControl;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/quick/QuickControl;->c:Z

    invoke-virtual {p0, p1}, Lcom/mycompany/app/quick/QuickControl;->setColor(Z)V

    return-void
.end method

.method public setQuickView(Lcom/mycompany/app/quick/QuickView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickControl;->r:Lcom/mycompany/app/quick/QuickView;

    return-void
.end method
