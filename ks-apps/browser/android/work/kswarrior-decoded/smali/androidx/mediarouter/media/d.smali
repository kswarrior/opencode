.class public final synthetic Landroidx/mediarouter/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field public final synthetic g:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

.field public final synthetic h:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field public final synthetic i:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/mediarouter/media/d;->c:I

    iput-object p1, p0, Landroidx/mediarouter/media/d;->f:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    iput-object p2, p0, Landroidx/mediarouter/media/d;->g:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    iput-object p3, p0, Landroidx/mediarouter/media/d;->h:Landroidx/mediarouter/media/MediaRouteDescriptor;

    iput-object p4, p0, Landroidx/mediarouter/media/d;->i:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/d;->h:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/d;->i:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/d;->g:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/mediarouter/media/d;->f:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 13
    .line 14
    invoke-interface {v2, v3, v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;->a(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/media/d;->i:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/mediarouter/media/d;->g:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/mediarouter/media/d;->f:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/mediarouter/media/d;->h:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;->a(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
