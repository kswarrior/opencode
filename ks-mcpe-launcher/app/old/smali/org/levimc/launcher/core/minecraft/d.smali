.class public final synthetic Lorg/levimc/launcher/core/minecraft/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/core/minecraft/MinecraftActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/core/minecraft/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/d;->d:Lorg/levimc/launcher/core/minecraft/MinecraftActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/minecraft/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/d;->d:Lorg/levimc/launcher/core/minecraft/MinecraftActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->D(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/d;->d:Lorg/levimc/launcher/core/minecraft/MinecraftActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->E(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/d;->d:Lorg/levimc/launcher/core/minecraft/MinecraftActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->H(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/d;->d:Lorg/levimc/launcher/core/minecraft/MinecraftActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;->G(Lorg/levimc/launcher/core/minecraft/MinecraftActivity;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
