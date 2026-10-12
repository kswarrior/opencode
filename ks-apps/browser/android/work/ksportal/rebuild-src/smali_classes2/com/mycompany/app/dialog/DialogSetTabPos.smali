.class public Lcom/mycompany/app/dialog/DialogSetTabPos;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final X:[I

.field public static final Y:[I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public E:Landroid/view/View;

.field public F:Lcom/mycompany/app/view/MyButtonImage;

.field public G:Lcom/mycompany/app/view/MyButtonRelative;

.field public H:Landroid/widget/ImageView;

.field public I:Lcom/mycompany/app/view/MyLineImage;

.field public J:Lcom/mycompany/app/view/MyLineImage;

.field public K:Lcom/mycompany/app/view/MyLineImage;

.field public L:Lcom/mycompany/app/view/MyLineImage;

.field public M:Lcom/mycompany/app/view/MyLineImage;

.field public N:Lcom/mycompany/app/view/MyLineImage;

.field public O:Lcom/mycompany/app/view/MySelectView;

.field public P:Lcom/mycompany/app/view/MyLineRelative;

.field public Q:Landroid/view/View;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Lcom/mycompany/app/view/MyLineText;

.field public U:I

.field public V:Landroid/widget/PopupMenu;

.field public W:Lcom/mycompany/app/view/MyDialogBottom;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->X:[I

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_show:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->above_top:I

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->below_top:I

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->above_bot:I

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->below_bot:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/dialog/DialogSetTabPos;->Y:[I

    return-void
.end method

.method public constructor <init>(Lcom/mycompany/app/setting/SettingTab;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    sget p1, Lcom/mycompany/app/pref/PrefWeb;->w:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->U:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_tab_pos:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTabPos$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetTabPos$1;-><init>(Lcom/mycompany/app/dialog/DialogSetTabPos;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetTabPos;->k()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->V:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->V:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->F:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->F:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->G:Lcom/mycompany/app/view/MyButtonRelative;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonRelative;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->G:Lcom/mycompany/app/view/MyButtonRelative;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->I:Lcom/mycompany/app/view/MyLineImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineImage;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->I:Lcom/mycompany/app/view/MyLineImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->J:Lcom/mycompany/app/view/MyLineImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineImage;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->J:Lcom/mycompany/app/view/MyLineImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineImage;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->L:Lcom/mycompany/app/view/MyLineImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineImage;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->L:Lcom/mycompany/app/view/MyLineImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->M:Lcom/mycompany/app/view/MyLineImage;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineImage;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->M:Lcom/mycompany/app/view/MyLineImage;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineImage;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->P:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->P:Lcom/mycompany/app/view/MyLineRelative;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->T:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->T:Lcom/mycompany/app/view/MyLineText;

    :cond_b
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->D:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->E:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->H:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->O:Lcom/mycompany/app/view/MySelectView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->Q:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->R:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->S:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->W:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->W:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->S:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/mycompany/app/dialog/DialogSetTabPos;->Y:[I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->U:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->U:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_tab_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_top_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->L:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_bot_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_tab_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_top_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->L:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_bot_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->L:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->M:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->O:Lcom/mycompany/app/view/MySelectView;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->O:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MySelectView;->c(I)V

    goto/16 :goto_5

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_top_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_tab_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->L:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_bot_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_top_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_tab_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->L:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_bot_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->L:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->M:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->O:Lcom/mycompany/app/view/MySelectView;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->L:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->O:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MySelectView;->c(I)V

    goto/16 :goto_5

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_top_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_tab_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->M:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_bot_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_top_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_tab_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->M:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_bot_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->L:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->M:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->O:Lcom/mycompany/app/view/MySelectView;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->M:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->O:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MySelectView;->c(I)V

    goto/16 :goto_5

    :cond_6
    if-ne v0, v2, :cond_8

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_top_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_bot_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->M:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_tab_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_top_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_bot_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->M:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_tab_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->L:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->M:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->O:Lcom/mycompany/app/view/MySelectView;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->O:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MySelectView;->c(I)V

    goto :goto_5

    :cond_8
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_top_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_bot_bar_b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_top_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->sample_bot_bar_w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->y(Ljava/lang/Integer;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->K:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->L:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->M:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->N:Lcom/mycompany/app/view/MyLineImage;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabPos;->O:Lcom/mycompany/app/view/MySelectView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MySelectView;->a()V

    :cond_a
    :goto_5
    return-void
.end method
