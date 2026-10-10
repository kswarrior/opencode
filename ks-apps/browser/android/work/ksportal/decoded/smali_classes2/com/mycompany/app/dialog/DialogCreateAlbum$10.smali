.class Lcom/mycompany/app/dialog/DialogCreateAlbum$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogCreateAlbum;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCreateAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$10;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)Z
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$10;->c:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogCreateAlbum;->H:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, -0x70708

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    invoke-virtual {p1, v1, v2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    return v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-void
.end method
