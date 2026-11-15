.class public final synthetic Lorg/levimc/launcher/core/mods/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/levimc/launcher/core/mods/b;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/b;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/core/mods/b;->p:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/core/mods/b;->q:Ljava/lang/Object;

    iput-object p5, p0, Lorg/levimc/launcher/core/mods/b;->w:Ljava/lang/Object;

    iput-object p6, p0, Lorg/levimc/launcher/core/mods/b;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/core/mods/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/mods/b;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/core/mods/b;->x:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/core/mods/b;->p:Ljava/lang/Object;

    iput-object p5, p0, Lorg/levimc/launcher/core/mods/b;->q:Ljava/lang/Object;

    iput-object p6, p0, Lorg/levimc/launcher/core/mods/b;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/mods/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->q:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->w:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->x:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/ui/packages/PackageActions;->F(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, [Z

    .line 44
    .line 45
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->p:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->q:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->w:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->x:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/core/versions/VersionManager;->u([ZLandroid/app/Activity;Landroid/os/Handler;Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/VersionManager$LibsRepairCallback;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 78
    .line 79
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->h:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->x:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 88
    .line 89
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->p:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    check-cast v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->q:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/b;->w:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, v0

    .line 102
    check-cast v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/core/mods/FileHandler;->c(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
