.class Lcom/mycompany/app/image/ImageViewListHori$6;
.super Lcom/mycompany/app/list/ListTask$ListTaskSimpleListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewListHori;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListHori;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$6;->a:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-direct {p0}, Lcom/mycompany/app/list/ListTask$ListTaskSimpleListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$6;->a:Lcom/mycompany/app/image/ImageViewListHori;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->Z:Lcom/mycompany/app/list/ListTask;

    return-void
.end method

.method public final g(Lcom/mycompany/app/list/ListTask$ListTaskConfig;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewListHori$6;->a:Lcom/mycompany/app/image/ImageViewListHori;

    iput-object v0, v1, Lcom/mycompany/app/image/ImageViewListHori;->Z:Lcom/mycompany/app/list/ListTask;

    iget-object p1, p1, Lcom/mycompany/app/list/ListTask$ListTaskConfig;->n:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/mycompany/app/image/ImageViewListHori;->a:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageViewListHori;->S()V

    return-void

    :cond_0
    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput p1, v1, Lcom/mycompany/app/image/ImageViewListHori;->o:I

    iget-object p1, v1, Lcom/mycompany/app/image/ImageViewListHori;->R:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz p1, :cond_1

    iget v0, v1, Lcom/mycompany/app/image/ImageViewListHori;->q:I

    iget v2, v1, Lcom/mycompany/app/image/ImageViewListHori;->l:I

    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewListHori;->z:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {p1, v0, v2, v1}, Lcom/mycompany/app/image/ImageViewControl;->m(IILcom/mycompany/app/compress/Compress;)V

    :cond_1
    return-void
.end method
