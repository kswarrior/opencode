.class public final synthetic Lorg/levimc/launcher/core/mods/inbuilt/overlay/e;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e;->a:D

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/e;->a:D

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/CpsDisplayOverlay;->d(DLjava/lang/Double;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
