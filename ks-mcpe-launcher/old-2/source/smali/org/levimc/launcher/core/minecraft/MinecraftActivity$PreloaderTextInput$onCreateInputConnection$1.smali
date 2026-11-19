.class public final Lorg/levimc/launcher/core/minecraft/MinecraftActivity$PreloaderTextInput$onCreateInputConnection$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/minecraft/MinecraftActivity$PreloaderTextInput;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final dispatchBackspace()Z
    .locals 4

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/preloader/PreloaderInput;->onKeyEvent(IIZ)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v0, v1, v1}, Lorg/levimc/launcher/preloader/PreloaderInput;->onKeyEvent(IIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/levimc/launcher/preloader/PreloaderInput;->onTextInput(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity$PreloaderTextInput$onCreateInputConnection$1;->dispatchBackspace()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity$PreloaderTextInput$onCreateInputConnection$1;->dispatchBackspace()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
