.class final synthetic Lcom/google/android/gms/internal/ads/zzedd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzedg;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzefy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedg;Lcom/google/android/gms/internal/ads/zzefy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->a:Lcom/google/android/gms/internal/ads/zzedg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedd;->b:Lcom/google/android/gms/internal/ads/zzefy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->b:Lcom/google/android/gms/internal/ads/zzefy;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwm;->N:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedd;->a:Lcom/google/android/gms/internal/ads/zzedg;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzedg;->b(Lcom/google/android/gms/internal/ads/zzdwm;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Received HTTP error code from ad server:"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    :goto_0
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgk;->Z7:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v3, v5, :cond_2

    .line 31
    .line 32
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzedg;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzedg;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/google/android/gms/internal/ads/zzega;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzega;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzega;->a(Lcom/google/android/gms/internal/ads/zzefy;)Lcom/google/android/gms/internal/ads/zzefz;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzefz;->a:I

    .line 52
    .line 53
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgk;->a8:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzedg;->i:Lcom/google/android/gms/internal/ads/zzdwy;

    .line 72
    .line 73
    const-string v7, "fr"

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdwy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :goto_1
    const/16 v6, 0xc8

    .line 86
    .line 87
    if-ne v5, v6, :cond_1

    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwm;->O:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzedg;->b(Lcom/google/android/gms/internal/ads/zzdwm;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzefz;->c:Ljava/lang/String;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    move v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemv;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v2, v2, 0x28

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemv;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    const-string v2, "Fetch failed."

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_3
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1
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
