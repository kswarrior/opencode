.class public Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/bumptech/glide/load/Option;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public final c:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.integration.webp.decoder.ByteBufferWebpDecoder.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->d:Lcom/bumptech/glide/load/Option;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    new-instance p1, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->c:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->d:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->i:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 12

    move-object v0, p0

    move-object v4, p1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v2

    move v8, p2

    move v9, p3

    invoke-static {v1, v2, p2, p3}, Lcom/bumptech/glide/integration/webp/decoder/Utils;->a(IIII)I

    move-result v5

    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->r:Lcom/bumptech/glide/load/Option;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/Options;->c(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    new-instance v7, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->c:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;-><init>(Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V

    invoke-virtual {v7}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b()V

    invoke-virtual {v7}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->a()Landroid/graphics/Bitmap;

    move-result-object v11

    sget-object v10, Lcom/bumptech/glide/load/resource/UnitTransformation;->b:Lcom/bumptech/glide/load/resource/UnitTransformation;

    new-instance v1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableResource;

    new-instance v2, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v3, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    new-instance v4, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    iget-object v5, v0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v6

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;IILcom/bumptech/glide/load/resource/UnitTransformation;Landroid/graphics/Bitmap;)V

    iget-object v5, v0, Lcom/bumptech/glide/integration/webp/decoder/ByteBufferWebpDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-direct {v3, v5, v4}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;)V

    invoke-direct {v2, v3}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;)V

    invoke-direct {v1, v2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableResource;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;)V

    return-object v1
.end method
