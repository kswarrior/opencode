.class public Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;,
        Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaControllerCallback;,
        Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;,
        Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$VolumeChangeListener;,
        Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;,
        Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;,
        Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public A:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public B:Ljava/util/HashMap;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/widget/ImageButton;

.field public G:Landroid/widget/Button;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Ljava/lang/String;

.field public N:Landroid/support/v4/media/session/MediaControllerCompat;

.field public final O:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaControllerCallback;

.field public P:Landroid/support/v4/media/MediaDescriptionCompat;

.field public Q:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;

.field public R:Landroid/graphics/Bitmap;

.field public S:Landroid/net/Uri;

.field public T:Z

.field public U:Landroid/graphics/Bitmap;

.field public V:I

.field public final W:Z

.field public final j:Landroidx/mediarouter/media/MediaRouter;

.field public final k:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;

.field public l:Landroidx/mediarouter/media/MediaRouteSelector;

.field public m:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final r:Landroid/content/Context;

.field public s:Z

.field public t:Z

.field public u:J

.field public final v:Landroid/os/Handler;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

.field public y:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$VolumeChangeListener;

.field public z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->a(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget v0, Landroidx/mediarouter/R$attr;->mediaRouteTheme:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->g(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->e(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/mediarouter/media/MediaRouteSelector;->c:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->l:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->o:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$1;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$1;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->v:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->r:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouter;->h(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->j:Landroidx/mediarouter/media/MediaRouter;

    .line 71
    .line 72
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->W:Z

    .line 77
    .line 78
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->k:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;

    .line 84
    .line 85
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->l()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->m:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 90
    .line 91
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaControllerCallback;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaControllerCallback;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->O:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaControllerCallback;

    .line 97
    .line 98
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 103
    .line 104
    .line 105
    return-void
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


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->g:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->l:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->i(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->m:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 34
    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
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

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->P:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->P:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->Q:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->R:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v3, v2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->a:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    :goto_2
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->S:Landroid/net/Uri;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iget-object v2, v2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;->b:Landroid/net/Uri;

    .line 36
    .line 37
    :goto_3
    if-ne v3, v0, :cond_5

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_4
    return-void

    .line 48
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->Q:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_6
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->Q:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$FetchArtTask;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v1, v1, [Ljava/lang/Void;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->N:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->O:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaControllerCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->N:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->t:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->r:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->N:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->N:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->P:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->j()V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final h(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->l:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->l:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->t:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->j:Landroidx/mediarouter/media/MediaRouter;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->k:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->p(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/media/MediaRouter;->a(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "selector must not be null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->r:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroidx/mediarouter/R$bool;->is_tablet:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouteDialogHelper;->a(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v3, Landroidx/mediarouter/R$bool;->is_tablet:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, -0x2

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->R:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->S:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->j()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->l()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->A:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->s:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->E:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->E:Z

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->m:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->m:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->T:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->U:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v2, v0

    .line 63
    :goto_2
    if-nez v2, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->U:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->J:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->J:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->U:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->J:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget v5, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->V:I

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->I:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->U:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->r:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v5, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v5, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/high16 v9, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v7, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->H:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->U:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v1, v0

    .line 173
    :goto_3
    if-eqz v1, :cond_8

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "Can\'t set artwork image with recycled bitmap: "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->U:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "MediaRouteCtrlDialog"

    .line 192
    .line 193
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->J:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->I:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->H:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->T:Z

    .line 212
    .line 213
    iput-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->U:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->V:I

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->P:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 218
    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    move-object v1, v3

    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->P:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 232
    .line 233
    if-nez v5, :cond_a

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-virtual {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->K:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->K:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->M:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_7
    if-nez v5, :cond_c

    .line 260
    .line 261
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->L:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->L:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->L:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    return-void
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

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->m:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->m:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->a()Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->m:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->a:Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->p(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v6, v3, Landroidx/mediarouter/media/MediaRouter$GroupRouteInfo;->x:Landroidx/collection/ArrayMap;

    .line 77
    .line 78
    iget-object v7, v5, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    iget-boolean v6, v6, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->e:Z

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->e(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->e(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;->c:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;

    .line 103
    .line 104
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->x:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->y()V

    .line 116
    .line 117
    .line 118
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->u:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ltz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->A:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->C:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->s:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->D:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->D:Z

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->m:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->m:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->u:J

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->x:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;->x()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->v:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->u:J

    .line 78
    .line 79
    add-long/2addr v4, v2

    .line 80
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->l:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->k:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->j:Landroidx/mediarouter/media/MediaRouter;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Landroidx/mediarouter/media/MediaRouter;->a(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->k()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->i()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroidx/mediarouter/R$layout;->mr_cast_dialog:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Landroidx/mediarouter/app/MediaRouterThemeHelper;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->r:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/mediarouter/app/MediaRouterThemeHelper;->h(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget v1, Landroidx/mediarouter/R$color;->mr_dynamic_dialog_background_light:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Landroidx/mediarouter/R$color;->mr_dynamic_dialog_background_dark:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_close_button:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageButton;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->F:Landroid/widget/ImageButton;

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->F:Landroid/widget/ImageButton;

    .line 54
    .line 55
    new-instance v2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$2;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_stop_button:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->G:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->G:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v2, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$3;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$3;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->x:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 92
    .line 93
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_list:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->x:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RecyclerAdapter;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$VolumeChangeListener;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$VolumeChangeListener;-><init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->y:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$VolumeChangeListener;

    .line 125
    .line 126
    new-instance p1, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->z:Ljava/util/HashMap;

    .line 132
    .line 133
    new-instance p1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->B:Ljava/util/HashMap;

    .line 139
    .line 140
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_background:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->H:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_black_scrim:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->I:Landroid/view/View;

    .line 157
    .line 158
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_art:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/ImageView;

    .line 165
    .line 166
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->J:Landroid/widget/ImageView;

    .line 167
    .line 168
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_title:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->K:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    sget p1, Landroidx/mediarouter/R$id;->mr_cast_meta_subtitle:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->L:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget v0, Landroidx/mediarouter/R$string;->mr_cast_dialog_title_view_placeholder:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->M:Ljava/lang/String;

    .line 205
    .line 206
    iput-boolean v3, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->s:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->i()V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->t:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->j:Landroidx/mediarouter/media/MediaRouter;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->k:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouterCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->p(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->v:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
