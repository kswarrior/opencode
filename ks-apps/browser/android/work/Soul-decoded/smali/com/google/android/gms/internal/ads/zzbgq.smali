.class public final Lcom/google/android/gms/internal/ads/zzbgq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public static final a(Lcom/google/android/gms/internal/ads/zzbgp;Lcom/google/android/gms/internal/ads/zzbgn;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbgn;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbgn;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbgn;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbgn;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbgn;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbgn;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgp;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgp;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgp;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbif;->c:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfwj;->a:Lcom/google/android/gms/internal/ads/zzfwk;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfwl;

    .line 69
    .line 70
    const-string v3, "sdk_csi_data.txt"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfwl;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgp;->i:Ljava/io/File;

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgp;->b:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgo;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgo;-><init>(Lcom/google/android/gms/internal/ads/zzbgp;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdn;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgp;->c:Ljava/util/HashMap;

    .line 132
    .line 133
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgv;->b:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 134
    .line 135
    const-string v0, "action"

    .line 136
    .line 137
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v0, "ad_format"

    .line 141
    .line 142
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string p1, "e"

    .line 146
    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgv;->c:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Context can\'t be null. Please set up context in CsiConfiguration."

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
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
