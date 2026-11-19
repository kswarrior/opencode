.class public final synthetic Lorg/levimc/launcher/ui/world/j;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/world/WorldMapView;

.field public final synthetic d:I

.field public final synthetic h:I

.field public final synthetic p:Lorg/levimc/launcher/core/content/world/MapSettings;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/world/WorldMapView;IILorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/world/j;->c:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 5
    .line 6
    iput p2, p0, Lorg/levimc/launcher/ui/world/j;->d:I

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/ui/world/j;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/world/j;->p:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/ui/world/j;->q:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lorg/levimc/launcher/ui/world/j;->w:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/levimc/launcher/ui/world/j;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget v5, p0, Lorg/levimc/launcher/ui/world/j;->w:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/j;->c:Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 6
    .line 7
    iget v1, p0, Lorg/levimc/launcher/ui/world/j;->d:I

    .line 8
    .line 9
    iget v2, p0, Lorg/levimc/launcher/ui/world/j;->h:I

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/ui/world/j;->p:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/world/WorldMapView;->d(Lorg/levimc/launcher/ui/world/WorldMapView;IILorg/levimc/launcher/core/content/world/MapSettings;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
