.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 2
    .line 3
    check-cast p2, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;->a(Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
