.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$EnabledHandler;
.implements Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigHandler;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/b;->c:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigChanged(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/b;->c:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->c(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEnabledChanged(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/b;->c:Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->a(Lorg/levimc/launcher/core/mods/inbuilt/manager/InbuiltModManager;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
