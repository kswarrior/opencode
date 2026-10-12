.class Lcom/mycompany/app/image/ImageViewListHori$40;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewListHori;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListHori;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$40;->a:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$40;->a:Lcom/mycompany/app/image/ImageViewListHori;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListHori;->b:Lcom/mycompany/app/image/ImageViewActivity;

    const-string v1, "Copied URL"

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    invoke-static {v0, v1, p1, v2}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$40;->a:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewListHori;->W()V

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/mycompany/app/image/ImageViewListHori;->O(Lcom/mycompany/app/image/ImageViewListHori;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$40;->a:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewListHori;->c0()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$40;->a:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewListHori;->W()V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->b:Lcom/mycompany/app/image/ImageViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListHori;->p:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$40;->a:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewListHori;->W()V

    return-void
.end method
