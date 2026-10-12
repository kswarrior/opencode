.class Lcom/mycompany/app/main/image/MainImageCropper$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/image/MainImageCropper;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageCropper;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper$2;->c:Lcom/mycompany/app/main/image/MainImageCropper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImageCropper$2;->c:Lcom/mycompany/app/main/image/MainImageCropper;

    iget-boolean v0, p1, Lcom/mycompany/app/main/image/MainImageCropper;->L0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/main/image/MainImageCropper;->M0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImageCropper;->w0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImageCropper;->N0:Lcom/mycompany/app/dialog/DialogDownEdit;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImageCropper;->Z()V

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v2, p1, Lcom/mycompany/app/main/image/MainImageCropper;->O0:Z

    invoke-static {p1, v2}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    iget-object v0, p1, Lcom/mycompany/app/main/image/MainImageCropper;->F0:Lcom/mycompany/app/crop/CropImageView;

    invoke-virtual {v0}, Lcom/mycompany/app/crop/CropImageView;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "image/png"

    goto :goto_1

    :cond_5
    const-string v2, "image/jpg"

    :goto_1
    iget-object v3, p1, Lcom/mycompany/app/main/image/MainImageCropper;->w0:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mycompany/app/main/image/MainImageCropper;->H0:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownEdit;

    new-instance v3, Lcom/mycompany/app/main/image/MainImageCropper$6;

    invoke-direct {v3, p1, v0}, Lcom/mycompany/app/main/image/MainImageCropper$6;-><init>(Lcom/mycompany/app/main/image/MainImageCropper;Landroid/graphics/Bitmap;)V

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/mycompany/app/dialog/DialogDownEdit;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;)V

    iput-object v2, p1, Lcom/mycompany/app/main/image/MainImageCropper;->N0:Lcom/mycompany/app/dialog/DialogDownEdit;

    new-instance v0, Lcom/mycompany/app/main/image/MainImageCropper$7;

    invoke-direct {v0, p1}, Lcom/mycompany/app/main/image/MainImageCropper$7;-><init>(Lcom/mycompany/app/main/image/MainImageCropper;)V

    invoke-virtual {v2, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;

    iget-object v2, p1, Lcom/mycompany/app/main/image/MainImageCropper;->z0:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1}, Lcom/mycompany/app/main/image/MainImageCropper$SaveTask;-><init>(Lcom/mycompany/app/main/image/MainImageCropper;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    :goto_2
    return-void
.end method
