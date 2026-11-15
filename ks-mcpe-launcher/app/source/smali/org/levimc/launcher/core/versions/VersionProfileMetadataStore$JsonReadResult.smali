.class Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$JsonReadResult;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonReadResult"
.end annotation


# instance fields
.field final completedMissingFields:Z

.field final metadata:Lorg/levimc/launcher/core/versions/VersionProfileMetadata;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$JsonReadResult;->metadata:Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$JsonReadResult;->completedMissingFields:Z

    .line 7
    .line 8
    return-void
.end method
