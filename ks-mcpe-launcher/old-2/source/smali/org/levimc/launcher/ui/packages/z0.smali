.class public final synthetic Lorg/levimc/launcher/ui/packages/z0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/PackageActions$Finished;
.implements Lorg/levimc/launcher/ui/packages/TaskSession$Runner;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/packages/z0;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/z0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/z0;->p:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/z0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lorg/levimc/launcher/ui/packages/z0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/z0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/z0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/z0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFinished(Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/z0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/z0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, [Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/z0;->p:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/z0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/ui/packages/PackageActions;->I([Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/z0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, [Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/z0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 38
    .line 39
    iget-object p3, p0, Lorg/levimc/launcher/ui/packages/z0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    move-object v8, v5

    .line 45
    move-object v9, v6

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v4 .. v9}, Lorg/levimc/launcher/ui/packages/PackageActions;->L([Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/z0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/z0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/Supplier;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/z0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/z0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->C(Ljava/util/function/Supplier;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/z0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/z0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/z0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2, p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->u(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
