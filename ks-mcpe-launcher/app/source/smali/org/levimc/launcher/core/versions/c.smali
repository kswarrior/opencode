.class public final synthetic Lorg/levimc/launcher/core/versions/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic h:Lorg/levimc/launcher/core/versions/VersionProfileMetadata;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/c;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/versions/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/versions/c;->h:Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final mutate(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/c;->h:Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/versions/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->i(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
