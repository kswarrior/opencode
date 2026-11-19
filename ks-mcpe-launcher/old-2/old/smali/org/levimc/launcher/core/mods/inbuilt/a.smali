.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$EnabledHandler;
.implements Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigOpenHandler;


# instance fields
.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEnabledChanged(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModuleProvider;->b(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpenConfig(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/InbuiltModuleProvider;->b(Landroid/app/Activity;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
