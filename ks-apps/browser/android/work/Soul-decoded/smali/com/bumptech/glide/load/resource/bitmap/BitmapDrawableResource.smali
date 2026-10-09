.class public Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableResource;
.super Lcom/bumptech/glide/load/resource/drawable/DrawableResource;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/bumptech/glide/load/engine/Initializable;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->c(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
