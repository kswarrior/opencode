.class public Lcom/microsoft/xbox/toolkit/ui/XLEButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private alwaysClickable:Z

.field protected disableSound:Z

.field private disabledTextColor:I

.field private enabledTextColor:I

.field protected stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    invoke-direct {p1}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;-><init>()V

    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->disableSound:Z

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    invoke-direct {p3}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;-><init>()V

    iput-object p3, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->disableSound:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 7
    const-string v0, "XLEButton"

    invoke-static {v0}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValueArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    const-string v2, "XLEButton_disabled"

    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->setDisabled(Z)V

    .line 9
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    const-string v2, "XLEButton_disabledImage"

    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->setDisabledImageHandle(I)V

    .line 10
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    const-string v2, "XLEButton_enabledImage"

    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->setEnabledImageHandle(I)V

    .line 11
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    const-string v2, "XLEButton_pressedImage"

    invoke-static {v2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->setPressedImageHandle(I)V

    .line 12
    const-string v1, "XLEButton_disableSound"

    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->disableSound:Z

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    const-string v1, "CustomTypeface"

    invoke-static {v1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValueArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 15
    const-string p2, "CustomTypeface_typefaceSource"

    invoke-static {p2}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->applyCustomTypeface(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->enabledTextColor:I

    .line 19
    const-string p1, "XLEButton_disabledTextColor"

    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result p1

    iget p2, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->enabledTextColor:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->disabledTextColor:I

    .line 20
    const-string p1, "XLEButton_alwaysClickable"

    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/XLERValueHelper;->getStyleableRValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->alwaysClickable:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    throw p1

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/microsoft/xbox/toolkit/ui/XLEButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->lambda$onFinishInflate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private applyCustomTypeface(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/FontManager;->Instance()Lcom/microsoft/xbox/toolkit/ui/FontManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/microsoft/xbox/toolkit/ui/FontManager;->getTypeface(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private hasSize()Z
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

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->onTouch(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->updateImage()V

    .line 8
    .line 9
    .line 10
    return p1
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->updateImage()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/k;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, La6/k;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->hasSize()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->onSizeChanged(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->updateImage()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->alwaysClickable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->updateImage()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->updateTextColor()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->disableSound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/ui/TouchUtil;->createOnClickListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->disableSound:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/microsoft/xbox/toolkit/ui/TouchUtil;->createOnLongClickListener(Landroid/view/View$OnLongClickListener;)Landroid/view/View$OnLongClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPressedStateRunnable(Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler$ButtonStateHandlerRunnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->setPressedStateRunnable(Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler$ButtonStateHandlerRunnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypeFace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->applyCustomTypeface(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updateTextColor()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->enabledTextColor:I

    .line 2
    .line 3
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->disabledTextColor:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->stateHandler:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->getDisabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->disabledTextColor:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/XLEButton;->enabledTextColor:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
