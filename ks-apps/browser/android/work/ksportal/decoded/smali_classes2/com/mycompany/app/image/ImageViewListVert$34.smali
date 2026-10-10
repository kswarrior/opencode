.class Lcom/mycompany/app/image/ImageViewListVert$34;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewListVert;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListVert;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$34;->c:Lcom/mycompany/app/image/ImageViewListVert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$34;->c:Lcom/mycompany/app/image/ImageViewListVert;

    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewListVert;->k0:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogCapture;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/image/ImageViewListVert;->k0:Lcom/mycompany/app/dialog/DialogCapture;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/image/ImageViewListVert;->y0(Z)V

    iget-object v1, p1, Lcom/mycompany/app/image/ImageViewListVert;->c:Landroid/view/Window;

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewListVert;->k0()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-static {v1, v0, p1, v2, v0}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    return-void
.end method
