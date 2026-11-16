.class public final synthetic Lorg/levimc/launcher/core/packages/k;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/packages/InstallPlanner$FilePredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/core/packages/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/packages/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/InstallPlanner;->d(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/k;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/packages/InstallPlanner;->a(Ljava/lang/String;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
