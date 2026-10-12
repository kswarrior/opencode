.class Lcom/mycompany/app/image/ImageViewListHori$33;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewListHori;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListHori;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$33;->c:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$33;->c:Lcom/mycompany/app/image/ImageViewListHori;

    iget-boolean v0, p1, Lcom/mycompany/app/image/ImageViewListHori;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewListHori;->b0()V

    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewListHori;->d0:Lcom/mycompany/app/image/ImageViewListHori$BookTask;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/image/ImageViewListHori;->d0:Lcom/mycompany/app/image/ImageViewListHori$BookTask;

    iget-boolean v0, p1, Lcom/mycompany/app/image/ImageViewListHori;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p1, Lcom/mycompany/app/image/ImageViewListHori;->f0:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/mycompany/app/image/ImageViewListHori;->y0(Z)V

    :goto_0
    return-void
.end method
