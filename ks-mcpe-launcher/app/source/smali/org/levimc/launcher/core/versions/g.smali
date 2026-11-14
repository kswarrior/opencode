.class public final synthetic Lorg/levimc/launcher/core/versions/g;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/core/versions/VersionManager$GameVersionMutator;
.implements Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/core/versions/g;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/g;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public mutate(Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/g;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->s(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)V

    return-void
.end method

.method public mutate(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/levimc/launcher/core/versions/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/levimc/launcher/core/versions/g;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->m(Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/g;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->o(Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
