.class Lcom/mycompany/app/dialog/DialogWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$1;->a:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    sget v0, Lcom/mycompany/app/dialog/DialogWebView;->S0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$1;->a:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->view_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->P:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->edit_top:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->Q:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->edit_back:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->R:Lcom/mycompany/app/view/MyRoundView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_refresh:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->T:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_stop:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->U:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->web_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->V:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->progress_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyProgressBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->X:Lcom/mycompany/app/view/MyProgressBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->navi_left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollNavi;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->navi_right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollNavi;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->close_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->c0:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->new_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->d0:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_more:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->e0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->v0:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0x1f1f20

    const v2, -0xc0c0c1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->icon_trans:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->v0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->w0:Lcom/mycompany/app/view/MyCoverView;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->v0:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_g_translate_dark_18:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->v0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->v0:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_g_translate_black_18:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->v0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->w0:Lcom/mycompany/app/view/MyCoverView;

    sget v4, Lcom/mycompany/app/main/MainApp;->k0:I

    sget v5, Lcom/mycompany/app/main/MainApp;->p0:I

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyCoverView;->setRadius(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->v0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->v0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/dialog/DialogWebView$22;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogWebView$22;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    const/4 p1, 0x2

    const/4 v4, 0x3

    iget v5, v0, Lcom/mycompany/app/dialog/DialogWebView;->G:I

    const/16 v6, 0x8

    if-ne v5, p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->d0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyLineText;->setDrawLine(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->e0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-ne v5, v4, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->R:Lcom/mycompany/app/view/MyRoundView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->c0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyLineText;->setDrawLine(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->d0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->e0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_5
    :goto_2
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const v6, -0xdededf

    const/4 v7, -0x1

    const/high16 v8, -0x1000000

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->P:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->Q:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->R:Lcom/mycompany/app/view/MyRoundView;

    invoke-virtual {p1, v6}, Lcom/mycompany/app/view/MyRoundView;->setBackColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->T:Lcom/mycompany/app/view/MyButtonImage;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_dark_24:I

    invoke-virtual {p1, v8}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->U:Lcom/mycompany/app/view/MyButtonImage;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_24:I

    invoke-virtual {p1, v8}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->U:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->X:Lcom/mycompany/app/view/MyProgressBar;

    const v8, -0x806e0b

    const v9, -0x616162

    invoke-virtual {p1, v8, v9}, Lcom/mycompany/app/view/MyProgressBar;->d(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->c0:Lcom/mycompany/app/view/MyLineText;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->d0:Lcom/mycompany/app/view/MyLineText;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->c0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->d0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->e0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->P:Landroid/widget/FrameLayout;

    const v9, -0x70708

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->Q:Landroid/view/View;

    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->R:Lcom/mycompany/app/view/MyRoundView;

    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyRoundView;->setBackColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->T:Lcom/mycompany/app/view/MyButtonImage;

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_refresh_black_24:I

    invoke-virtual {p1, v10}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->U:Lcom/mycompany/app/view/MyButtonImage;

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_24:I

    invoke-virtual {p1, v10}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->T:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->U:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->X:Lcom/mycompany/app/view/MyProgressBar;

    const v1, -0xc6b655

    invoke-virtual {p1, v1, v9}, Lcom/mycompany/app/view/MyProgressBar;->d(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->c0:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->d0:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->c0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->d0:Lcom/mycompany/app/view/MyLineText;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->e0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_3
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->t0:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->V:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->V:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->F:Z

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v6}, Lcom/mycompany/app/view/MyScrollNavi;->e(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    invoke-virtual {p1, v1, v3}, Lcom/mycompany/app/view/MyScrollNavi;->e(ZZ)V

    if-ne v5, v4, :cond_8

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->show_license:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_8
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->web_edit_hint:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->S:Landroid/widget/EditText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebView$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebView$2;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_5
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->T:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebView$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebView$3;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->U:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebView$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebView$4;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/mycompany/app/pref/PrefZone;->s:I

    if-eqz p1, :cond_b

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->scroll_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->Y:Lcom/mycompany/app/view/MyScrollBar;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyScrollBar;->setPreColor(I)V

    goto :goto_6

    :cond_9
    const v1, -0x252526

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyScrollBar;->setPreColor(I)V

    :goto_6
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->Y:Lcom/mycompany/app/view/MyScrollBar;

    sget v1, Lcom/mycompany/app/pref/PrefZone;->s:I

    if-ne v1, v6, :cond_a

    const/4 v3, 0x1

    :cond_a
    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyScrollBar;->setPosLeft(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->Y:Lcom/mycompany/app/view/MyScrollBar;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebView$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebView$5;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    :cond_b
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->c0:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebView$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebView$6;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->d0:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebView$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebView$7;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->e0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebView$8;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebView$8;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebView$9;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebView$9;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->f0:Landroid/view/GestureDetector;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_c

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_c
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogWebView$10;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogWebView$10;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-void
.end method
