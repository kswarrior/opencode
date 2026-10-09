.class public final Lcom/google/android/gms/internal/cast/zzdg;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/cast/Cast$Listener;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdg;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdg;->e:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_mute:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdg;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_unmute:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdg;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdg;->f:Lcom/google/android/gms/cast/Cast$Listener;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdg;->f()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdg;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

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

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdg;->f:Lcom/google/android/gms/cast/Cast$Listener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzdf;-><init>(Lcom/google/android/gms/internal/cast/zzdg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdg;->f:Lcom/google/android/gms/cast/Cast$Listener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdg;->f:Lcom/google/android/gms/cast/Cast$Listener;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "Must be called from the main thread."

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/android/gms/cast/framework/CastSession;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzdg;->f()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdg;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdg;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->d()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->c()Lcom/google/android/gms/cast/framework/CastSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdg;->f:Lcom/google/android/gms/cast/Cast$Listener;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "Must be called from the main thread."

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastSession;->d:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 39
    .line 40
    return-void
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

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdg;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/CastContext;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->d()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->c()Lcom/google/android/gms/cast/framework/CastSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdg;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const-string v3, "Must be called from the main thread."

    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzbm;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzbm;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzbm;->k()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v5, "Not connected to device"

    .line 65
    .line 66
    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/google/android/gms/cast/zzbm;->m:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move v1, v4

    .line 74
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdg;->d:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdg;->c:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    return-void
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
