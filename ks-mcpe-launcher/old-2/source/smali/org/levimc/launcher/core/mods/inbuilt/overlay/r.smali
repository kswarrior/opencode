.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

.field public final synthetic b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

.field public final synthetic c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;->a:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;->b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;->a:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;->b:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/r;->c:Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->k(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$ConfigEntry;Lorg/levimc/launcher/core/mods/inbuilt/overlay/e0;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
