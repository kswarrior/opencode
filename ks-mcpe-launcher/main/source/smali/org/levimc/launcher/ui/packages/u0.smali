.class public final synthetic Lorg/levimc/launcher/ui/packages/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic h:Lorg/levimc/launcher/core/versions/GameVersion;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lorg/levimc/launcher/ui/packages/PackageActions$Done;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/levimc/launcher/ui/packages/u0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/u0;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/u0;->h:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/u0;->p:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/levimc/launcher/ui/packages/u0;->q:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/u0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/u0;->p:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/u0;->q:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/u0;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/u0;->h:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lorg/levimc/launcher/ui/packages/PackageActions;->e(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/u0;->p:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/u0;->q:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/u0;->d:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/u0;->h:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lorg/levimc/launcher/ui/packages/PackageActions;->B(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
