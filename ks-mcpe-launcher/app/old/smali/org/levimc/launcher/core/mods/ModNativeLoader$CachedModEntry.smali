.class final Lorg/levimc/launcher/core/mods/ModNativeLoader$CachedModEntry;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/ModNativeLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedModEntry"
.end annotation


# instance fields
.field final sourceDirectory:Ljava/io/File;

.field final targetFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/ModNativeLoader$CachedModEntry;->sourceDirectory:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/ModNativeLoader$CachedModEntry;->targetFile:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method
