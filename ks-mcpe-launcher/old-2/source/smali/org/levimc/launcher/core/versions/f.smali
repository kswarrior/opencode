.class public final synthetic Lorg/levimc/launcher/core/versions/f;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

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
    iput p2, p0, Lorg/levimc/launcher/core/versions/f;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/f;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/f;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->f(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)V

    return-void
.end method

.method public mutate(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/levimc/launcher/core/versions/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/levimc/launcher/core/versions/f;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->o(Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/f;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->s(Ljava/lang/String;Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
