.class final synthetic Lcom/google/android/gms/internal/ads/zzfen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfeq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfen;->a:Lcom/google/android/gms/internal/ads/zzfeq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkr;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfkr;->a:Lcom/google/android/gms/internal/ads/zzfki;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfkr;->b:Lcom/google/android/gms/internal/ads/zzfkt;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfep;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb;->D()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->E()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->F()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;->E()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 41
    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->G(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbfp$zzb;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbfp$zzb;->E(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfp$zzb;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfki;->a:Lcom/google/android/gms/internal/ads/zzczr;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzczr;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcwo;->f:Lcom/google/android/gms/internal/ads/zzdfz;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdfz;->Z(Lcom/google/android/gms/internal/ads/zzbfp$zzb;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfep;->b:Lcom/google/android/gms/internal/ads/zzffk;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfen;->a:Lcom/google/android/gms/internal/ads/zzfeq;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfeq;->b(Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebr;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    const-string v1, "Empty prefetch"

    .line 93
    .line 94
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
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
