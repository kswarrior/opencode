.class Lcom/mojang/minecraftpe/MainActivity$11$3;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity$11;->updateShiftKeyState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mojang/minecraftpe/MainActivity$11;

.field final synthetic val$i:I


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity$11;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$11$3;->this$1:Lcom/mojang/minecraftpe/MainActivity$11;

    .line 2
    .line 3
    iput p2, p0, Lcom/mojang/minecraftpe/MainActivity$11$3;->val$i:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$11$3;->this$1:Lcom/mojang/minecraftpe/MainActivity$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 4
    .line 5
    iget v1, p0, Lcom/mojang/minecraftpe/MainActivity$11$3;->val$i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/MainActivity;->nativeShiftKeyPressed(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
