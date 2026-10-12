.class Lcom/mycompany/app/dialog/DialogUrlLink$19;
.super Lcom/mycompany/app/view/MyGlideTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mycompany/app/view/MyGlideTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$19;->g:Lcom/mycompany/app/dialog/DialogUrlLink;

    invoke-direct {p0}, Lcom/mycompany/app/view/MyGlideTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogUrlLink$19;->g:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object v0, p2, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1, v1}, Lcom/mycompany/app/dialog/DialogUrlLink;->n(Lcom/mycompany/app/dialog/DialogUrlLink;Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$19;->g:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->R:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method
