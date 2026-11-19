.class public final synthetic Lcom/microsoft/xbox/telemetry/helpers/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/microsoft/xbox/telemetry/helpers/UTCEventTracker$UTCEventDelegate;
.implements Lorg/levimc/launcher/ui/packages/TaskSession$Runner;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->c:I

    iput-object p1, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->p:Ljava/lang/Object;

    iput-object p4, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->q:Ljava/lang/Object;

    iput-object p5, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->w:Ljava/lang/Object;

    iput-object p6, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->p:Ljava/lang/Object;

    iput-object p3, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->q:Ljava/lang/Object;

    iput-object p4, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->w:Ljava/lang/Object;

    iput-object p5, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->p:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->w:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->x:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship;->d(Ljava/lang/String;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$Relationship;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$FavoriteStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$RealNameStatus;Lcom/microsoft/xbox/telemetry/helpers/UTCChangeRelationship$GamerType;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public run(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->p:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, [Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->w:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->x:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/util/function/Supplier;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->d:Ljava/lang/String;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    invoke-static/range {v1 .. v7}, Lorg/levimc/launcher/ui/packages/PackageActions;->r(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;[Lorg/levimc/launcher/core/packages/InstalledPackages$RemoveResult;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Ljava/util/function/Supplier;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v6, p1

    .line 40
    iget-object p1, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->h:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->p:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->q:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->w:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->x:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/microsoft/xbox/telemetry/helpers/c;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/ui/packages/PackageActions;->k(Ljava/util/concurrent/Callable;Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
