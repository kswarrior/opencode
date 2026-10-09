.class final synthetic Lcom/google/android/gms/internal/ads/zzeln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzels;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfic;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfhr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzels;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeln;->a:Lcom/google/android/gms/internal/ads/zzels;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeln;->b:Lcom/google/android/gms/internal/ads/zzfic;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeln;->c:Lcom/google/android/gms/internal/ads/zzfhr;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebr;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeln;->b:Lcom/google/android/gms/internal/ads/zzfic;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfic;->a:Lcom/google/android/gms/internal/ads/zzfhz;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfhz;->a:Lcom/google/android/gms/internal/ads/zzfik;

    .line 25
    .line 26
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfik;->l:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeln;->a:Lcom/google/android/gms/internal/ads/zzels;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeln;->c:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-le v2, v6, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbgk;->M2:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzels;->f:Lcom/google/android/gms/internal/ads/zzdwy;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "nsl"

    .line 65
    .line 66
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzdwy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzels;->d:Lcom/google/android/gms/internal/ads/zzfjj;

    .line 70
    .line 71
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfjj;->a(I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-ge v5, v2, :cond_3

    .line 84
    .line 85
    if-ge v5, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v3, v0, v4, v8}, Lcom/google/android/gms/internal/ads/zzels;->c(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzebr;

    .line 100
    .line 101
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgym;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_4
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3, v0, v4, p1}, Lcom/google/android/gms/internal/ads/zzels;->c(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzels;->b:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/zzelp;->a:Lcom/google/android/gms/internal/ads/zzelp;

    .line 130
    .line 131
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgym;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
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
