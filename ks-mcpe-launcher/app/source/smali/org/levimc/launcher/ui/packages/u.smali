.class public final synthetic Lorg/levimc/launcher/ui/packages/u;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/TaskSession$Runner;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic h:Ljava/io/Serializable;

.field public final synthetic p:Lorg/levimc/launcher/core/versions/GameVersion;

.field public final synthetic q:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/packages/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/u;->d:Ljava/lang/String;

    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/u;->h:Ljava/io/Serializable;

    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/u;->q:Ljava/io/Serializable;

    iput-object p4, p0, Lorg/levimc/launcher/ui/packages/u;->p:Lorg/levimc/launcher/core/versions/GameVersion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/packages/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/u;->d:Ljava/lang/String;

    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/u;->h:Ljava/io/Serializable;

    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/u;->p:Lorg/levimc/launcher/core/versions/GameVersion;

    iput-object p4, p0, Lorg/levimc/launcher/ui/packages/u;->q:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/levimc/launcher/ui/packages/u;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/u;->d:Ljava/lang/String;

    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/u;->p:Lorg/levimc/launcher/core/versions/GameVersion;

    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/u;->h:Ljava/io/Serializable;

    iput-object p4, p0, Lorg/levimc/launcher/ui/packages/u;->q:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/u;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/u;->h:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/u;->q:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/u;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/u;->p:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1, p1}, Lorg/levimc/launcher/ui/packages/LoaderCard;->g(Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;[Ljava/lang/String;Ljava/util/ArrayList;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/u;->h:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/u;->q:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/u;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/u;->p:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/u;->h:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/u;->q:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/u;->p:Lorg/levimc/launcher/core/versions/GameVersion;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/levimc/launcher/ui/packages/u;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v0, v1, v2, p1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/TaskSession$Tools;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
