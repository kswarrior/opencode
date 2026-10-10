.class Lcom/mycompany/app/image/ImageViewListHori$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewListHori;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListHori;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$11;->a:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$11;->a:Lcom/mycompany/app/image/ImageViewListHori;

    iget v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->l:I

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListHori;->m:Lcom/mycompany/app/web/WebLoadWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebLoadWrap;->c(I)V

    :cond_0
    return-void
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$11;->a:Lcom/mycompany/app/image/ImageViewListHori;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListHori;->F:Lcom/mycompany/app/image/ImageListHori;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$11;->a:Lcom/mycompany/app/image/ImageViewListHori;

    iget v0, v0, Lcom/mycompany/app/image/ImageViewListHori;->o:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$11;->a:Lcom/mycompany/app/image/ImageViewListHori;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListHori;->r:Ljava/lang/String;

    return-object v0
.end method
