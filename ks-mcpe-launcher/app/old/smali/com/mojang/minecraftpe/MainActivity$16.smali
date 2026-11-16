.class Lcom/mojang/minecraftpe/MainActivity$16;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity;->setCaretPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/MainActivity;

.field final synthetic val$i:I


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$16;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/mojang/minecraftpe/MainActivity$16;->val$i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mojang/minecraftpe/MainActivity$16;->val$i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$16;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$16;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lcom/mojang/minecraftpe/MainActivity;->mPauseTextboxUIUpdates:Z

    .line 28
    .line 29
    iget-object v1, v1, Lcom/mojang/minecraftpe/MainActivity;->textInputWidget:Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$16;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/mojang/minecraftpe/MainActivity;->mPauseTextboxUIUpdates:Z

    .line 38
    .line 39
    return-void
.end method
