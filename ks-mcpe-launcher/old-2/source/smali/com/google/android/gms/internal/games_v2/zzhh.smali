.class public final Lcom/google/android/gms/internal/games_v2/zzhh;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzhh;->zza:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/games_v2/zzhw;)Lcom/google/android/gms/internal/games_v2/zzhh;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/games_v2/zzhw;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzhh;->zza:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "range must not be empty, but was %s"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/games_v2/zzfv;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/games_v2/zzhh;)Lcom/google/android/gms/internal/games_v2/zzhh;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/games_v2/zzhh;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/games_v2/zzhw;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzhh;->zza(Lcom/google/android/gms/internal/games_v2/zzhw;)Lcom/google/android/gms/internal/games_v2/zzhh;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/games_v2/zzhi;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzgz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzhh;->zza:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/games_v2/zzgz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/google/android/gms/internal/games_v2/zzhw;->zzc:I

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/gms/internal/games_v2/zzhv;->zza:Lcom/google/android/gms/internal/games_v2/zzht;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/google/android/gms/internal/games_v2/zzhn;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/games_v2/zzhn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzhn;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/games_v2/zzhn;-><init>(Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/games_v2/zzhu;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/games_v2/zzhw;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/gms/internal/games_v2/zzhu;->zza()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/gms/internal/games_v2/zzhw;

    .line 59
    .line 60
    iget-object v4, v2, Lcom/google/android/gms/internal/games_v2/zzhw;->zza:Lcom/google/android/gms/internal/games_v2/zzgu;

    .line 61
    .line 62
    iget-object v5, v3, Lcom/google/android/gms/internal/games_v2/zzhw;->zzb:Lcom/google/android/gms/internal/games_v2/zzgu;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/games_v2/zzgu;->zzc(Lcom/google/android/gms/internal/games_v2/zzgu;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gtz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, v3, Lcom/google/android/gms/internal/games_v2/zzhw;->zza:Lcom/google/android/gms/internal/games_v2/zzgu;

    .line 71
    .line 72
    iget-object v5, v2, Lcom/google/android/gms/internal/games_v2/zzhw;->zzb:Lcom/google/android/gms/internal/games_v2/zzgu;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/games_v2/zzgu;->zzc(Lcom/google/android/gms/internal/games_v2/zzgu;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-gtz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/games_v2/zzhw;->zzc(Lcom/google/android/gms/internal/games_v2/zzhw;)Lcom/google/android/gms/internal/games_v2/zzhw;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/games_v2/zzhw;->zzb()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 89
    .line 90
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/gms/internal/games_v2/zzfu;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcom/google/android/gms/internal/games_v2/zzhu;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/gms/internal/games_v2/zzhw;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/games_v2/zzhw;->zzd(Lcom/google/android/gms/internal/games_v2/zzhw;)Lcom/google/android/gms/internal/games_v2/zzhw;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/games_v2/zzgz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/games_v2/zzgz;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzgz;->zze()Lcom/google/android/gms/internal/games_v2/zzhd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzhi;->zza()Lcom/google/android/gms/internal/games_v2/zzhi;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x1

    .line 128
    if-ne v1, v2, :cond_7

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzhd;->zzl(I)Lcom/google/android/gms/internal/games_v2/zzim;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    check-cast v3, Lcom/google/android/gms/internal/games_v2/zzhw;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzhw;->zza()Lcom/google/android/gms/internal/games_v2/zzhw;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/games_v2/zzhw;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzhi;->zzb()Lcom/google/android/gms/internal/games_v2/zzhi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "expected one element but was: <"

    .line 165
    .line 166
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :goto_2
    const/4 v3, 0x4

    .line 173
    if-ge v1, v3, :cond_5

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    const-string v3, ", "

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-string v1, ", ..."

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :goto_3
    const/16 v1, 0x3e

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzhi;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzhi;-><init>(Lcom/google/android/gms/internal/games_v2/zzhd;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method
