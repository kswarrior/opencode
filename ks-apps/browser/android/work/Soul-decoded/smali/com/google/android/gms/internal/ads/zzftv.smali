.class public final Lcom/google/android/gms/internal/ads/zzftv;
.super Lcom/google/android/gms/internal/ads/zzftq;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsf;->c:Lcom/google/android/gms/internal/ads/zzfsf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsf;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfrl;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzftq;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfrl;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfrl;->d:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzftq;->e:J

    .line 46
    .line 47
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfsv;->c:J

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-ltz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzfsv;->d:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsv;->c()Landroid/webkit/WebView;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfsv;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object p1, v2, v4

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aput-object v1, v2, v4

    .line 69
    .line 70
    const-string v1, "setNativeViewHierarchy"

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfsm;->a:Lcom/google/android/gms/internal/ads/zzfsm;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsm;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzftr;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftr;->b:Lcom/google/android/gms/internal/ads/zzftj;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzftj;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftq;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzftb;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzftj;->a:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzftv;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method
