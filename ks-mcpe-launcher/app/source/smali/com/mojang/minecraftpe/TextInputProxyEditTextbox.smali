.class public Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;,
        Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;,
        Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEInputConnection;
    }
.end annotation


# instance fields
.field public _mcpeKeyWatcher:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;

.field public allowedLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->_mcpeKeyWatcher:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;

    .line 6
    .line 7
    new-instance p1, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;-><init>(Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private createSingleLineFilter()Landroid/text/InputFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$1;-><init>(Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createUnicodeFilter()Landroid/text/InputFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$2;-><init>(Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEInputConnection;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1, p0}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEInputConnection;-><init>(Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;Landroid/view/inputmethod/InputConnection;ZLcom/mojang/minecraftpe/TextInputProxyEditTextbox;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->_mcpeKeyWatcher:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->_mcpeKeyWatcher:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;->onBackKeyPressed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->_mcpeKeyWatcher:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;->updateShiftKeyState(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$LogicalLineMovementMethod;->onSelectionChanged()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setOnMCPEKeyWatcher(Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->_mcpeKeyWatcher:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;

    .line 2
    .line 3
    return-void
.end method

.method public updateFilters(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->allowedLength:I

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    .line 11
    .line 12
    iget v1, p0, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->allowedLength:I

    .line 13
    .line 14
    invoke-direct {p1, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->createSingleLineFilter()Landroid/text/InputFilter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->createUnicodeFilter()Landroid/text/InputFilter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Landroid/text/InputFilter;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
