.class public final Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;
.super Landroid/view/SurfaceView;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidgamesdk/GameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputEnabledSurfaceView"
.end annotation


# instance fields
.field public c:Lcom/google/androidgamesdk/gametextinput/InputConnection;


# virtual methods
.method public getEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->c:Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/androidgamesdk/gametextinput/InputConnection;->getEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->c:Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/androidgamesdk/gametextinput/InputConnection;->getSoftKeyboardActive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/androidgamesdk/gametextinput/InputConnection;->getEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_1
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 26
    .line 27
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 28
    .line 29
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 30
    .line 31
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 32
    .line 33
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 38
    .line 39
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 40
    .line 41
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 52
    .line 53
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 54
    .line 55
    iget-object v2, v1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 62
    .line 63
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 64
    .line 65
    iget v1, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 66
    .line 67
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 68
    .line 69
    :cond_4
    return-object v0
.end method

.method public setEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/GameActivity$InputEnabledSurfaceView;->c:Lcom/google/androidgamesdk/gametextinput/InputConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/androidgamesdk/gametextinput/InputConnection;->setEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
