.class Lcom/mycompany/app/dialog/DialogUrlLink$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/PictureDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$13;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)Z
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$13;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->h0:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->h0:Z

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v0, Lcom/mycompany/app/dialog/DialogUrlLink$13$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogUrlLink$13$1;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink$13;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    const v0, -0x70708

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    invoke-virtual {p1, v0, v2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    return v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/PictureDrawable;

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$13;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogUrlLink;->T:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
