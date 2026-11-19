.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/u;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->f(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$GroupedMods;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
