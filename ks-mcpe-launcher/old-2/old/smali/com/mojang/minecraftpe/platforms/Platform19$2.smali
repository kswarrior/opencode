.class Lcom/mojang/minecraftpe/platforms/Platform19$2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/mojang/minecraftpe/platforms/Platform19$2;->this$0:Lcom/mojang/minecraftpe/platforms/Platform19;

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
    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19$2;->this$0:Lcom/mojang/minecraftpe/platforms/Platform19;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mojang/minecraftpe/platforms/Platform19;->b(Lcom/mojang/minecraftpe/platforms/Platform19;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1706

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
