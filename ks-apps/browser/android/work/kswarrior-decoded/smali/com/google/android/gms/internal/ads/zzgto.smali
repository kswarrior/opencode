.class public final Lcom/google/android/gms/internal/ads/zzgto;
.super Lcom/google/android/gms/internal/ads/zzgtj;
.source "SourceFile"


# virtual methods
.method public final varargs a([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    new-instance p2, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p1, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "null key in entry: null="

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->a:Ljava/util/Map;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsk;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgsk;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->a:Ljava/util/Map;

    .line 83
    .line 84
    :cond_4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsk;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgsk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsy;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    instance-of v1, p1, Ljava/util/Set;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    check-cast p1, Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgtn;->w(I)Lcom/google/android/gms/internal/ads/zzgtm;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->a:Ljava/util/Map;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgsk;

    .line 118
    .line 119
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgsk;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtj;->a:Ljava/util/Map;

    .line 123
    .line 124
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsk;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgsk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgrz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgsy;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgsy;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    :goto_2
    return-void
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
