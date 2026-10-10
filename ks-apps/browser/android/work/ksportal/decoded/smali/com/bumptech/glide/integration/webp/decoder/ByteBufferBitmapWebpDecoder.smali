.class public Lcom/bumptech/glide/integration/webp/decoder/ByteBufferBitmapWebpDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferBitmapWebpDecoder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferBitmapWebpDecoder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;->e:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/bumptech/glide/util/ByteBufferUtil;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferBitmapWebpDecoder;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/WebpDownsampler;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    return-object p1
.end method
