.class public Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Landroidx/core/view/ViewPropertyAnimatorListener;

.field public e:Z

.field public final f:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b:J

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;-><init>(Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->f:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v2, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    .line 29
    .line 30
    return-void
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

.method public final b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 22
    .line 23
    iget-wide v4, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->b:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-ltz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->c(J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->c:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v5, v3, Landroidx/core/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v4, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->d:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->f:Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v3, v3, Landroidx/core/view/ViewPropertyAnimatorCompat;->a:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->e:Z

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
