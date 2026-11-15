.class final Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pack"
.end annotation


# instance fields
.field final modId:Ljava/lang/String;

.field final source:Ljava/io/File;

.field sourceFingerprint:Ljava/lang/String;

.field final targetName:Ljava/lang/String;

.field final type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

.field final uuid:Ljava/lang/String;

.field final version:Lcom/google/gson/JsonArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/google/gson/JsonArray;Ljava/lang/String;Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->modId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->source:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->uuid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->version:Lcom/google/gson/JsonArray;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->targetName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$Pack;->type:Lorg/levimc/launcher/core/minecraft/BundledResourcePackInstaller$PackType;

    .line 15
    .line 16
    return-void
.end method
