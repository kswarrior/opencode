.class Lcom/mojang/minecraftpe/MainActivity$12;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

.field final synthetic val$rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mojang/minecraftpe/MainActivity$12;->val$rootView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$12;->val$rootView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mojang/minecraftpe/MainActivity$12;->val$rootView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    iput v2, v1, Lcom/mojang/minecraftpe/MainActivity;->virtualKeyboardHeight:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mojang/minecraftpe/MainActivity$12;->val$rootView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->A(Lcom/mojang/minecraftpe/MainActivity;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->B(Lcom/mojang/minecraftpe/MainActivity;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/mojang/minecraftpe/MainActivity;->A(Lcom/mojang/minecraftpe/MainActivity;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$12;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->B(Lcom/mojang/minecraftpe/MainActivity;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
