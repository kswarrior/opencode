.class public final synthetic Li6/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Li6/f0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li6/f0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li6/f0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li6/f0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li6/f0;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Li6/f0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Li6/f0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Li6/f0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li6/f0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li6/f0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Li6/f0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Li6/f0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v2, [Z

    .line 21
    .line 22
    check-cast v1, [Z

    .line 23
    .line 24
    invoke-static {v5, v4, v3, v2, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->e(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/lang/String;Ljava/lang/Object;[Z[Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v5, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 29
    .line 30
    check-cast v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast v3, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 33
    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v5, v4, v3, v2, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->d(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v5, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;

    .line 43
    .line 44
    check-cast v4, Ljava/io/File;

    .line 45
    .line 46
    check-cast v3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 47
    .line 48
    check-cast v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 49
    .line 50
    check-cast v1, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;

    .line 51
    .line 52
    invoke-static {v5, v4, v3, v2, v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->b(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;Ljava/io/File;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast v5, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;

    .line 57
    .line 58
    check-cast v4, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;

    .line 59
    .line 60
    check-cast v3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 61
    .line 62
    check-cast v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 63
    .line 64
    check-cast v1, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;

    .line 65
    .line 66
    invoke-static {v5, v4, v3, v2, v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->d(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast v5, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;

    .line 71
    .line 72
    check-cast v4, Landroid/app/Activity;

    .line 73
    .line 74
    check-cast v3, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;

    .line 75
    .line 76
    check-cast v2, Landroid/content/Intent;

    .line 77
    .line 78
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 79
    .line 80
    invoke-static {v5, v4, v3, v2, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->c(Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;Landroid/app/Activity;Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    check-cast v5, Li6/d1;

    .line 85
    .line 86
    check-cast v4, Li6/b1;

    .line 87
    .line 88
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    check-cast v1, Li6/h0;

    .line 93
    .line 94
    invoke-virtual {v5}, Li6/s;->isDone()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Li6/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    sget v0, Li6/h0;->w:I

    .line 111
    .line 112
    sget-object v0, Li6/g0;->c:Li6/g0;

    .line 113
    .line 114
    sget-object v2, Li6/g0;->d:Li6/g0;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v5, v0}, Li6/s;->cancel(Z)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
