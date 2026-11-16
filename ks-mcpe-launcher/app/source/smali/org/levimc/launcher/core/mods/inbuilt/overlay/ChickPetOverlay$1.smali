.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

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
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->e(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->h(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->i(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->f(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;->g(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ChickPetOverlay;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
