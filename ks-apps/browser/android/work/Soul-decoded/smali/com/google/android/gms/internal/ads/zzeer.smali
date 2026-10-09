.class public final Lcom/google/android/gms/internal/ads/zzeer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgyw;

.field public final b:Lcom/google/android/gms/internal/ads/zzedw;

.field public final c:Lcom/google/android/gms/internal/ads/zzija;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzedw;Lcom/google/android/gms/internal/ads/zzija;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeer;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeer;->b:Lcom/google/android/gms/internal/ads/zzedw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeer;->c:Lcom/google/android/gms/internal/ads/zzija;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzgxu;)Lcom/google/android/gms/internal/ads/zzgye;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbza;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeer;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeef;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzeeh;->a(Lcom/google/android/gms/internal/ads/zzbza;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-class v0, Ljava/util/concurrent/ExecutionException;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeeq;->a:Lcom/google/android/gms/internal/ads/zzeeq;

    .line 32
    .line 33
    invoke-static {p2, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgym;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgye;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgye;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeej;->a:Lcom/google/android/gms/internal/ads/zzeej;

    .line 42
    .line 43
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgye;

    .line 48
    .line 49
    invoke-static {p2, p4, v1}, Lcom/google/android/gms/internal/ads/zzgym;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgye;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeek;

    .line 56
    .line 57
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzgxu;)V

    .line 58
    .line 59
    .line 60
    const-class p1, Lcom/google/android/gms/internal/ads/zzeef;

    .line 61
    .line 62
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgye;

    .line 67
    .line 68
    return-object p1
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
.end method
