.class public final synthetic Lk6/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lk6/f0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk6/f0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk6/f0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk6/f0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lk6/f0;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lk6/f0;->w:Ljava/lang/Object;

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
    iget v0, p0, Lk6/f0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lk6/f0;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk6/f0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lk6/f0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lk6/f0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lk6/f0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 21
    .line 22
    check-cast v2, Ljava/util/function/Consumer;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v5, v4, v3, v2, v1}, Lorg/levimc/launcher/util/WallpaperFolder;->a(Landroid/content/Context;Ljava/lang/String;Lorg/levimc/launcher/util/PersonalizationManager;Ljava/util/function/Consumer;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v5, Landroid/app/Activity;

    .line 31
    .line 32
    check-cast v4, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 39
    .line 40
    invoke-static {v5, v4, v3, v2, v1}, Lorg/levimc/launcher/ui/packages/PackageActions;->j(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v5, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    check-cast v3, Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v1, Lorg/levimc/launcher/core/mods/Mod;

    .line 53
    .line 54
    invoke-static {v5, v4, v3, v2, v1}, Lorg/levimc/launcher/ui/packages/PackageActions;->m(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/PackageActions$Done;Ljava/lang/String;Lorg/levimc/launcher/core/mods/Mod;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast v5, Landroid/app/Activity;

    .line 59
    .line 60
    check-cast v4, Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;

    .line 61
    .line 62
    check-cast v3, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v1, Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 67
    .line 68
    invoke-static {v5, v4, v3, v2, v1}, Lorg/levimc/launcher/ui/packages/PackageActions;->x(Landroid/app/Activity;Lorg/levimc/launcher/core/packages/InstalledPackages$Pkg;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast v5, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 73
    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    check-cast v3, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 77
    .line 78
    check-cast v2, Landroid/os/Handler;

    .line 79
    .line 80
    check-cast v1, Ljava/util/function/Consumer;

    .line 81
    .line 82
    invoke-static {v5, v4, v3, v2, v1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;->a(Lorg/levimc/launcher/core/versions/GameVersion;Ljava/util/List;Lorg/levimc/launcher/core/packages/engine/Cancel;Landroid/os/Handler;Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    check-cast v5, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v2, [Z

    .line 91
    .line 92
    check-cast v1, [Z

    .line 93
    .line 94
    invoke-static {v5, v4, v3, v2, v1}, Lorg/levimc/launcher/core/mods/FileHandler;->a(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/lang/String;Ljava/lang/Object;[Z[Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    check-cast v5, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;

    .line 99
    .line 100
    check-cast v4, Ljava/io/File;

    .line 101
    .line 102
    check-cast v3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 103
    .line 104
    check-cast v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 105
    .line 106
    check-cast v1, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;

    .line 107
    .line 108
    invoke-static {v5, v4, v3, v2, v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->b(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;Ljava/io/File;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    check-cast v5, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;

    .line 113
    .line 114
    check-cast v4, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;

    .line 115
    .line 116
    check-cast v3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 117
    .line 118
    check-cast v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 119
    .line 120
    check-cast v1, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;

    .line 121
    .line 122
    invoke-static {v5, v4, v3, v2, v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->d(Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    check-cast v5, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;

    .line 127
    .line 128
    check-cast v4, Landroid/app/Activity;

    .line 129
    .line 130
    check-cast v3, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;

    .line 131
    .line 132
    check-cast v2, Landroid/content/Intent;

    .line 133
    .line 134
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 135
    .line 136
    invoke-static {v5, v4, v3, v2, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;->c(Lorg/levimc/launcher/core/minecraft/MinecraftLauncher;Landroid/app/Activity;Lorg/levimc/launcher/core/minecraft/MinecraftLauncher$LaunchCallback;Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    check-cast v5, Lk6/d1;

    .line 141
    .line 142
    check-cast v4, Lk6/b1;

    .line 143
    .line 144
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    check-cast v1, Lk6/i0;

    .line 149
    .line 150
    invoke-virtual {v5}, Lk6/s;->isDone()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lk6/s;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    sget v0, Lk6/i0;->q:I

    .line 167
    .line 168
    sget-object v0, Lk6/h0;->c:Lk6/h0;

    .line 169
    .line 170
    sget-object v2, Lk6/h0;->d:Lk6/h0;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v5, v0}, Lk6/s;->cancel(Z)Z

    .line 180
    .line 181
    .line 182
    :cond_1
    :goto_0
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
