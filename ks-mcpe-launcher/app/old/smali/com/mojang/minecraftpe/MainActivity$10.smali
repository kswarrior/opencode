.class Lcom/mojang/minecraftpe/MainActivity$10;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$10;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$10;->val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2000

    .line 5
    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$10;->val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$10;->val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$10;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mojang/minecraftpe/MainActivity;->mCaretPositionMirror:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$10;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/mojang/minecraftpe/MainActivity;->mPauseTextboxUIUpdates:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$10;->val$textInputProxyEditTextbox:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, p1, p2}, Lcom/mojang/minecraftpe/MainActivity;->nativeSetTextboxText(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
