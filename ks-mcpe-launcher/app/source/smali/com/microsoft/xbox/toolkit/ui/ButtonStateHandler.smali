.class public Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler$ButtonStateHandlerRunnable;
    }
.end annotation


# instance fields
.field protected disabled:Z

.field private disabledImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

.field private disabledImageHandle:I

.field private enabledImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

.field private enabledImageHandle:I

.field protected pressed:Z

.field private pressedImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

.field private pressedImageHandle:I

.field private pressedStateRunnable:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler$ButtonStateHandlerRunnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->disabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressed:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->disabledImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->disabledImageHandle:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->enabledImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 16
    .line 17
    iput v1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->enabledImageHandle:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressedImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 20
    .line 21
    iput v1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressedImageHandle:I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressedStateRunnable:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler$ButtonStateHandlerRunnable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->disabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressedImageHandle:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressedImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;->getDrawable()Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->disabled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->disabledImageHandle:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->disabledImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;->getDrawable()Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_3
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->enabledImageHandle:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->enabledImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v0}, Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;->getDrawable()Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_5
    :goto_0
    return-object v1
.end method

.method public onSizeChanged(II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->disabledImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->disabledImageHandle:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->Instance()Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->disabledImageHandle:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->loadScaledResourceDrawable(I)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->disabledImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 23
    .line 24
    move p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->enabledImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->enabledImageHandle:I

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->Instance()Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->enabledImageHandle:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->loadScaledResourceDrawable(I)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->enabledImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 46
    .line 47
    move p1, p2

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressedImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressedImageHandle:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->Instance()Lcom/microsoft/xbox/toolkit/ui/TextureManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressedImageHandle:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/microsoft/xbox/toolkit/ui/TextureManager;->loadScaledResourceDrawable(I)Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressedImage:Lcom/microsoft/xbox/toolkit/ui/XLEBitmap$XLEBitmapDrawable;

    .line 68
    .line 69
    return p2

    .line 70
    :cond_4
    :goto_2
    return p1
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressed:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressed:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressed:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressed:Z

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressedStateRunnable:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler$ButtonStateHandlerRunnable;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressed:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler$ButtonStateHandlerRunnable;->onPressStateChanged(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return v3
.end method

.method public setDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->disabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisabledImageHandle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->disabledImageHandle:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->disabled:Z

    .line 4
    .line 5
    return-void
.end method

.method public setEnabledImageHandle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->enabledImageHandle:I

    .line 2
    .line 3
    return-void
.end method

.method public setPressedImageHandle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressedImageHandle:I

    .line 2
    .line 3
    return-void
.end method

.method public setPressedStateRunnable(Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler$ButtonStateHandlerRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler;->pressedStateRunnable:Lcom/microsoft/xbox/toolkit/ui/ButtonStateHandler$ButtonStateHandlerRunnable;

    .line 2
    .line 3
    return-void
.end method
