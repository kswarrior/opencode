.class Lcom/mycompany/app/dialog/DialogSetTabPos$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetTabPos;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabPos;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos$1;->a:Lcom/mycompany/app/dialog/DialogSetTabPos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->X:[I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos$1;->a:Lcom/mycompany/app/dialog/DialogSetTabPos;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->view_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->E:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_help:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->F:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->out_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonRelative;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->G:Lcom/mycompany/app/view/MyButtonRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->back_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->H:Landroid/widget/ImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->status_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->I:Lcom/mycompany/app/view/MyLineImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->navi_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->J:Lcom/mycompany/app/view/MyLineImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->bar_view_1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->bar_view_2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->L:Lcom/mycompany/app/view/MyLineImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->bar_view_3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->M:Lcom/mycompany/app/view/MyLineImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->bar_view_4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->select_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MySelectView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->O:Lcom/mycompany/app/view/MySelectView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pos_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineRelative;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->P:Lcom/mycompany/app/view/MyLineRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pos_anchor:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->Q:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pos_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->R:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->pos_value:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->S:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->T:Lcom/mycompany/app/view/MyLineText;

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->F:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_help_dark_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->F:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0xc0c0c1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->G:Lcom/mycompany/app/view/MyButtonRelative;

    sget v2, Lcom/mycompany/app/main/MainApp;->X:I

    const v3, -0x50506

    invoke-virtual {p1, v3, v2}, Lcom/mycompany/app/view/MyButtonRelative;->e(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->P:Lcom/mycompany/app/view/MyLineRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->S:Landroid/widget/TextView;

    const v1, -0x806e0b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->T:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->T:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_status_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->I:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_navi_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->J:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->F:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_help_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->F:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0x1f1f20

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->G:Lcom/mycompany/app/view/MyButtonRelative;

    sget v1, Lcom/mycompany/app/main/MainApp;->X:I

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyButtonRelative;->e(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->H:Landroid/widget/ImageView;

    const v1, -0x252526

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->P:Lcom/mycompany/app/view/MyLineRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->S:Landroid/widget/TextView;

    const v1, -0xc0ae4b

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->T:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->T:Lcom/mycompany/app/view/MyLineText;

    const v1, -0xe19938

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_status_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->I:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_navi_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->J:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->dev_dog:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->O:Lcom/mycompany/app/view/MySelectView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MySelectView;->setMaxAlpha(F)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->E:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->E:Landroid/view/View;

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogSetTabPos;->l(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->F:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTabPos$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetTabPos$2;-><init>(Lcom/mycompany/app/dialog/DialogSetTabPos;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->P:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTabPos$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetTabPos$3;-><init>(Lcom/mycompany/app/dialog/DialogSetTabPos;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->T:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTabPos$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSetTabPos$4;-><init>(Lcom/mycompany/app/dialog/DialogSetTabPos;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_3
    return-void
.end method
