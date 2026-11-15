.class public final synthetic Lorg/levimc/launcher/core/versions/e;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/core/versions/e;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lorg/levimc/launcher/core/versions/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/versions/e;->h:Ljava/lang/Object;

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
    iget v0, p0, Lorg/levimc/launcher/core/versions/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->k(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/e;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->h(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
