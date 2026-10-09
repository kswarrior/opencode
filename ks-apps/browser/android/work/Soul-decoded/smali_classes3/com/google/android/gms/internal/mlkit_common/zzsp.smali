.class public final Lcom/google/android/gms/internal/mlkit_common/zzsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzrz;


# instance fields
.field public final a:Lcom/google/firebase/components/Lazy;

.field public final b:Lcom/google/firebase/components/Lazy;

.field public final c:Lcom/google/android/gms/internal/mlkit_common/zzsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_common/zzsb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->c:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    .line 5
    .line 6
    sget-object p2, Lcom/google/android/datatransport/cct/CCTDestination;->e:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->a()Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/TransportRuntime;->c(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcom/google/android/datatransport/cct/CCTDestination;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/datatransport/Encoding;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/google/firebase/components/Lazy;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsm;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsm;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->a:Lcom/google/firebase/components/Lazy;

    .line 45
    .line 46
    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzsn;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzsn;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->b:Lcom/google/firebase/components/Lazy;

    .line 57
    .line 58
    return-void
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
    .line 71
    .line 72
    .line 73
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_common/zzsk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->c:Lcom/google/android/gms/internal/mlkit_common/zzsb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->a:Lcom/google/firebase/components/Lazy;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/datatransport/Transport;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v3

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzsk;->a:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 30
    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->i:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zzsk;->a:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->g:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzqv;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzqv;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsp;->b:Lcom/google/firebase/components/Lazy;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/datatransport/Transport;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzsb;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v3

    .line 68
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_common/zzsk;->a:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 69
    .line 70
    if-eq v3, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v3

    .line 74
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->i:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zzsk;->a:Lcom/google/android/gms/internal/mlkit_common/zzqt;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v0, p1, Lcom/google/android/gms/internal/mlkit_common/zzqt;->g:Ljava/lang/Boolean;

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzqv;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzqv;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzqt;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1
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
.end method
