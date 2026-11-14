.class public final synthetic Lorg/levimc/launcher/ui/world/l;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/world/WorldMapView;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/world/WorldMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/l;->a:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/l;->a:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 2
    .line 3
    check-cast p1, [I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/world/WorldMapView;->b(Lorg/levimc/launcher/ui/world/WorldMapView;[I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
