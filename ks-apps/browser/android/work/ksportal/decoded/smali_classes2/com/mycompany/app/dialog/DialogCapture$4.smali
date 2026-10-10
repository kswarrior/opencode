.class Lcom/mycompany/app/dialog/DialogCapture$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogCapture;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$4;->c:Lcom/mycompany/app/dialog/DialogCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCapture$4;->c:Lcom/mycompany/app/dialog/DialogCapture;

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogCapture;->C:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogCapture;->l:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogCapture;->D:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogCapture;->k:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogCapture;->E:Lcom/mycompany/app/dialog/DialogDownEdit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogCapture;->f()V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogCapture;->s:Lcom/mycompany/app/crop/CropImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/crop/CropImageView;->getCroppedImage()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogCapture;->t:Lcom/mycompany/app/view/MySizeImage;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v4, v3}, Lcom/mycompany/app/main/MainUtil;->M3(Landroid/view/View;IFLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogCapture;->y:Landroid/widget/LinearLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogCapture;->G:Z

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogCapture;->k:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownEdit;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogCapture;->k:Lcom/mycompany/app/main/MainActivity;

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogCapture;->q:Ljava/lang/String;

    new-instance v4, Lcom/mycompany/app/dialog/DialogCapture$12;

    invoke-direct {v4, p1, v0}, Lcom/mycompany/app/dialog/DialogCapture$12;-><init>(Lcom/mycompany/app/dialog/DialogCapture;Landroid/graphics/Bitmap;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/mycompany/app/dialog/DialogDownEdit;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;)V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogCapture;->E:Lcom/mycompany/app/dialog/DialogDownEdit;

    new-instance v0, Lcom/mycompany/app/dialog/DialogCapture$13;

    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogCapture$13;-><init>(Lcom/mycompany/app/dialog/DialogCapture;)V

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-void
.end method
