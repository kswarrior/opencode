.class Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder$1;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;I)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder$1;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder$1;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    iget-object p1, p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    invoke-interface {p1, p3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
