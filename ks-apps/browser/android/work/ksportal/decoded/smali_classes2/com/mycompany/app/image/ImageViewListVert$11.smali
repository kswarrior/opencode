.class Lcom/mycompany/app/image/ImageViewListVert$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewListVert;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListVert;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$11;->a:Lcom/mycompany/app/image/ImageViewListVert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$11;->a:Lcom/mycompany/app/image/ImageViewListVert;

    iget v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->l:I

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListVert;->m:Lcom/mycompany/app/web/WebLoadWrap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebLoadWrap;->c(I)V

    :cond_0
    return-void
.end method

.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$11;->a:Lcom/mycompany/app/image/ImageViewListVert;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListVert;->F:Lcom/mycompany/app/image/ImageListVert;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$11;->a:Lcom/mycompany/app/image/ImageViewListVert;

    iget v0, v0, Lcom/mycompany/app/image/ImageViewListVert;->o:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$11;->a:Lcom/mycompany/app/image/ImageViewListVert;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListVert;->r:Ljava/lang/String;

    return-object v0
.end method
