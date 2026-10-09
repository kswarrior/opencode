.class final synthetic Lcom/google/android/gms/internal/ads/zzfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfpi;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzehu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzehu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfit;->a:Lcom/google/android/gms/internal/ads/zzfpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfit;->b:Lcom/google/android/gms/internal/ads/zzehu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcii;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 15
    .line 16
    const-string p1, "URL missing from httpTrack GMSG."

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcii;->zzC()Lcom/google/android/gms/internal/ads/zzfhr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfhr;->i0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfit;->a:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhr;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v3, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzfpi;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzdcz;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcjy;

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcjy;->d()Lcom/google/android/gms/internal/ads/zzfhu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "Common configuration cannot be null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "BufferingGmsgHandlers.getBufferingHttpTrackGmsgHandler"

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcda;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehw;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfhu;->b:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfit;->b:Lcom/google/android/gms/internal/ads/zzehu;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lcom/google/android/gms/internal/ads/zzehr;

    .line 89
    .line 90
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzehr;-><init>(Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzehw;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzehu;->a(Lcom/google/android/gms/internal/ads/zzflu;)V

    .line 94
    .line 95
    .line 96
    return-void
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
