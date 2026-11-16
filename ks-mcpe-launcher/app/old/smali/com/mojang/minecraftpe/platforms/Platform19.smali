.class public Lcom/mojang/minecraftpe/platforms/Platform19;
.super Lcom/mojang/minecraftpe/platforms/Platform9;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field private decorViewSettings:Ljava/lang/Runnable;

.field private decoreView:Landroid/view/View;

.field private eventHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mojang/minecraftpe/platforms/Platform9;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->eventHandler:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/mojang/minecraftpe/platforms/Platform19;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->decorViewSettings:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mojang/minecraftpe/platforms/Platform19;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->decoreView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mojang/minecraftpe/platforms/Platform19;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->eventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onAppStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->eventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->decoreView:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lcom/mojang/minecraftpe/platforms/Platform19$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/platforms/Platform19$1;-><init>(Lcom/mojang/minecraftpe/platforms/Platform19;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/mojang/minecraftpe/platforms/Platform19$2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mojang/minecraftpe/platforms/Platform19$2;-><init>(Lcom/mojang/minecraftpe/platforms/Platform19;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->decorViewSettings:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->eventHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onViewFocusChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->eventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mojang/minecraftpe/platforms/Platform19;->decorViewSettings:Ljava/lang/Runnable;

    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public onVolumePressed()V
    .locals 0

    .line 1
    return-void
.end method
