.class Lcom/mycompany/app/image/ImageViewListHori$36;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewListHori;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListHori;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListHori$36;->a:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mycompany/app/web/WebNestView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcom/mycompany/app/image/ImageViewListHori$36;->a:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-virtual {p3}, Lcom/mycompany/app/image/ImageViewListHori;->X()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p4, p3, Lcom/mycompany/app/image/ImageViewListHori;->a:Landroid/content/Context;

    invoke-static {p4}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p4

    if-nez p4, :cond_1

    iget-object p1, p3, Lcom/mycompany/app/image/ImageViewListHori;->a:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->down_fail:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object p5, p3, Lcom/mycompany/app/image/ImageViewListHori;->b:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez p5, :cond_2

    return-void

    :cond_2
    invoke-virtual {p5}, Lcom/mycompany/app/image/ImageViewActivity;->Z()V

    iget-object p3, p3, Lcom/mycompany/app/image/ImageViewListHori;->j:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-virtual {p4, p1, p3, p2, p5}, Lcom/mycompany/app/main/MainApp;->u(Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$36;->a:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewListHori;->X()V

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListHori;->b:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v0, p1, p2}, Lcom/mycompany/app/main/MainUtil;->k7(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$36;->a:Lcom/mycompany/app/image/ImageViewListHori;

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewListHori;->X()V

    invoke-static {v0, p1, p2, p3}, Lcom/mycompany/app/image/ImageViewListHori;->O(Lcom/mycompany/app/image/ImageViewListHori;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewListHori$36;->a:Lcom/mycompany/app/image/ImageViewListHori;

    iget-object p3, p2, Lcom/mycompany/app/image/ImageViewListHori;->b:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/mycompany/app/image/ImageViewListHori;->n0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/mycompany/app/image/ImageViewListHori;->c0()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/mycompany/app/image/ImageViewListHori;->V(Z)V

    new-instance p3, Lcom/mycompany/app/dialog/DialogPreview;

    iget-object v1, p2, Lcom/mycompany/app/image/ImageViewListHori;->b:Lcom/mycompany/app/image/ImageViewActivity;

    iget-object v3, p2, Lcom/mycompany/app/image/ImageViewListHori;->j:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "image/*"

    new-instance v6, Lcom/mycompany/app/image/ImageViewListHori$40;

    invoke-direct {v6, p2}, Lcom/mycompany/app/image/ImageViewListHori$40;-><init>(Lcom/mycompany/app/image/ImageViewListHori;)V

    move-object v0, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/dialog/DialogPreview;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogPreview$PreviewListener;)V

    iput-object p3, p2, Lcom/mycompany/app/image/ImageViewListHori;->n0:Lcom/mycompany/app/dialog/DialogPreview;

    new-instance p1, Lcom/mycompany/app/image/ImageViewListHori$41;

    invoke-direct {p1, p2}, Lcom/mycompany/app/image/ImageViewListHori$41;-><init>(Lcom/mycompany/app/image/ImageViewListHori;)V

    invoke-virtual {p3, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method
