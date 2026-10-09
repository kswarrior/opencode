.class Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->c:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder$1;->c:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->x:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->A:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->v:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->u:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 16
    .line 17
    iput-object v2, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->A:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->B:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v4, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->u:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    move p1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->t(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$MediaRouteVolumeSliderHolder;->u:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->k(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog;->v:Landroid/os/Handler;

    .line 68
    .line 69
    const-wide/16 v0, 0x1f4

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
