.class final synthetic Lcom/google/android/gms/internal/ads/zzca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzca;->c:Lcom/google/android/gms/internal/ads/zzcd;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->c:Lcom/google/android/gms/internal/ads/zzcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x2

    .line 11
    if-eq p1, v1, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_4

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1b

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Unknown focus change type: "

    .line 37
    .line 38
    const-string v2, "AudioFocusManager"

    .line 39
    .line 40
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p1, 0x2

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcd;->c:Lcom/google/android/gms/internal/ads/zzcc;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlc;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->l:Lcom/google/android/gms/internal/ads/zzdx;

    .line 55
    .line 56
    invoke-interface {p1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zze(III)Lcom/google/android/gms/internal/ads/zzdw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfd;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->a()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcd;->c:Lcom/google/android/gms/internal/ads/zzcc;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlc;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->l:Lcom/google/android/gms/internal/ads/zzdx;

    .line 73
    .line 74
    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zze(III)Lcom/google/android/gms/internal/ads/zzdw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfd;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->a()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcd;->d()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eq p1, v4, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcd;->c:Lcom/google/android/gms/internal/ads/zzcc;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlc;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlc;->l:Lcom/google/android/gms/internal/ads/zzdx;

    .line 104
    .line 105
    invoke-interface {p1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zze(III)Lcom/google/android/gms/internal/ads/zzdw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfd;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfd;->a()V

    .line 112
    .line 113
    .line 114
    :cond_6
    const/4 p1, 0x3

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcd;->e(I)V

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
.end method
