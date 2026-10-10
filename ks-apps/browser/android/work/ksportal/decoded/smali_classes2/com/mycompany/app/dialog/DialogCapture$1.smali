.class Lcom/mycompany/app/dialog/DialogCapture$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogCapture;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$1;->a:Lcom/mycompany/app/dialog/DialogCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCapture$1;->a:Lcom/mycompany/app/dialog/DialogCapture;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCapture;->H:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogCapture;->H:Landroid/graphics/Bitmap;

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogCapture;->m:Z

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_full:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->w:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->y:Landroid/widget/LinearLayout;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->apply_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->z:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->cancel_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->A:Lcom/mycompany/app/view/MyLineText;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyCoverView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->B:Lcom/mycompany/app/view/MyCoverView;

    const/16 p1, 0x1c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->size_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/view/MySizeImage;

    iput-object v5, v0, Lcom/mycompany/app/dialog/DialogCapture;->t:Lcom/mycompany/app/view/MySizeImage;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogCapture;->t:Lcom/mycompany/app/view/MySizeImage;

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_2

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogCapture;->C:Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->t:Lcom/mycompany/app/view/MySizeImage;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->t:Lcom/mycompany/app/view/MySizeImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_48:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->area_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/view/MyAreaView;

    iput-object v5, v0, Lcom/mycompany/app/dialog/DialogCapture;->u:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {v5, v3}, Lcom/mycompany/app/view/MyAreaView;->setFullMode(Z)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, p1, :cond_4

    sget p1, Lcom/mycompany/app/pref/PrefMain;->t:I

    if-lez p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->t:Lcom/mycompany/app/view/MySizeImage;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_3

    sget v5, Lcom/mycompany/app/pref/PrefMain;->t:I

    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->u:Lcom/mycompany/app/view/MyAreaView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_4

    sget v5, Lcom/mycompany/app/pref/PrefMain;->t:I

    sget v6, Lcom/mycompany/app/main/MainApp;->p0:I

    add-int/2addr v5, v6

    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->o:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->p:I

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->t:Lcom/mycompany/app/view/MySizeImage;

    new-instance v5, Lcom/mycompany/app/dialog/DialogCapture$6;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogCapture$6;-><init>(Lcom/mycompany/app/dialog/DialogCapture;)V

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MySizeImage;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->t:Lcom/mycompany/app/view/MySizeImage;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/mycompany/app/zoom/ZoomImageAttacher;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCapture;->t:Lcom/mycompany/app/view/MySizeImage;

    new-instance v5, Lcom/mycompany/app/dialog/DialogCapture$7;

    invoke-direct {v5, v0}, Lcom/mycompany/app/dialog/DialogCapture$7;-><init>(Lcom/mycompany/app/dialog/DialogCapture;)V

    invoke-direct {p1, v1, v5}, Lcom/mycompany/app/zoom/ZoomImageAttacher;-><init>(Lcom/mycompany/app/view/MySizeImage;Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->v:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    goto :goto_0

    :cond_5
    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/crop/CropImageView;

    iput-object v5, v0, Lcom/mycompany/app/dialog/DialogCapture;->s:Lcom/mycompany/app/crop/CropImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogCapture;->s:Lcom/mycompany/app/crop/CropImageView;

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_7

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogCapture;->C:Z

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->s:Lcom/mycompany/app/crop/CropImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->s:Lcom/mycompany/app/crop/CropImageView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_48:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, p1, :cond_8

    sget p1, Lcom/mycompany/app/pref/PrefMain;->t:I

    if-lez p1, :cond_8

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->s:Lcom/mycompany/app/crop/CropImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_8

    sget v5, Lcom/mycompany/app/pref/PrefMain;->t:I

    iput v5, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_8
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->s:Lcom/mycompany/app/crop/CropImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->k:Lcom/mycompany/app/main/MainActivity;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v3}, Lcom/mycompany/app/main/MainActivity;->T(Landroid/widget/RelativeLayout;Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->w:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogCapture$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogCapture$2;-><init>(Lcom/mycompany/app/dialog/DialogCapture;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_9

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_small:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->x:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->x:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogCapture$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogCapture$3;-><init>(Lcom/mycompany/app/dialog/DialogCapture;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogCapture$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogCapture$4;-><init>(Lcom/mycompany/app/dialog/DialogCapture;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->A:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/dialog/DialogCapture$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogCapture$5;-><init>(Lcom/mycompany/app/dialog/DialogCapture;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogCapture;->g()V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogNormal;->show()V

    :goto_1
    if-nez v2, :cond_a

    return-void

    :cond_a
    sget-boolean p1, Lcom/mycompany/app/pref/PrefRead;->A:Z

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogCapture;->r:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_c

    return-void

    :cond_c
    new-instance v0, Lcom/mycompany/app/dialog/DialogCapture$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogCapture$1$1;-><init>(Lcom/mycompany/app/dialog/DialogCapture$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
