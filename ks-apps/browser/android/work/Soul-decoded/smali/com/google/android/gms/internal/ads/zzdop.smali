.class public final Lcom/google/android/gms/internal/ads/zzdop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzdnh;

.field public final f:Lcom/google/android/gms/internal/ads/zzdoh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnh;Lcom/google/android/gms/internal/ads/zzdoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdop;->c:Lcom/google/android/gms/internal/ads/zzdnh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->f:Lcom/google/android/gms/internal/ads/zzdoh;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdop;->c:Lcom/google/android/gms/internal/ads/zzdnh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpl-float v2, v2, v3

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    cmpl-float p4, p3, v5

    .line 26
    .line 27
    if-lez p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-float/2addr p2, p1

    .line 38
    div-float/2addr p2, p3

    .line 39
    mul-float/2addr p2, v4

    .line 40
    float-to-int p1, p2

    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    cmpg-float p4, p3, v5

    .line 46
    .line 47
    if-gez p4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    sub-float/2addr p2, p1

    .line 58
    div-float/2addr p2, p3

    .line 59
    mul-float/2addr p2, v4

    .line 60
    float-to-int p1, p2

    .line 61
    const/4 v3, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    cmpl-float p3, p4, v5

    .line 66
    .line 67
    if-lez p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-float/2addr p2, p1

    .line 78
    div-float/2addr p2, p4

    .line 79
    mul-float/2addr p2, v4

    .line 80
    float-to-int p1, p2

    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    cmpg-float p3, p4, v5

    .line 85
    .line 86
    if-gez p3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-float/2addr p2, p1

    .line 97
    div-float/2addr p2, p4

    .line 98
    mul-float/2addr p2, v4

    .line 99
    float-to-int p1, p2

    .line 100
    const/4 v3, 0x4

    .line 101
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnh;->d()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne v3, p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdop;->f:Lcom/google/android/gms/internal/ads/zzdoh;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdoh;->g:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdnh;->c(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v1

    .line 116
    :cond_5
    :goto_1
    monitor-exit p0

    .line 117
    return v1

    .line 118
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
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
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method
