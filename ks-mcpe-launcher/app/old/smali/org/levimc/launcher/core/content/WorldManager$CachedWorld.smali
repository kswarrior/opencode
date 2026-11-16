.class final Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/WorldManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedWorld"
.end annotation


# instance fields
.field final directoryModified:J

.field final item:Lorg/levimc/launcher/core/content/WorldItem;

.field final levelLength:J

.field final levelModified:J

.field final nameLength:J

.field final nameModified:J


# direct methods
.method public constructor <init>(Ljava/io/File;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;->levelModified:J

    .line 5
    .line 6
    iput-wide p4, p0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;->levelLength:J

    .line 7
    .line 8
    iput-wide p6, p0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;->nameModified:J

    .line 9
    .line 10
    iput-wide p8, p0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;->nameLength:J

    .line 11
    .line 12
    iput-wide p10, p0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;->directoryModified:J

    .line 13
    .line 14
    new-instance p2, Lorg/levimc/launcher/core/content/WorldItem;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p2, p3, p1}, Lorg/levimc/launcher/core/content/WorldItem;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;->item:Lorg/levimc/launcher/core/content/WorldItem;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/levimc/launcher/core/content/ContentItem;->getStablePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
.end method
