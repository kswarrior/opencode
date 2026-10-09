.class public final Lcom/google/android/gms/internal/ads/zzecj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzijf;

.field public final b:Lcom/google/android/gms/internal/ads/zzijf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecj;->a:Lcom/google/android/gms/internal/ads/zzijf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecj;->b:Lcom/google/android/gms/internal/ads/zzijf;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecj;->a:Lcom/google/android/gms/internal/ads/zzijf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfmu;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecj;->b:Lcom/google/android/gms/internal/ads/zzijf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zza(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzece;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzece;-><init>(Landroid/webkit/CookieManager;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzfmm;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfml;

    .line 38
    .line 39
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfmm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgyw;->v0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v4, 0x0

    .line 48
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfmo;->w:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Lcom/google/android/gms/internal/ads/zzfmm;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfml;->c(J)Lcom/google/android/gms/internal/ads/zzfml;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmi;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfml;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfml;->f:Lcom/google/android/gms/internal/ads/zzfmm;

    .line 69
    .line 70
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfmm;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 71
    .line 72
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfml;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfml;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v7, v5

    .line 78
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfml;->b:Ljava/lang/String;

    .line 79
    .line 80
    move-object v8, v6

    .line 81
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfml;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfml;->d:Ljava/util/List;

    .line 84
    .line 85
    const-class v9, Ljava/lang/Exception;

    .line 86
    .line 87
    invoke-static {v7, v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzgym;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v7, v0

    .line 92
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Lcom/google/android/gms/internal/ads/zzfmm;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfml;->d()Lcom/google/android/gms/internal/ads/zzfmb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
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
