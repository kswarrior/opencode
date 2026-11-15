.class Lcom/mojang/minecraftpe/platforms/Platform19$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/platforms/Platform19;->onAppStart(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mojang/minecraftpe/platforms/Platform19;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/platforms/Platform19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/platforms/Platform19$1;->this$0:Lcom/mojang/minecraftpe/platforms/Platform19;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mojang/minecraftpe/platforms/Platform19$1;->this$0:Lcom/mojang/minecraftpe/platforms/Platform19;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mojang/minecraftpe/platforms/Platform19;->c(Lcom/mojang/minecraftpe/platforms/Platform19;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19$1;->this$0:Lcom/mojang/minecraftpe/platforms/Platform19;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mojang/minecraftpe/platforms/Platform19;->a(Lcom/mojang/minecraftpe/platforms/Platform19;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
