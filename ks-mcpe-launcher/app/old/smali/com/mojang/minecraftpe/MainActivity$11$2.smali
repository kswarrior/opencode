.class Lcom/mojang/minecraftpe/MainActivity$11$2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/MainActivity$11;->onDeleteKeyPressed()V
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
    iput-object p1, p0, Lcom/mojang/minecraftpe/MainActivity$11$2;->this$1:Lcom/mojang/minecraftpe/MainActivity$11;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/MainActivity$11$2;->this$1:Lcom/mojang/minecraftpe/MainActivity$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mojang/minecraftpe/MainActivity$11;->this$0:Lcom/mojang/minecraftpe/MainActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->nativeBackSpacePressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
