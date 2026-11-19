.class public final synthetic Lorg/levimc/launcher/ui/world/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic q:Landroid/view/View;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/world/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/world/e;->q:Landroid/view/View;

    iput-object p2, p0, Lorg/levimc/launcher/ui/world/e;->w:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/ui/world/e;->d:Ljava/lang/String;

    iput p4, p0, Lorg/levimc/launcher/ui/world/e;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/world/WorldMapView;Ljava/lang/String;ILorg/levimc/launcher/ui/world/WorldMapView$Tile;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/world/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/world/e;->q:Landroid/view/View;

    iput-object p2, p0, Lorg/levimc/launcher/ui/world/e;->d:Ljava/lang/String;

    iput p3, p0, Lorg/levimc/launcher/ui/world/e;->h:I

    iput-object p4, p0, Lorg/levimc/launcher/ui/world/e;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/world/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/e;->q:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/world/WorldMapView;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/e;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/ui/world/WorldMapView$Tile;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/world/e;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p0, Lorg/levimc/launcher/ui/world/e;->h:I

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lorg/levimc/launcher/ui/world/WorldMapView;->c(Lorg/levimc/launcher/ui/world/WorldMapView;Ljava/lang/String;ILorg/levimc/launcher/ui/world/WorldMapView$Tile;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/world/e;->q:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/world/e;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/levimc/launcher/ui/world/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, p0, Lorg/levimc/launcher/ui/world/e;->h:I

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->g(Lorg/levimc/launcher/ui/world/NbtTreePanel;Lorg/levimc/launcher/ui/world/NbtTreePanel$Path;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
