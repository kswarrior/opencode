.class public Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

.field public final c:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;)V
    .locals 1

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->c:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->b:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->c:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->c:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->b:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iget v0, v0, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->b:I

    return v0
.end method

.method public final getId()I
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/NonViewAware;->b:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iget v0, v0, Lcom/nostra13/universalimageloader/core/assist/ImageSize;->a:I

    return v0
.end method
