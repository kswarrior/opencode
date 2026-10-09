.class Landroidx/mediarouter/media/MediaRoute2Provider;
.super Landroidx/mediarouter/media/MediaRouteProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$Callback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallbackUpsideDownCake;,
        Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;,
        Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;,
        Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;,
        Landroidx/mediarouter/media/MediaRoute2Provider$Api34Impl;
    }
.end annotation


# instance fields
.field public final m:Landroid/media/MediaRouter2;

.field public final n:Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;

.field public final o:Landroid/util/ArrayMap;

.field public final p:Landroid/media/MediaRouter2$RouteCallback;

.field public final q:Landroid/media/MediaRouter2$TransferCallback;

.field public final r:Landroid/media/MediaRouter2$ControllerCallback;

.field public final s:Landroidx/mediarouter/media/c;

.field public t:Z

.field public u:Ljava/util/ArrayList;

.field public final v:Landroid/util/ArrayMap;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MR2Provider"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->o:Landroid/util/ArrayMap;

    .line 11
    .line 12
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$TransferCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->q:Landroid/media/MediaRouter2$TransferCallback;

    .line 18
    .line 19
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$ControllerCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->r:Landroid/media/MediaRouter2$ControllerCallback;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->v:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->m:Landroid/media/MediaRouter2;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->n:Landroidx/mediarouter/media/GlobalMediaRouter$Mr2ProviderCallback;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroidx/mediarouter/media/c;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Landroidx/mediarouter/media/c;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->s:Landroidx/mediarouter/media/c;

    .line 63
    .line 64
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 p2, 0x22

    .line 67
    .line 68
    if-lt p1, p2, :cond_0

    .line 69
    .line 70
    new-instance p1, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallbackUpsideDownCake;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallbackUpsideDownCake;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->p:Landroid/media/MediaRouter2$RouteCallback;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroidx/mediarouter/media/MediaRoute2Provider$RouteCallback;-><init>(Landroidx/mediarouter/media/MediaRoute2Provider;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->p:Landroid/media/MediaRouter2$RouteCallback;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static h(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/Messenger;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static j(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteControllerOptions;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->o:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
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
.end method

.method public final b(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->v:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->v:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->o:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance p1, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Could not find the matching GroupRouteController. routeId="

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", routeGroupId="

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "MR2Provider"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, v0, p2}, Landroidx/mediarouter/media/MediaRoute2Provider$MemberRouteController;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    .line 78
    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final e(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V
    .locals 13

    .line 1
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->c:Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->B:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->r:Landroid/media/MediaRouter2$ControllerCallback;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->q:Landroid/media/MediaRouter2$TransferCallback;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->p:Landroid/media/MediaRouter2$RouteCallback;

    .line 19
    .line 20
    if-lez v0, :cond_c

    .line 21
    .line 22
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->g()Landroidx/mediarouter/media/GlobalMediaRouter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->u:Landroidx/mediarouter/media/MediaRouterParams;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, v0, Landroidx/mediarouter/media/MediaRouterParams;->c:Z

    .line 33
    .line 34
    :goto_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 37
    .line 38
    sget-object v5, Landroidx/mediarouter/media/MediaRouteSelector;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 39
    .line 40
    invoke-direct {p1, v5, v1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteSelector;->c()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "android.media.intent.category.LIVE_AUDIO"

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    new-instance v0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->a(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->c()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v5, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-direct {v5, v0, p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->m:Landroid/media/MediaRouter2;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteSelector;->b:Ljava/util/List;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 117
    .line 118
    invoke-direct {v5, v0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->a()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v5, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->b:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouteSelector;->c()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    move v9, v1

    .line 150
    :goto_3
    if-ge v9, v8, :cond_b

    .line 151
    .line 152
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v12, -0x1

    .line 168
    sparse-switch v11, :sswitch_data_0

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :sswitch_0
    const-string v11, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v12, 0x4

    .line 182
    goto :goto_4

    .line 183
    :sswitch_1
    const-string v11, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v12, 0x3

    .line 193
    goto :goto_4

    .line 194
    :sswitch_2
    const-string v11, "android.media.intent.category.LIVE_VIDEO"

    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/4 v12, 0x2

    .line 204
    goto :goto_4

    .line 205
    :sswitch_3
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    const/4 v12, 0x1

    .line 213
    goto :goto_4

    .line 214
    :sswitch_4
    const-string v11, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v11, :cond_a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move v12, v1

    .line 224
    :goto_4
    packed-switch v12, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_0
    const-string v10, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :pswitch_1
    const-string v10, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_2
    const-string v10, "android.media.route.feature.LIVE_VIDEO"

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :pswitch_3
    const-string v10, "android.media.route.feature.LIVE_AUDIO"

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :pswitch_4
    const-string v10, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 241
    .line 242
    :goto_5
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    new-instance v1, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 247
    .line 248
    invoke-direct {v1, v7, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_6
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->s:Landroidx/mediarouter/media/c;

    .line 256
    .line 257
    invoke-virtual {p1, v1, v4, v0}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->m:Landroid/media/MediaRouter2;

    .line 261
    .line 262
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaRouter2;->registerTransferCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->m:Landroid/media/MediaRouter2;

    .line 266
    .line 267
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaRouter2;->registerControllerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->m:Landroid/media/MediaRouter2;

    .line 272
    .line 273
    invoke-virtual {p1, v4}, Landroid/media/MediaRouter2;->unregisterRouteCallback(Landroid/media/MediaRouter2$RouteCallback;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->m:Landroid/media/MediaRouter2;

    .line 277
    .line 278
    invoke-virtual {p1, v3}, Landroid/media/MediaRouter2;->unregisterTransferCallback(Landroid/media/MediaRouter2$TransferCallback;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->m:Landroid/media/MediaRouter2;

    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/media/MediaRouter2;->unregisterControllerCallback(Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_1
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    invoke-static {v3}, Landroidx/core/view/accessibility/a;->e(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
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
    .line 71
.end method

.method public final k()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->m:Landroid/media/MediaRouter2;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroidx/core/view/accessibility/a;->e(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean v4, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->t:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouteProvider;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "/"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->u:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->u:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->v:Landroid/util/ArrayMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->u:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    move v4, v3

    .line 119
    :goto_1
    if-ge v4, v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    invoke-static {v5}, Landroidx/core/view/accessibility/a;->e(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    const-string v7, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v8, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v7, "Cannot find the original route Id. route="

    .line 161
    .line 162
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "MR2Provider"

    .line 173
    .line 174
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->u:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move v4, v3

    .line 190
    :cond_8
    :goto_3
    if-ge v4, v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    invoke-static {v5}, Landroidx/core/view/accessibility/a;->e(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Landroidx/mediarouter/media/MediaRouter2Utils;->b(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    new-instance v1, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    .line 213
    .line 214
    invoke-direct {v1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;-><init>()V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    iput-boolean v2, v1, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->b:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_4
    if-ge v3, v2, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    check-cast v4, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->a(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 245
    .line 246
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-boolean v1, v1, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->b:Z

    .line 249
    .line 250
    invoke-direct {v0, v2, v1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;-><init>(Ljava/util/ArrayList;Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->f(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
.end method

.method public final l(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/mediarouter/media/MediaRoute2Provider;->o:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    .line 13
    .line 14
    const-string v4, "MR2Provider"

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter2Utils;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroidx/core/view/accessibility/a;->e(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter2Utils;->b(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getControlHints()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v8, v1, Landroidx/mediarouter/media/MediaRouteProvider;->c:Landroid/content/Context;

    .line 86
    .line 87
    sget v9, Landroidx/mediarouter/R$string;->mr_dialog_default_group_name:I

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_0
    const-string v10, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_2

    .line 107
    .line 108
    move-object v8, v10

    .line 109
    :cond_2
    const-string v10, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v10, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 118
    .line 119
    invoke-direct {v10, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    move-object v9, v10

    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v10, "Exception while unparceling control hints."

    .line 126
    .line 127
    invoke-static {v4, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 131
    if-nez v9, :cond_4

    .line 132
    .line 133
    new-instance v9, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-direct {v9, v10, v8}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    const-string v10, "connectionState"

    .line 144
    .line 145
    iget-object v11, v9, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->a:Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-virtual {v11, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v8, "playbackType"

    .line 151
    .line 152
    invoke-virtual {v11, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance v8, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 157
    .line 158
    invoke-direct {v8, v9}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v8

    .line 162
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const-string v10, "volume"

    .line 167
    .line 168
    iget-object v11, v9, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->a:Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-virtual {v11, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const-string v10, "volumeMax"

    .line 178
    .line 179
    invoke-virtual {v11, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getVolumeHandling()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const-string v10, "volumeHandling"

    .line 187
    .line 188
    invoke-virtual {v11, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v9, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/mediarouter/media/MediaRouteDescriptor;->b()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v9, v7}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->a(Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v9, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v5}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->b(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->c()Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getSelectableRoutes()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v8}, Landroidx/mediarouter/media/MediaRouter2Utils;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getDeselectableRoutes()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter2Utils;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v9, v1, Landroidx/mediarouter/media/MediaRouteProvider;->k:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    .line 232
    .line 233
    if-nez v9, :cond_5

    .line 234
    .line 235
    const-string v0, "setDynamicRouteDescriptors: providerDescriptor is not set."

    .line 236
    .line 237
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v9, v9, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_7

    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_7

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    move-object v12, v10

    .line 269
    check-cast v12, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 270
    .line 271
    invoke-virtual {v12}, Landroidx/mediarouter/media/MediaRouteDescriptor;->f()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    new-instance v11, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;

    .line 276
    .line 277
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput v0, v11, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->a:I

    .line 281
    .line 282
    iput-boolean v6, v11, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->b:Z

    .line 283
    .line 284
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_6

    .line 289
    .line 290
    const/4 v13, 0x3

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    move v13, v0

    .line 293
    :goto_3
    iput v13, v11, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->a:I

    .line 294
    .line 295
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    iput-boolean v13, v11, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->b:Z

    .line 300
    .line 301
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    new-instance v10, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 306
    .line 307
    iget v13, v11, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->a:I

    .line 308
    .line 309
    iget-boolean v15, v11, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor$Builder;->b:Z

    .line 310
    .line 311
    const/16 v16, 0x1

    .line 312
    .line 313
    move-object v11, v10

    .line 314
    invoke-direct/range {v11 .. v16}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;IZZZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_7
    iput-object v7, v3, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->o:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 322
    .line 323
    invoke-virtual {v3, v7, v4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->l(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->i(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MR2Provider"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "transferTo: Specified route not found. routeId="

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->w:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Ignoring attempt to transfer to pending transfer route: "

    .line 38
    .line 39
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->w:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2Provider;->m:Landroid/media/MediaRouter2;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter2;->transferTo(Landroid/media/MediaRoute2Info;)V

    .line 58
    .line 59
    .line 60
    return-void
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
    .line 71
.end method
