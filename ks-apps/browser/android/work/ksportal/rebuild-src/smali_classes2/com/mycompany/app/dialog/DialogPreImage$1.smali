.class Lcom/mycompany/app/dialog/DialogPreImage$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPreImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreImage$1;->a:Lcom/mycompany/app/dialog/DialogPreImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mycompany/app/dialog/DialogPreImage;->V:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreImage$1;->a:Lcom/mycompany/app/dialog/DialogPreImage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->G:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->body_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyDialogRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->H:Lcom/mycompany/app/view/MyDialogRelative;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->G:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->view_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->I:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->H:Lcom/mycompany/app/view/MyDialogRelative;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->H:Lcom/mycompany/app/view/MyDialogRelative;

    sget v1, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v2, -0x4f4f50

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyDialogRelative;->d(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->G:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPreImage$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPreImage$2;-><init>(Lcom/mycompany/app/dialog/DialogPreImage;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->H:Lcom/mycompany/app/view/MyDialogRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPreImage$3;

    invoke-direct {v1}, Lcom/mycompany/app/dialog/DialogPreImage$3;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->G:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->K:Lcom/mycompany/app/view/MyCoverView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->G:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->control_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->L:Lcom/mycompany/app/view/MyFadeFrame;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->G:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_down:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->M:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->G:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_other:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->N:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->G:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_share:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->O:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->G:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_copy:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->P:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->G:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_full:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->Q:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->M:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPreImage$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPreImage$4;-><init>(Lcom/mycompany/app/dialog/DialogPreImage;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->N:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPreImage$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPreImage$5;-><init>(Lcom/mycompany/app/dialog/DialogPreImage;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->O:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPreImage$6;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPreImage$6;-><init>(Lcom/mycompany/app/dialog/DialogPreImage;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->P:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPreImage$7;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPreImage$7;-><init>(Lcom/mycompany/app/dialog/DialogPreImage;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->Q:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPreImage$8;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPreImage$8;-><init>(Lcom/mycompany/app/dialog/DialogPreImage;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->I:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->I:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPreImage$9;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPreImage$9;-><init>(Lcom/mycompany/app/dialog/DialogPreImage;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogPreImage;->l(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreImage;->J:Landroid/widget/ImageView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPreImage$10;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPreImage$10;-><init>(Lcom/mycompany/app/dialog/DialogPreImage;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
