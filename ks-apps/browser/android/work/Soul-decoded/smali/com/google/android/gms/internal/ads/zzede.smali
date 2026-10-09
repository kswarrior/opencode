.class final synthetic Lcom/google/android/gms/internal/ads/zzede;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzedg;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedg;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzede;->a:Lcom/google/android/gms/internal/ads/zzedg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzede;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v0, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcda;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    const-string v1, "Timed out waiting for ad response."

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzemv;

    .line 20
    .line 21
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzemv;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzemv;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemv;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const-string p1, "Fetch failed."

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzede;->b:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-string v5, "0.6.0.0"

    .line 80
    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string v0, "timeout"

    .line 90
    .line 91
    const-string v5, "0.2.0.0"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-string v1, "Received HTTP error code from ad server:"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpl;

    .line 103
    .line 104
    const/16 v4, 0x3a

    .line 105
    .line 106
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzgpl;-><init>(C)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqp;->a(Lcom/google/android/gms/internal/ads/zzgpo;)Lcom/google/android/gms/internal/ads/zzgqp;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgqp;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v6, 0x2

    .line 122
    if-ne v4, v6, :cond_6

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    :cond_6
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    const-string v4, "@gw_adnetstatus@"

    .line 152
    .line 153
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "@error_code@"

    .line 158
    .line 159
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzede;->a:Lcom/google/android/gms/internal/ads/zzedg;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedg;->j:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpi;->a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
    .line 180
    .line 181
    .line 182
.end method
