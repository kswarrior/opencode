.class public final Lcom/google/android/gms/internal/ads/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgqs;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/google/android/gms/internal/ads/zzcc;

.field public d:Lcom/google/android/gms/internal/ads/zzd;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lcom/google/android/gms/internal/ads/zzch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzcc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->g:F

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcb;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqw;->a(Lcom/google/android/gms/internal/ads/zzgqs;)Lcom/google/android/gms/internal/ads/zzgqs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->a:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Lcom/google/android/gms/internal/ads/zzcc;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    .line 30
    .line 31
    return-void
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
    .line 72
    .line 73
    .line 74
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->d:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->d:Lcom/google/android/gms/internal/ads/zzd;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->f:I

    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final b(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_7

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzce;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzd;->b:Lcom/google/android/gms/internal/ads/zzd;

    .line 30
    .line 31
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzce;->a:Lcom/google/android/gms/internal/ads/zzd;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcd;->d:Lcom/google/android/gms/internal/ads/zzd;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/zzce;->a:Lcom/google/android/gms/internal/ads/zzd;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/zzca;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzca;-><init>(Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/internal/ads/zzch;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcd;->b:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzce;->a:Lcom/google/android/gms/internal/ads/zzd;

    .line 53
    .line 54
    invoke-direct {v4, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzch;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzd;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    .line 58
    .line 59
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->a:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzgqs;->zza()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/media/AudioManager;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    .line 68
    .line 69
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v5, 0x1a

    .line 72
    .line 73
    if-lt v4, v5, :cond_2

    .line 74
    .line 75
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzch;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/topics/a;->g(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzch;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 90
    .line 91
    invoke-virtual {p2, v3, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    :goto_1
    if-ne p2, v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    .line 102
    .line 103
    .line 104
    return p1

    .line 105
    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    .line 106
    .line 107
    if-eq p2, v1, :cond_6

    .line 108
    .line 109
    if-eq p2, v2, :cond_5

    .line 110
    .line 111
    :goto_2
    return v1

    .line 112
    :cond_5
    return v0

    .line 113
    :cond_6
    return p1

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcd;->d()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    .line 118
    .line 119
    .line 120
    return v1
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Lcom/google/android/gms/internal/ads/zzcc;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcd;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->a:Lcom/google/android/gms/internal/ads/zzgqs;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqs;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcd;->h:Lcom/google/android/gms/internal/ads/zzch;

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzch;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/a;->g(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzch;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
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

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcd;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->g:F

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcd;->c:Lcom/google/android/gms/internal/ads/zzcc;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlc;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->l:Lcom/google/android/gms/internal/ads/zzdx;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->e(I)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
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
