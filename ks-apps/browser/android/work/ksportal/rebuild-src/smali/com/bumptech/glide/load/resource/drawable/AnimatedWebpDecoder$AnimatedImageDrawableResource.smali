.class final Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$AnimatedImageDrawableResource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatedImageDrawableResource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/a;->n(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/a;->t(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/a;->b(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/a;->s(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    mul-int v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Lcom/bumptech/glide/util/Util;->d(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    return v1
.end method
