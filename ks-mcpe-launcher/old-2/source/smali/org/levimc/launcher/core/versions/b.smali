.class public final synthetic Lorg/levimc/launcher/core/versions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/versions/VersionManager$GameVersionMutator;
.implements Lorg/levimc/launcher/core/versions/VersionProfileMetadataStore$Mutator;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/core/versions/b;->c:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/levimc/launcher/core/versions/b;->d:Z

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
    iget v0, p0, Lorg/levimc/launcher/core/versions/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lorg/levimc/launcher/core/versions/b;->d:Z

    invoke-static {v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->r(ZLorg/levimc/launcher/core/versions/GameVersion;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/versions/b;->d:Z

    invoke-static {v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->a(ZLorg/levimc/launcher/core/versions/GameVersion;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public mutate(Lorg/levimc/launcher/core/versions/VersionProfileMetadata;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/levimc/launcher/core/versions/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lorg/levimc/launcher/core/versions/b;->d:Z

    invoke-static {v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->l(ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lorg/levimc/launcher/core/versions/b;->d:Z

    invoke-static {v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->j(ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/versions/b;->d:Z

    invoke-static {v0, p1}, Lorg/levimc/launcher/core/versions/VersionManager;->b(ZLorg/levimc/launcher/core/versions/VersionProfileMetadata;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
