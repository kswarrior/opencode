.class public final synthetic Lorg/levimc/launcher/core/versions/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

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
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/versions/d;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/versions/d;->h:Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final mutate(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/d;->h:Lorg/levimc/launcher/core/versions/VersionProfileMetadata;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/versions/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->h(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
