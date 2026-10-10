.class public Lcom/bumptech/glide/integration/webp/decoder/WebpDrawableResource;
.super Lcom/bumptech/glide/load/resource/drawable/DrawableResource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource<",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->stop()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->g:Z

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v4, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->c(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->f:Z

    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->i:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    iget-object v4, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->d:Lcom/bumptech/glide/RequestManager;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->o(Lcom/bumptech/glide/request/target/Target;)V

    iput-object v3, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->i:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->o(Lcom/bumptech/glide/request/target/Target;)V

    iput-object v3, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    :cond_2
    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->n:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->o(Lcom/bumptech/glide/request/target/Target;)V

    iput-object v3, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->n:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader$DelayTarget;

    :cond_3
    iget-object v2, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->clear()V

    iput-boolean v1, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->c:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->c:Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;

    iget-object v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$WebpState;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;

    iget-object v1, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->f()I

    move-result v1

    iget v0, v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameLoader;->o:I

    add-int/2addr v1, v0

    return v1
.end method
