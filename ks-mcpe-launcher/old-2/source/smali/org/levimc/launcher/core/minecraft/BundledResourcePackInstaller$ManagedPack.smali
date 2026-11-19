.class final Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManagedPack"
.end annotation


# instance fields
.field final sourceFingerprint:Ljava/lang/String;

.field final targetFingerprint:Ljava/lang/String;

.field final targetName:Ljava/lang/String;

.field final type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

.field final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->uuid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->targetName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->sourceFingerprint:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$ManagedPack;->targetFingerprint:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
