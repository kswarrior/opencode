.class Lcom/mojang/minecraftpe/MainActivity$17;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->setTextBoxSelection(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$i:I

.field final synthetic val$i2:I


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$17;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/mojang/minecraftpe/MainActivity$17;->val$i:I

    .line 4
    .line 5
    iput p3, p0, Lcom/mojang/minecraftpe/MainActivity$17;->val$i2:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mojang/minecraftpe/MainActivity$17;->val$i:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mojang/minecraftpe/MainActivity$17;->val$i2:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$17;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-le v1, v2, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$17;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, v2, Lcom/mojang/minecraftpe/MainActivity;->mPauseTextboxUIUpdates:Z

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$17;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lcom/mojang/minecraftpe/MainActivity;->mPauseTextboxUIUpdates:Z

    .line 47
    .line 48
    return-void
.end method
