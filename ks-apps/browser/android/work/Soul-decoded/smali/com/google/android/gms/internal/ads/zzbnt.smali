.class public final Lcom/google/android/gms/internal/ads/zzbnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnt;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzcbw;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnt;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "eventName"

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "eventId"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x170bf

    .line 35
    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const v2, 0x170c1

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbnt;->b:Ljava/util/Map;

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const v2, 0x170c7

    .line 47
    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "_ai"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzcbw;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbw;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v1, "_ac"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzcbw;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcbw;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string v1, "_aa"

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzcbw;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    :goto_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 128
    .line 129
    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
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
