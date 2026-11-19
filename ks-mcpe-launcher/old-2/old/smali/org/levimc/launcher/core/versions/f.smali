.class public final synthetic Lorg/levimc/launcher/core/versions/f;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/core/versions/f;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/versions/f;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final mutate(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/versions/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/f;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->j(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/f;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/f;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->g(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
