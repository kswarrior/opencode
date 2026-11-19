.class public Lcom/microsoft/xbox/toolkit/ui/XLETextTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/microsoft/xbox/toolkit/ui/XLETextArg;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XLETextTask"


# instance fields
.field private final img:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final imgHeight:I

.field private final imgWidth:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->img:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->imgWidth:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->imgHeight:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Lcom/microsoft/xbox/toolkit/ui/XLETextArg;)Landroid/graphics/Bitmap;
    .locals 11

    .line 2
    array-length v0, p1

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->getParams()Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg;->getText()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 13
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->isAdjustForImageSize()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iget v5, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->imgWidth:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 15
    iget v6, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->imgHeight:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_0

    :cond_1
    move v5, v3

    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->hasTextAspectRatio()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->getTextAspectRatio()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-lez v8, :cond_3

    int-to-float v8, v6

    int-to-float v9, v5

    mul-float/2addr v9, v7

    cmpl-float v10, v8, v9

    if-lez v10, :cond_2

    div-float/2addr v8, v7

    float-to-int v5, v8

    goto :goto_1

    :cond_2
    float-to-int v6, v9

    .line 18
    :cond_3
    :goto_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 19
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->hasEraseColor()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/microsoft/xbox/toolkit/ui/XLETextArg$Params;->getEraseColor()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 21
    :cond_4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    neg-float v5, v5

    sub-int/2addr v6, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {v1, p1, v3, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v7
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/microsoft/xbox/toolkit/ui/XLETextArg;

    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->doInBackground([Lcom/microsoft/xbox/toolkit/ui/XLETextArg;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->img:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLETextTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
