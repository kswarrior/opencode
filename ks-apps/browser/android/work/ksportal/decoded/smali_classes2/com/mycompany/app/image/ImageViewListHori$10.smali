.class Lcom/mycompany/app/image/ImageViewListHori$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewListHori;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListHori;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$10;->c:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$10;->c:Lcom/mycompany/app/image/ImageViewListHori;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->c0:Lcom/mycompany/app/image/ImageViewListHori$LoadTask;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListHori;->a:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->server_delay:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method
