.class Lcom/mojang/minecraftpe/MainActivity$11$1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity$11;->onBackKeyPressed()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mojang/minecraftpe/MainActivity$11;


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/MainActivity$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$11$1;->this$1:Lcom/mojang/minecraftpe/MainActivity$11;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "mcpe - keyboard"

    .line 2
    .line 3
    const-string v1, "textInputWidget.onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$11$1;->this$1:Lcom/mojang/minecraftpe/MainActivity$11;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
