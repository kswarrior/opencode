.class final Lcom/google/android/gms/internal/ads/zzghq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgls;

.field public final b:Lcom/google/android/gms/internal/ads/zzgje;

.field public final c:Lcom/google/android/gms/internal/ads/zzgjv;

.field public final d:Lcom/google/android/gms/internal/ads/zzgnc;

.field public final e:Lcom/google/android/gms/internal/ads/zzgbj;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgls;Lcom/google/android/gms/internal/ads/zzgje;Lcom/google/android/gms/internal/ads/zzgjv;Lcom/google/android/gms/internal/ads/zzgnc;Lcom/google/android/gms/internal/ads/zzgbj;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghq;->a:Lcom/google/android/gms/internal/ads/zzgls;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghq;->b:Lcom/google/android/gms/internal/ads/zzgje;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghq;->c:Lcom/google/android/gms/internal/ads/zzgjv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghq;->d:Lcom/google/android/gms/internal/ads/zzgnc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghq;->e:Lcom/google/android/gms/internal/ads/zzgbj;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzghq;->f:Z

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzghq;->g:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzghq;->h:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzgye;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->c:Lcom/google/android/gms/internal/ads/zzgjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgye;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgye;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ljava/lang/Throwable;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzghf;->a:Lcom/google/android/gms/internal/ads/zzghf;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgyb;->c:Lcom/google/android/gms/internal/ads/zzgyb;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgym;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghq;->a:Lcom/google/android/gms/internal/ads/zzgls;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzghe;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzghe;-><init>(Lcom/google/android/gms/internal/ads/zzgls;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgym;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghg;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzghg;-><init>(Lcom/google/android/gms/internal/ads/zzghq;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgym;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    .line 49
    .line 50
    return-object v0
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

.method public final b(I)Lcom/google/android/gms/internal/ads/zzgye;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->b:Lcom/google/android/gms/internal/ads/zzgje;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgje;->zza()Lcom/google/android/gms/internal/ads/zzgye;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgye;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgye;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghh;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzghh;-><init>(Lcom/google/android/gms/internal/ads/zzghq;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgyb;->c:Lcom/google/android/gms/internal/ads/zzgyb;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghi;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzghi;-><init>(Lcom/google/android/gms/internal/ads/zzghq;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghj;->a:Lcom/google/android/gms/internal/ads/zzghj;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    .line 42
    .line 43
    const-class v1, Lcom/google/android/gms/internal/ads/zzghc;

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/zzghk;->a:Lcom/google/android/gms/internal/ads/zzghk;

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgym;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    .line 52
    .line 53
    const-class v1, Lcom/google/android/gms/internal/ads/zzghd;

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/zzghl;->a:Lcom/google/android/gms/internal/ads/zzghl;

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgym;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    .line 62
    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/zzghm;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzghm;-><init>(Lcom/google/android/gms/internal/ads/zzghq;I)V

    .line 66
    .line 67
    .line 68
    const-class p1, Lcom/google/android/gms/internal/ads/zzghb;

    .line 69
    .line 70
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgye;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghq;->d:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 77
    .line 78
    const/16 v1, 0x3ea

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgnc;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 81
    .line 82
    .line 83
    return-object p1
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
.end method
