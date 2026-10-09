.class public final Lcom/google/android/gms/internal/ads/zzacm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzabw;

.field public final b:Lcom/google/android/gms/internal/ads/zzact;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lcom/google/android/gms/internal/ads/zzdn;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacm;->a:Lcom/google/android/gms/internal/ads/zzabw;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzact;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacm;->b:Lcom/google/android/gms/internal/ads/zzact;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->j:F

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdn;->a:Lcom/google/android/gms/internal/ads/zzfc;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->k:Lcom/google/android/gms/internal/ads/zzdn;

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
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->d:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->d:I

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->b:Lcom/google/android/gms/internal/ads/zzact;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzact;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacm;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->s(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacm;->f:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacm;->b:Lcom/google/android/gms/internal/ads/zzact;

    .line 17
    .line 18
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzact;->d:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzact;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzact;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-string v2, "display"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x21

    .line 44
    .line 45
    if-lt v3, v4, :cond_1

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/zzacs;

    .line 48
    .line 49
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzacq;

    .line 55
    .line 56
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v3, "VideoFrameReleaseHelper"

    .line 62
    .line 63
    const-string v4, "Vsync sampling disabled due to platform error"

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzact;->c:Lcom/google/android/gms/internal/ads/zzacp;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzacp;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzact;->c(Z)V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final c(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzacm;->l:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->b:Lcom/google/android/gms/internal/ads/zzact;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzact;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzact;->d()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzact;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzact;->c(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->d:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->d:I

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

.method public final d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->b:Lcom/google/android/gms/internal/ads/zzact;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzact;->f:F

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzact;->a:Lcom/google/android/gms/internal/ads/zzabp;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzabp;->a:Lcom/google/android/gms/internal/ads/zzabo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabo;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzabp;->b:Lcom/google/android/gms/internal/ads/zzabo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabo;->a()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzabp;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/zzabp;->d:J

    .line 26
    .line 27
    iput v1, p1, Lcom/google/android/gms/internal/ads/zzabp;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzact;->b()V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 71
.end method

.method public final e(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->d:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->l:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->m:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacm;->h:J

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzacm;->h:J

    .line 27
    .line 28
    cmp-long p1, v3, v1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzacm;->h:J

    .line 41
    .line 42
    cmp-long p1, v4, v6

    .line 43
    .line 44
    if-gez p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzacm;->h:J

    .line 48
    .line 49
    return v3
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

.method public final f(JJJJZZLcom/google/android/gms/internal/ads/zzack;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzack;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzack;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzacm;->e:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzacm;->e:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzacm;->g:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v16, -0x1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->b:Lcom/google/android/gms/internal/ads/zzact;

    .line 41
    .line 42
    move-wide/from16 v18, v6

    .line 43
    .line 44
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzact;->n:J

    .line 45
    .line 46
    cmp-long v12, v6, v16

    .line 47
    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/zzact;->q:J

    .line 51
    .line 52
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzact;->o:J

    .line 53
    .line 54
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/zzact;->r:J

    .line 55
    .line 56
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzact;->p:J

    .line 57
    .line 58
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/zzact;->s:J

    .line 59
    .line 60
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzact;->l:J

    .line 61
    .line 62
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/zzact;->k:J

    .line 63
    .line 64
    :cond_1
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzact;->m:J

    .line 65
    .line 66
    const-wide/16 v20, 0x1

    .line 67
    .line 68
    add-long v6, v6, v20

    .line 69
    .line 70
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/zzact;->m:J

    .line 71
    .line 72
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzact;->a:Lcom/google/android/gms/internal/ads/zzabp;

    .line 73
    .line 74
    const-wide/16 v20, 0x3e8

    .line 75
    .line 76
    mul-long v14, v1, v20

    .line 77
    .line 78
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzabp;->a:Lcom/google/android/gms/internal/ads/zzabo;

    .line 79
    .line 80
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzabo;->c(J)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzabp;->a:Lcom/google/android/gms/internal/ads/zzabo;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzabo;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    iput-boolean v13, v6, Lcom/google/android/gms/internal/ads/zzabp;->c:Z

    .line 92
    .line 93
    const-wide/16 v22, 0x0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v22, 0x0

    .line 97
    .line 98
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzabp;->d:J

    .line 99
    .line 100
    cmp-long v7, v9, v18

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzabp;->c:Z

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzabp;->b:Lcom/google/android/gms/internal/ads/zzabo;

    .line 109
    .line 110
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzabo;->d:J

    .line 111
    .line 112
    cmp-long v12, v9, v22

    .line 113
    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    move v7, v13

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzabo;->g:[Z

    .line 119
    .line 120
    add-long v9, v9, v16

    .line 121
    .line 122
    const-wide/16 v24, 0xf

    .line 123
    .line 124
    rem-long v9, v9, v24

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    aget-boolean v7, v7, v9

    .line 128
    .line 129
    :goto_0
    if-eqz v7, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzabp;->b:Lcom/google/android/gms/internal/ads/zzabo;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzabo;->a()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzabp;->b:Lcom/google/android/gms/internal/ads/zzabo;

    .line 137
    .line 138
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/zzabp;->d:J

    .line 139
    .line 140
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zzabo;->c(J)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-boolean v11, v6, Lcom/google/android/gms/internal/ads/zzabp;->c:Z

    .line 144
    .line 145
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzabp;->b:Lcom/google/android/gms/internal/ads/zzabo;

    .line 146
    .line 147
    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzabo;->c(J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzabp;->c:Z

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzabp;->b:Lcom/google/android/gms/internal/ads/zzabo;

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzabo;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzabp;->a:Lcom/google/android/gms/internal/ads/zzabo;

    .line 163
    .line 164
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzabp;->b:Lcom/google/android/gms/internal/ads/zzabo;

    .line 165
    .line 166
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/zzabp;->a:Lcom/google/android/gms/internal/ads/zzabo;

    .line 167
    .line 168
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzabp;->b:Lcom/google/android/gms/internal/ads/zzabo;

    .line 169
    .line 170
    iput-boolean v13, v6, Lcom/google/android/gms/internal/ads/zzabp;->c:Z

    .line 171
    .line 172
    :cond_7
    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/zzabp;->d:J

    .line 173
    .line 174
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzabp;->a:Lcom/google/android/gms/internal/ads/zzabo;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzabo;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    move v7, v13

    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzabp;->e:I

    .line 185
    .line 186
    add-int/2addr v7, v11

    .line 187
    :goto_2
    iput v7, v6, Lcom/google/android/gms/internal/ads/zzabp;->e:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzact;->b()V

    .line 190
    .line 191
    .line 192
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->g:J

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move-wide/from16 v18, v6

    .line 196
    .line 197
    const-wide/16 v20, 0x3e8

    .line 198
    .line 199
    const-wide/16 v22, 0x0

    .line 200
    .line 201
    :goto_3
    sub-long v6, v1, v4

    .line 202
    .line 203
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->j:F

    .line 204
    .line 205
    float-to-double v9, v3

    .line 206
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->c:Z

    .line 207
    .line 208
    long-to-double v6, v6

    .line 209
    div-double/2addr v6, v9

    .line 210
    double-to-long v6, v6

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 214
    .line 215
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfj;->s(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    sub-long v9, v9, p5

    .line 224
    .line 225
    sub-long/2addr v6, v9

    .line 226
    :cond_a
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzack;->a:J

    .line 227
    .line 228
    const/4 v9, 0x3

    .line 229
    if-eqz p9, :cond_c

    .line 230
    .line 231
    if-eqz p10, :cond_b

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    :goto_4
    move/from16 p5, v9

    .line 235
    .line 236
    goto/16 :goto_13

    .line 237
    .line 238
    :cond_c
    :goto_5
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->l:Z

    .line 239
    .line 240
    if-nez v3, :cond_e

    .line 241
    .line 242
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzacm;->m:Z

    .line 243
    .line 244
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->a:Lcom/google/android/gms/internal/ads/zzabw;

    .line 245
    .line 246
    move-wide v2, v6

    .line 247
    const/4 v7, 0x1

    .line 248
    move/from16 v6, p10

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzabw;->s0(JJZZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    goto/16 :goto_12

    .line 257
    .line 258
    :cond_d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->c:Z

    .line 259
    .line 260
    if-eqz v1, :cond_28

    .line 261
    .line 262
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzack;->a:J

    .line 263
    .line 264
    const-wide/16 v3, 0x7530

    .line 265
    .line 266
    cmp-long v1, v1, v3

    .line 267
    .line 268
    if-gez v1, :cond_28

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_e
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->h:J

    .line 272
    .line 273
    cmp-long v3, v3, v18

    .line 274
    .line 275
    const-wide/16 v14, -0x7530

    .line 276
    .line 277
    const/4 v10, 0x2

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->i:Z

    .line 281
    .line 282
    if-nez v3, :cond_f

    .line 283
    .line 284
    move/from16 p5, v9

    .line 285
    .line 286
    move/from16 p6, v10

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->d:I

    .line 290
    .line 291
    if-eqz v3, :cond_12

    .line 292
    .line 293
    if-eq v3, v11, :cond_13

    .line 294
    .line 295
    if-eq v3, v10, :cond_11

    .line 296
    .line 297
    if-ne v3, v9, :cond_10

    .line 298
    .line 299
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 300
    .line 301
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfj;->s(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    move/from16 p5, v9

    .line 310
    .line 311
    move/from16 p6, v10

    .line 312
    .line 313
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzacm;->f:J

    .line 314
    .line 315
    sub-long/2addr v3, v9

    .line 316
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzacm;->c:Z

    .line 317
    .line 318
    if-eqz v5, :cond_14

    .line 319
    .line 320
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzacm;->e:J

    .line 321
    .line 322
    cmp-long v5, v9, v18

    .line 323
    .line 324
    if-eqz v5, :cond_14

    .line 325
    .line 326
    cmp-long v5, v9, p3

    .line 327
    .line 328
    if-eqz v5, :cond_14

    .line 329
    .line 330
    cmp-long v5, v6, v14

    .line 331
    .line 332
    if-gez v5, :cond_14

    .line 333
    .line 334
    const-wide/32 v5, 0x186a0

    .line 335
    .line 336
    .line 337
    cmp-long v3, v3, v5

    .line 338
    .line 339
    if-lez v3, :cond_14

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_11
    move/from16 p5, v9

    .line 349
    .line 350
    move/from16 p6, v10

    .line 351
    .line 352
    cmp-long v3, p3, p7

    .line 353
    .line 354
    if-ltz v3, :cond_14

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_12
    move/from16 p5, v9

    .line 358
    .line 359
    move/from16 p6, v10

    .line 360
    .line 361
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->c:Z

    .line 362
    .line 363
    if-eqz v3, :cond_14

    .line 364
    .line 365
    :cond_13
    :goto_6
    return v13

    .line 366
    :cond_14
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->c:Z

    .line 367
    .line 368
    if-eqz v3, :cond_28

    .line 369
    .line 370
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->e:J

    .line 371
    .line 372
    cmp-long v3, p3, v3

    .line 373
    .line 374
    if-nez v3, :cond_15

    .line 375
    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzacm;->k:Lcom/google/android/gms/internal/ads/zzdn;

    .line 379
    .line 380
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzacm;->b:Lcom/google/android/gms/internal/ads/zzact;

    .line 385
    .line 386
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zzack;->a:J

    .line 387
    .line 388
    mul-long v6, v6, v20

    .line 389
    .line 390
    add-long/2addr v6, v3

    .line 391
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzact;->q:J

    .line 392
    .line 393
    cmp-long v9, v9, v16

    .line 394
    .line 395
    if-eqz v9, :cond_1a

    .line 396
    .line 397
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzact;->a:Lcom/google/android/gms/internal/ads/zzabp;

    .line 398
    .line 399
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzabp;->a:Lcom/google/android/gms/internal/ads/zzabo;

    .line 400
    .line 401
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabo;->b()Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_18

    .line 406
    .line 407
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzabp;->a:Lcom/google/android/gms/internal/ads/zzabo;

    .line 408
    .line 409
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzabo;->b()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_17

    .line 414
    .line 415
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzabp;->a:Lcom/google/android/gms/internal/ads/zzabo;

    .line 416
    .line 417
    move v10, v11

    .line 418
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzabo;->e:J

    .line 419
    .line 420
    cmp-long v16, v11, v22

    .line 421
    .line 422
    move/from16 p7, v10

    .line 423
    .line 424
    if-nez v16, :cond_16

    .line 425
    .line 426
    move-wide/from16 v10, v22

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_16
    move-wide/from16 v16, v11

    .line 430
    .line 431
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzabo;->f:J

    .line 432
    .line 433
    div-long v10, v10, v16

    .line 434
    .line 435
    :goto_8
    move-wide/from16 v16, v14

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_17
    move/from16 p7, v11

    .line 439
    .line 440
    move-wide/from16 v10, v18

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :goto_9
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzact;->m:J

    .line 444
    .line 445
    move-wide/from16 p8, v10

    .line 446
    .line 447
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzact;->q:J

    .line 448
    .line 449
    sub-long/2addr v13, v9

    .line 450
    mul-long v13, v13, p8

    .line 451
    .line 452
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzact;->i:F

    .line 453
    .line 454
    long-to-float v10, v13

    .line 455
    div-float/2addr v10, v9

    .line 456
    float-to-long v9, v10

    .line 457
    goto :goto_a

    .line 458
    :cond_18
    move/from16 p7, v11

    .line 459
    .line 460
    move-wide/from16 v16, v14

    .line 461
    .line 462
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzact;->s:J

    .line 463
    .line 464
    sub-long v9, v1, v9

    .line 465
    .line 466
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzact;->i:F

    .line 467
    .line 468
    mul-long v9, v9, v20

    .line 469
    .line 470
    long-to-float v9, v9

    .line 471
    div-float/2addr v9, v12

    .line 472
    float-to-long v9, v9

    .line 473
    :goto_a
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzact;->r:J

    .line 474
    .line 475
    add-long/2addr v12, v9

    .line 476
    sub-long v9, v6, v12

    .line 477
    .line 478
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    const-wide/32 v14, 0x1312d00

    .line 483
    .line 484
    .line 485
    cmp-long v9, v9, v14

    .line 486
    .line 487
    if-lez v9, :cond_19

    .line 488
    .line 489
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzact;->a()V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_19
    move-wide v6, v12

    .line 494
    goto :goto_b

    .line 495
    :cond_1a
    move/from16 p7, v11

    .line 496
    .line 497
    move-wide/from16 v16, v14

    .line 498
    .line 499
    :goto_b
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzact;->m:J

    .line 500
    .line 501
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/zzact;->n:J

    .line 502
    .line 503
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzact;->o:J

    .line 504
    .line 505
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/zzact;->p:J

    .line 506
    .line 507
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzact;->c:Lcom/google/android/gms/internal/ads/zzacp;

    .line 508
    .line 509
    if-nez v1, :cond_1b

    .line 510
    .line 511
    goto/16 :goto_10

    .line 512
    .line 513
    :cond_1b
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzacp;->c:J

    .line 514
    .line 515
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzact;->c:Lcom/google/android/gms/internal/ads/zzacp;

    .line 516
    .line 517
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzacp;->d:J

    .line 518
    .line 519
    cmp-long v12, v1, v18

    .line 520
    .line 521
    if-eqz v12, :cond_22

    .line 522
    .line 523
    cmp-long v12, v9, v18

    .line 524
    .line 525
    if-eqz v12, :cond_22

    .line 526
    .line 527
    sub-long v12, v6, v1

    .line 528
    .line 529
    div-long/2addr v12, v9

    .line 530
    mul-long/2addr v12, v9

    .line 531
    add-long/2addr v12, v1

    .line 532
    cmp-long v1, v6, v12

    .line 533
    .line 534
    if-gtz v1, :cond_1c

    .line 535
    .line 536
    sub-long v1, v12, v9

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_1c
    add-long v1, v12, v9

    .line 540
    .line 541
    move-wide/from16 v28, v12

    .line 542
    .line 543
    move-wide v12, v1

    .line 544
    move-wide/from16 v1, v28

    .line 545
    .line 546
    :goto_c
    const-wide/16 v14, 0x2

    .line 547
    .line 548
    div-long v14, v9, v14

    .line 549
    .line 550
    sub-long v24, v12, v6

    .line 551
    .line 552
    sub-long/2addr v6, v1

    .line 553
    sub-long v26, v24, v6

    .line 554
    .line 555
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v26

    .line 559
    cmp-long v14, v26, v14

    .line 560
    .line 561
    if-gez v14, :cond_20

    .line 562
    .line 563
    const-wide/16 v14, 0x4

    .line 564
    .line 565
    div-long v14, v9, v14

    .line 566
    .line 567
    cmp-long v26, v26, v14

    .line 568
    .line 569
    move-wide/from16 p1, v12

    .line 570
    .line 571
    if-gez v26, :cond_1f

    .line 572
    .line 573
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzact;->k:J

    .line 574
    .line 575
    cmp-long v13, v11, v22

    .line 576
    .line 577
    if-eqz v13, :cond_1d

    .line 578
    .line 579
    :goto_d
    iput-wide v11, v5, Lcom/google/android/gms/internal/ads/zzact;->l:J

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_1d
    cmp-long v11, v24, v6

    .line 583
    .line 584
    if-gez v11, :cond_1e

    .line 585
    .line 586
    neg-long v11, v14

    .line 587
    goto :goto_d

    .line 588
    :cond_1e
    move-wide v11, v14

    .line 589
    goto :goto_d

    .line 590
    :cond_1f
    move-wide/from16 v11, v22

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_20
    move-wide/from16 p1, v12

    .line 594
    .line 595
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzact;->k:J

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :goto_e
    add-long v24, v24, v11

    .line 599
    .line 600
    cmp-long v5, v24, v6

    .line 601
    .line 602
    if-gez v5, :cond_21

    .line 603
    .line 604
    move-wide/from16 v12, p1

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_21
    move-wide v12, v1

    .line 608
    :goto_f
    const-wide/16 v1, 0x50

    .line 609
    .line 610
    mul-long/2addr v9, v1

    .line 611
    const-wide/16 v1, 0x64

    .line 612
    .line 613
    div-long/2addr v9, v1

    .line 614
    sub-long v6, v12, v9

    .line 615
    .line 616
    :cond_22
    :goto_10
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/zzack;->b:J

    .line 617
    .line 618
    sub-long/2addr v6, v3

    .line 619
    div-long v2, v6, v20

    .line 620
    .line 621
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzack;->a:J

    .line 622
    .line 623
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzacm;->h:J

    .line 624
    .line 625
    cmp-long v1, v4, v18

    .line 626
    .line 627
    if-eqz v1, :cond_23

    .line 628
    .line 629
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->i:Z

    .line 630
    .line 631
    if-nez v1, :cond_23

    .line 632
    .line 633
    move/from16 v7, p7

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_23
    const/4 v7, 0x0

    .line 637
    :goto_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacm;->a:Lcom/google/android/gms/internal/ads/zzabw;

    .line 638
    .line 639
    move-wide/from16 v4, p3

    .line 640
    .line 641
    move/from16 v6, p10

    .line 642
    .line 643
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzabw;->s0(JJZZ)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_24

    .line 648
    .line 649
    :goto_12
    const/4 v1, 0x4

    .line 650
    return v1

    .line 651
    :cond_24
    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zzack;->a:J

    .line 652
    .line 653
    cmp-long v3, v1, v16

    .line 654
    .line 655
    if-gez v3, :cond_26

    .line 656
    .line 657
    if-nez p10, :cond_26

    .line 658
    .line 659
    if-eqz v7, :cond_25

    .line 660
    .line 661
    :goto_13
    return p5

    .line 662
    :cond_25
    return p6

    .line 663
    :cond_26
    const-wide/32 v3, 0xc350

    .line 664
    .line 665
    .line 666
    cmp-long v1, v1, v3

    .line 667
    .line 668
    if-lez v1, :cond_27

    .line 669
    .line 670
    goto :goto_14

    .line 671
    :cond_27
    return p7

    .line 672
    :cond_28
    :goto_14
    const/4 v1, 0x5

    .line 673
    return v1
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
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method

.method public final g(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->j:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacm;->j:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacm;->b:Lcom/google/android/gms/internal/ads/zzact;

    .line 23
    .line 24
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzact;->i:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzact;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 71
.end method
