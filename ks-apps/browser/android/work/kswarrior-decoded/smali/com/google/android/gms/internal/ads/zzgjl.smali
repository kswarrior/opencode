.class final Lcom/google/android/gms/internal/ads/zzgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgje;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzija;

.field public final c:Lcom/google/android/gms/internal/ads/zzgjv;

.field public final d:Lcom/google/android/gms/internal/ads/zzgnc;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/google/android/gms/internal/ads/zzgic;

.field public final g:Lcom/google/android/gms/internal/ads/zzfuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzija;Lcom/google/android/gms/internal/ads/zzgjv;Lcom/google/android/gms/internal/ads/zzgnc;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgic;Lcom/google/android/gms/internal/ads/zzfuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjl;->b:Lcom/google/android/gms/internal/ads/zzija;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgjl;->c:Lcom/google/android/gms/internal/ads/zzgjv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgjl;->d:Lcom/google/android/gms/internal/ads/zzgnc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgjl;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgjl;->f:Lcom/google/android/gms/internal/ads/zzgic;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgjl;->g:Lcom/google/android/gms/internal/ads/zzfuf;

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/zzgcq;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcq;->G()Lcom/google/android/gms/internal/ads/zzgcp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzial;->f:Lcom/google/android/gms/internal/ads/zziar;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgcq;->L(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->m()Lcom/google/android/gms/internal/ads/zziar;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgye;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjl;->b:Lcom/google/android/gms/internal/ads/zzija;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>(Lcom/google/android/gms/internal/ads/zzija;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjl;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgye;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgye;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgjk;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzgjk;-><init>(Lcom/google/android/gms/internal/ads/zzgjl;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgyb;->c:Lcom/google/android/gms/internal/ads/zzgyb;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgym;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgye;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgjh;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzgjh;-><init>(Lcom/google/android/gms/internal/ads/zzgjl;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgym;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgye;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgji;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzgji;-><init>(Lcom/google/android/gms/internal/ads/zzgjl;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgym;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    .line 55
    .line 56
    const-class v1, Lcom/google/android/gms/internal/ads/zzgjf;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgjj;->a:Lcom/google/android/gms/internal/ads/zzgjj;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgym;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjl;->d:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 67
    .line 68
    const/16 v2, 0x3b62

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 71
    .line 72
    .line 73
    return-object v0
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
    .line 206
    .line 207
    .line 208
    .line 209
.end method
