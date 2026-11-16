.class public final synthetic Lorg/levimc/launcher/core/modcatalog/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic h:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZI)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/core/modcatalog/a;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/core/modcatalog/a;->p:Ljava/lang/Object;

    iput p2, p0, Lorg/levimc/launcher/core/modcatalog/a;->h:I

    iput-boolean p3, p0, Lorg/levimc/launcher/core/modcatalog/a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/core/modcatalog/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/modcatalog/a;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/levimc/launcher/core/modcatalog/a;->d:Z

    iput p3, p0, Lorg/levimc/launcher/core/modcatalog/a;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/modcatalog/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/a;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/packages/SettingsCard;

    .line 9
    .line 10
    iget v1, p0, Lorg/levimc/launcher/core/modcatalog/a;->h:I

    .line 11
    .line 12
    iget-boolean v2, p0, Lorg/levimc/launcher/core/modcatalog/a;->d:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->i(Lorg/levimc/launcher/ui/packages/SettingsCard;IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/a;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/levimc/launcher/core/modcatalog/a;->d:Z

    .line 23
    .line 24
    iget v2, p0, Lorg/levimc/launcher/core/modcatalog/a;->h:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->X(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ZI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/a;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;

    .line 33
    .line 34
    iget v1, p0, Lorg/levimc/launcher/core/modcatalog/a;->h:I

    .line 35
    .line 36
    iget-boolean v2, p0, Lorg/levimc/launcher/core/modcatalog/a;->d:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->a(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
