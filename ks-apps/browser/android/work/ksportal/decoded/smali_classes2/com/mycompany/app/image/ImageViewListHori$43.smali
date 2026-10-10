.class Lcom/mycompany/app/image/ImageViewListHori$43;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewListHori;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListHori;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$43;->c:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$43;->c:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewListHori;->f0()V

    iget-boolean v0, p1, Lcom/mycompany/app/image/ImageViewListHori;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/image/ImageViewListHori;->f0:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/image/ImageViewListHori;->y0(Z)V

    :goto_0
    return-void
.end method
