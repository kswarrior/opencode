.class public Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;
.super Lcom/microsoft/xbox/toolkit/ui/XLEImageView;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

.field protected pendingBitmapResourceId:I

.field private pendingFilePath:Ljava/lang/String;

.field protected pendingUri:Ljava/net/URI;

.field private useFileCache:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingBitmapResourceId:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    .line 4
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingFilePath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->useFileCache:Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingBitmapResourceId:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    .line 10
    iput-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingFilePath:Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->useFileCache:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    const-string v1, "XLEImageViewFast"

    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValueArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    const-string p2, "XLEImageViewFast_src"

    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->setImageResource(I)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_0
    return-void
.end method

.method private bindToFilePath(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingFilePath:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->Instance()Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bindToViewFromFile(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private bindToResourceId(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingBitmapResourceId:I

    .line 3
    .line 4
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->Instance()Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bindToView(ILandroid/widget/ImageView;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private bindToUri(Ljava/net/URI;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    .line 4
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 5
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->Instance()Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->bindToView(Ljava/net/URI;Landroid/widget/ImageView;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    return-void
.end method


# virtual methods
.method public bindToUri(Ljava/net/URI;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    .line 2
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v3, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->useFileCache:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIZ)V

    invoke-direct {p0, p1, v0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToUri(Ljava/net/URI;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    return-void
.end method

.method public hasSize()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->hasSize()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingBitmapResourceId:I

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToResourceId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 42
    .line 43
    iget v3, p2, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->resourceIdForLoading:I

    .line 44
    .line 45
    iget v4, p2, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->resourceIdForError:I

    .line 46
    .line 47
    iget-boolean v5, p2, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;->useFileCache:Z

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIIIZ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToUri(Ljava/net/URI;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToUri(Ljava/net/URI;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingFilePath:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToFilePath(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public setImageFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->hasSize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToFilePath(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingFilePath:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->hasSize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToResourceId(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingBitmapResourceId:I

    .line 12
    .line 13
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setImageURI2(Ljava/net/URI;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToUri(Ljava/net/URI;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    return-void
.end method

.method public setImageURI2(Ljava/net/URI;II)V
    .locals 6

    .line 9
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v5, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->useFileCache:Z

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIIIZ)V

    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 10
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->hasSize()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToUri(Ljava/net/URI;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    return-void
.end method

.method public setImageURI2(Ljava/net/URI;Z)V
    .locals 3

    .line 4
    iput-boolean p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->useFileCache:Z

    .line 5
    new-instance p2, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->useFileCache:Z

    invoke-direct {p2, v0, v1, v2}, Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;-><init>(IIZ)V

    iput-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->hasSize()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->option:Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;

    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->bindToUri(Ljava/net/URI;Lcom/microsoft/xbox/toolkit/ui/TextureBindingOption;)V

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEImageViewFast;->pendingUri:Ljava/net/URI;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/ui/TouchUtil;->createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
