.class public interface abstract Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic onProgress$default(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;->onProgress(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onProgress"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract onLog(Ljava/lang/String;)V
.end method

.method public abstract onProgress(ILjava/lang/String;Ljava/lang/String;)V
.end method
