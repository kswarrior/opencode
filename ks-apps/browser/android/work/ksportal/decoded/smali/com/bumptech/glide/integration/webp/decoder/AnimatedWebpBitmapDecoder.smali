.class public Lcom/bumptech/glide/integration/webp/decoder/AnimatedWebpBitmapDecoder;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/bumptech/glide/load/Option;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final c:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.integration.webp.decoder.AnimatedWebpBitmapDecoder.DisableBitmap"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/AnimatedWebpBitmapDecoder;->d:Lcom/bumptech/glide/load/Option;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/AnimatedWebpBitmapDecoder;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/AnimatedWebpBitmapDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/AnimatedWebpBitmapDecoder;->c:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;II)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;
    .locals 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lcom/bumptech/glide/integration/webp/decoder/Utils;->a(IIII)I

    move-result v7

    new-instance p2, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    iget-object v4, p0, Lcom/bumptech/glide/integration/webp/decoder/AnimatedWebpBitmapDecoder;->c:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    sget-object v8, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;-><init>(Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V

    :try_start_0
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b()V

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p3, p0, Lcom/bumptech/glide/integration/webp/decoder/AnimatedWebpBitmapDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->d(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->clear()V

    throw p1
.end method
