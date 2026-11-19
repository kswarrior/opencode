.class Lcom/mojang/minecraftpe/MainActivity$11;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$MCPEKeyWatcher;


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


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackKeyPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$11$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$11$1;-><init>(Lcom/mojang/minecraftpe/MainActivity$11;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public onDeleteKeyPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$11$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mojang/minecraftpe/MainActivity$11$2;-><init>(Lcom/mojang/minecraftpe/MainActivity$11;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateShiftKeyState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/mojang/minecraftpe/MainActivity$11$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/mojang/minecraftpe/MainActivity$11$3;-><init>(Lcom/mojang/minecraftpe/MainActivity$11;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
