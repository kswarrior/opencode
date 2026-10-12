.class Lcom/mycompany/app/dialog/DialogSeekWeb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekWeb;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$1;->a:Lcom/mycompany/app/dialog/DialogSeekWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    sget v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b1:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$1;->a:Lcom/mycompany/app/dialog/DialogSeekWeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->view_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->P:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->edit_top:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Q:Landroid/view/View;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->edit_back:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R:Lcom/mycompany/app/view/MyRoundView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->S:Landroid/widget/EditText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_refresh:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_stop:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->U:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->web_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->V:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->progress_bar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyProgressBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->X:Lcom/mycompany/app/view/MyProgressBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->navi_left:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollNavi;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->navi_right:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollNavi;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->control_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->c0:Landroid/widget/LinearLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_control:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->d0:Lcom/mycompany/app/view/MyRoundItem;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_switch:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MySwitchView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->e0:Lcom/mycompany/app/view/MySwitchView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->f0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_info:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->g0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_control:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->h0:Lcom/mycompany/app/view/MyLineRelative;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->i0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->j0:Lcom/mycompany/app/view/MyButtonView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->zoom_control:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->k0:Lcom/mycompany/app/view/MyRoundItem;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->zoom_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->l0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->zoom_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->m0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->zoom_sframe:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->n0:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->zoom_seek:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->o0:Landroid/widget/SeekBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->zoom_minus:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->p0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->zoom_plus:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->q0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->seek_control:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->r0:Lcom/mycompany/app/view/MyRoundItem;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->seek_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->s0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->seek_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->t0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->seek_seek:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->u0:Landroid/widget/SeekBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->seek_minus:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->v0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->seek_plus:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->w0:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->x0:Lcom/mycompany/app/view/MyLineLinear;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->y0:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->reset_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->z0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->v()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->a0:Lcom/mycompany/app/view/MyScrollNavi;

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->H:Z

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyScrollNavi;->e(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->b0:Lcom/mycompany/app/view/MyScrollNavi;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MyScrollNavi;->e(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->S:Landroid/widget/EditText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->web_edit_hint:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->S:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->S:Landroid/widget/EditText;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWeb$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$2;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->T:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWeb$3;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$3;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->U:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWeb$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$4;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/mycompany/app/pref/PrefZone;->s:I

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->scroll_bar:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyScrollBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y:Lcom/mycompany/app/view/MyScrollBar;

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_1

    const v4, -0xc0c0c1

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyScrollBar;->setPreColor(I)V

    goto :goto_0

    :cond_1
    const v4, -0x252526

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyScrollBar;->setPreColor(I)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y:Lcom/mycompany/app/view/MyScrollBar;

    sget v4, Lcom/mycompany/app/pref/PrefZone;->s:I

    if-ne v4, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyScrollBar;->setPosLeft(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y:Lcom/mycompany/app/view/MyScrollBar;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyScrollBar;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->Y:Lcom/mycompany/app/view/MyScrollBar;

    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$5;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$5;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->z()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->d0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v1, v3}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->k0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v3, v1}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->r0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1, v1, v3}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->r0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_4

    sget v4, Lcom/mycompany/app/main/MainApp;->p0:I

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->f0:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->zoom_icon:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->g0:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->long_move_guide:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->i0:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->icon_color:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->l0:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->zoom_size:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->A0:Z

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogSeekWeb;->u(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->e0:Lcom/mycompany/app/view/MySwitchView;

    iget-boolean v4, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->A0:Z

    invoke-virtual {p1, v4, v3}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->d0:Lcom/mycompany/app/view/MyRoundItem;

    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$6;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$6;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->e0:Lcom/mycompany/app/view/MySwitchView;

    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$7;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$7;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->j0:Lcom/mycompany/app/view/MyButtonView;

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->s:I

    sget v5, Lcom/mycompany/app/pref/PrefEditor;->r:I

    invoke-static {v4, v5}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonView;->setBgNorColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->j0:Lcom/mycompany/app/view/MyButtonView;

    sget v4, Lcom/mycompany/app/main/MainApp;->X:I

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonView;->c(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->h0:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$8;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$8;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->m0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:I

    const-string v6, "%"

    invoke-static {v4, v5, v6, p1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->o0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->o0:Landroid/widget/SeekBar;

    iget v4, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->D:I

    iget v5, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C:I

    sub-int v7, v4, v5

    invoke-virtual {p1, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->o0:Landroid/widget/SeekBar;

    iget v8, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:I

    sub-int/2addr v8, v5

    invoke-virtual {p1, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->o0:Landroid/widget/SeekBar;

    new-instance v8, Lcom/mycompany/app/dialog/DialogSeekWeb$9;

    invoke-direct {v8, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$9;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->p0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v8, Lcom/mycompany/app/dialog/DialogSeekWeb$10;

    invoke-direct {v8, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$10;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v8}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->q0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v8, Lcom/mycompany/app/dialog/DialogSeekWeb$11;

    invoke-direct {v8, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$11;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v8}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->s0:Landroid/widget/TextView;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->default_size:I

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->t0:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    invoke-static {v8, v9, v6, p1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->u0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->u0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->u0:Landroid/widget/SeekBar;

    iget v6, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    sub-int/2addr v6, v5

    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->u0:Landroid/widget/SeekBar;

    new-instance v6, Lcom/mycompany/app/dialog/DialogSeekWeb$12;

    invoke-direct {v6, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$12;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->v0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v6, Lcom/mycompany/app/dialog/DialogSeekWeb$13;

    invoke-direct {v6, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$13;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->w0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v6, Lcom/mycompany/app/dialog/DialogSeekWeb$14;

    invoke-direct {v6, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$14;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->y0:Landroid/widget/TextView;

    new-instance v6, Lcom/mycompany/app/dialog/DialogSeekWeb$15;

    invoke-direct {v6, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$15;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->z0:Lcom/mycompany/app/view/MyLineText;

    new-instance v6, Lcom/mycompany/app/dialog/DialogSeekWeb$16;

    invoke-direct {v6, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$16;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/view/GestureDetector;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    new-instance v7, Lcom/mycompany/app/dialog/DialogSeekWeb$17;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$17;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-direct {p1, v6, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F0:Landroid/view/GestureDetector;

    new-instance p1, Lcom/mycompany/app/web/WebNestView;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->E:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v6}, Lcom/mycompany/app/web/WebNestView;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    sget v6, Lcom/mycompany/app/pref/PrefZone;->r:I

    if-lt v6, v5, :cond_5

    if-le v6, v4, :cond_6

    :cond_5
    const/16 v4, 0x64

    sput v4, Lcom/mycompany/app/pref/PrefZone;->r:I

    :cond_6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    sget v5, Lcom/mycompany/app/pref/PrefZone;->r:I

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-ge v5, v6, :cond_7

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_7
    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget-boolean v5, Lcom/mycompany/app/pref/PrefZone;->p:Z

    if-nez v5, :cond_8

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_8
    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->t0:Z

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->h7(Landroid/webkit/WebSettings;Z)V

    iget-boolean v5, p1, Lcom/mycompany/app/web/WebNestView;->z:Z

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->s0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    invoke-virtual {p1, v5, v4}, Lcom/mycompany/app/web/WebNestView;->z(ILandroid/content/Context;)Z

    :goto_2
    sget-boolean v4, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    invoke-virtual {p1, v4}, Lcom/mycompany/app/web/WebNestView;->setEnableJs(Z)V

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->E:I

    sget v5, Lcom/mycompany/app/pref/PrefWeb;->F:I

    sget-boolean v6, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-virtual {p1, v4, v5, v6}, Lcom/mycompany/app/web/WebNestView;->y(IIZ)V

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$LocalWebViewClient;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$LocalWebViewClient;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v4}, Lcom/mycompany/app/web/WebNestView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$LocalChromeClient;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$LocalChromeClient;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v4, Lcom/mycompany/app/dialog/DialogSeekWeb$19;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$19;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v4}, Lcom/mycompany/app/web/WebNestView;->setListener(Lcom/mycompany/app/web/WebNestView$WebViewListener;)V

    sget p1, Lcom/mycompany/app/pref/PrefZone;->s:I

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_3

    :cond_a
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :goto_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->V:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->I:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogSeekWeb;->y(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Lcom/mycompany/app/wview/WebFltView;

    if-nez p1, :cond_e

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->V:Landroid/widget/FrameLayout;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    :try_start_0
    new-instance p1, Lcom/mycompany/app/wview/WebFltView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->F:Landroid/content/Context;

    invoke-direct {p1, v3, v2}, Lcom/mycompany/app/wview/WebFltView;-><init>(Landroid/content/Context;I)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/wview/WebFltView;->setPreview(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebFltView;->j()V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->Z:Z

    if-eqz p1, :cond_c

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/wview/WebFltView;->setNoti(Z)V

    :cond_c
    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->A0:Z

    if-nez p1, :cond_d

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Lcom/mycompany/app/wview/WebFltView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/mycompany/app/wview/WebFltView;->setVisibility(I)V

    :cond_d
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Lcom/mycompany/app/wview/WebFltView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogSeekWeb$18;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb$18;-><init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/wview/WebFltView;->setFltListener(Lcom/mycompany/app/view/MyBarView$BarListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->V:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {p1, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_5
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->O:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez p1, :cond_f

    return-void

    :cond_f
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogSeekWeb;->q(Z)V

    :cond_10
    return-void
.end method
