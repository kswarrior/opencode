.class Lcom/mojang/minecraftpe/MainActivity$9;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->createTextWidget()Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$9;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$9;->val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$9;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mojang/minecraftpe/MainActivity;->mCurrentTextMirror:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$9;->val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$9;->val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$9;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/mojang/minecraftpe/MainActivity;->mCaretPositionMirror:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$9;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 32
    .line 33
    iget-boolean v3, v2, Lcom/mojang/minecraftpe/MainActivity;->mPauseTextboxUIUpdates:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2, p1, v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeSetTextboxText(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
