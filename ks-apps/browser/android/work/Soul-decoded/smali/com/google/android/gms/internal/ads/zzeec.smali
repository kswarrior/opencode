.class public final Lcom/google/android/gms/internal/ads/zzeec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeee;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/zzgyw;

.field public final c:Lcom/google/android/gms/internal/ads/zzddo;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzddo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeec;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeec;->b:Lcom/google/android/gms/internal/ads/zzgyw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeec;->c:Lcom/google/android/gms/internal/ads/zzddo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbza;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeec;->c:Lcom/google/android/gms/internal/ads/zzddo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddo;->f(Lcom/google/android/gms/internal/ads/zzbza;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebr;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->u9:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeec;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/internal/ads/zzijv;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeeb;

    .line 55
    .line 56
    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/zzeeb;-><init>(Lcom/google/android/gms/internal/ads/zzijv;Lcom/google/android/gms/internal/ads/zzbza;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeec;->b:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 60
    .line 61
    const-class v6, Lcom/google/android/gms/internal/ads/zzebr;

    .line 62
    .line 63
    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzgym;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeea;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(Lcom/google/android/gms/internal/ads/zzeec;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->g:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-object v0
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
.end method
