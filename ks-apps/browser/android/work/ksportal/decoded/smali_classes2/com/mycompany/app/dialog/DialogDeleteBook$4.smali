.class Lcom/mycompany/app/dialog/DialogDeleteBook$4;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDeleteBook;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDeleteBook;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$4;->a:Lcom/mycompany/app/dialog/DialogDeleteBook;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDeleteBook$4;->a:Lcom/mycompany/app/dialog/DialogDeleteBook;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->q(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogDeleteBook;->I:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
