.class Lcom/mycompany/app/image/ImageViewListVert$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogEditText$EditTextListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewListVert;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListVert;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$8;->a:Lcom/mycompany/app/image/ImageViewListVert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$8;->a:Lcom/mycompany/app/image/ImageViewListVert;

    iput-object p1, v0, Lcom/mycompany/app/image/ImageViewListVert;->C:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewListVert;->Y()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/image/ImageViewListVert;->R(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$8;->a:Lcom/mycompany/app/image/ImageViewListVert;

    invoke-static {v0}, Lcom/mycompany/app/image/ImageViewListVert;->L(Lcom/mycompany/app/image/ImageViewListVert;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/image/ImageViewListVert;->M(Lcom/mycompany/app/image/ImageViewListVert;ZZ)V

    return-void
.end method
