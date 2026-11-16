.class public abstract Lcom/mojang/minecraftpe/platforms/Platform;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createPlatform(Z)Lcom/mojang/minecraftpe/platforms/Platform;
    .locals 1

    .line 1
    new-instance v0, Lcom/mojang/minecraftpe/platforms/Platform19;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/platforms/Platform19;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getABIS()Ljava/lang/String;
.end method

.method public abstract onAppStart(Landroid/view/View;)V
.end method

.method public abstract onViewFocusChanged(Z)V
.end method

.method public abstract onVolumePressed()V
.end method
