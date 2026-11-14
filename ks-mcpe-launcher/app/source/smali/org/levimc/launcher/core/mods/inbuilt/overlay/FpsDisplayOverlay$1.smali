.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;->e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/FpsDisplayOverlay;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0xfa

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
