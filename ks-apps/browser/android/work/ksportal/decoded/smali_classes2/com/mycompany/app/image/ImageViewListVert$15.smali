.class Lcom/mycompany/app/image/ImageViewListVert$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewListVert;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListVert;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$15;->a:Lcom/mycompany/app/image/ImageViewListVert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$15;->a:Lcom/mycompany/app/image/ImageViewListVert;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->z:Lcom/mycompany/app/compress/Compress;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/mycompany/app/compress/Compress;->O(ILjava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Lcom/mycompany/app/image/ImageViewListVert;->N(Lcom/mycompany/app/image/ImageViewListVert;I)V

    return-void
.end method
