.class Landroidx/mediarouter/app/MediaRouteControllerDialog$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$11;->c:Landroidx/mediarouter/app/MediaRouteControllerDialog;

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
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$11;->c:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->J:Landroidx/mediarouter/app/OverlayListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->M:Ljava/util/HashSet;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    new-instance v1, Landroidx/mediarouter/app/MediaRouteControllerDialog$12;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/mediarouter/app/MediaRouteControllerDialog$12;-><init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->J:Landroidx/mediarouter/app/OverlayListView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    iget-object v6, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->J:Landroidx/mediarouter/app/OverlayListView;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v4, v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->J:Landroidx/mediarouter/app/OverlayListView;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    add-int v7, v3, v4

    .line 51
    .line 52
    iget-object v8, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->K:Landroidx/mediarouter/app/MediaRouteControllerDialog$VolumeGroupAdapter;

    .line 53
    .line 54
    invoke-interface {v8, v7}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 59
    .line 60
    iget-object v8, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->M:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iget v8, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->n0:I

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    .line 92
    .line 93
    move v5, v2

    .line 94
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->j(Z)V

    .line 105
    .line 106
    .line 107
    return-void
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
