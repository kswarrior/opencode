.class Lcom/mycompany/app/dialog/DialogPreview$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogPreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPreview$1;->a:Lcom/mycompany/app/dialog/DialogPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPreview$1;->a:Lcom/mycompany/app/dialog/DialogPreview;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->f0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->f0:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->body_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyDialogRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPreview;->K:Lcom/mycompany/app/view/MyDialogRelative;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->view_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreview;->K:Lcom/mycompany/app/view/MyDialogRelative;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreview;->K:Lcom/mycompany/app/view/MyDialogRelative;

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v3, -0x4f4f50

    invoke-virtual {p1, v3, v2}, Lcom/mycompany/app/view/MyDialogRelative;->d(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/mycompany/app/dialog/DialogPreview$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogPreview$2;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreview;->K:Lcom/mycompany/app/view/MyDialogRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogPreview$3;

    invoke-direct {v2}, Lcom/mycompany/app/dialog/DialogPreview$3;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->N:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPreview;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->N:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->o()V

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->N:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogPreview;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->q()V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->load_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->P:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyCoverView;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->Q:Lcom/mycompany/app/view/MyCoverView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->control_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyFadeFrame;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->R:Lcom/mycompany/app/view/MyFadeFrame;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_down:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->S:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_other:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->T:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_share:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->U:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_copy:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->V:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->J:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->icon_full:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->W:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->S:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogPreview$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogPreview$4;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->T:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogPreview$5;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogPreview$5;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->U:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogPreview$6;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogPreview$6;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->V:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogPreview$7;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogPreview$7;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogPreview;->W:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogPreview$8;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogPreview$8;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/dialog/DialogPreview;->m(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogPreview;->L:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/mycompany/app/dialog/DialogPreview$9;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogPreview$9;-><init>(Lcom/mycompany/app/dialog/DialogPreview;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method
