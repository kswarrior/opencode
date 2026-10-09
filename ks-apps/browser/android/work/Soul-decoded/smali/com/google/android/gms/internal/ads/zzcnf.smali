.class final Lcom/google/android/gms/internal/ads/zzcnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzcmv;

.field public final e:Lcom/google/android/gms/internal/ads/zzijf;

.field public final f:Lcom/google/android/gms/internal/ads/zzijf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->d:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnf;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzijh;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijh;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzijh;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijh;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcmv;->l:Lcom/google/android/gms/internal/ads/zzijf;

    .line 21
    .line 22
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeqq;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>(Lcom/google/android/gms/internal/ads/zzijf;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzijf;->a(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->e:Lcom/google/android/gms/internal/ads/zzijf;

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/zzequ;->a:Lcom/google/android/gms/internal/ads/zzeqv;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzijf;->a(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdfr;->a:Lcom/google/android/gms/internal/ads/zzdfs;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzijf;->a(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijf;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcmv;->d:Lcom/google/android/gms/internal/ads/zzijf;

    .line 46
    .line 47
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcmv;->F:Lcom/google/android/gms/internal/ads/zzijh;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfeg;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfeg;-><init>(Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijf;Lcom/google/android/gms/internal/ads/zzijh;Lcom/google/android/gms/internal/ads/zzijh;Lcom/google/android/gms/internal/ads/zzijh;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijf;->a(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->f:Lcom/google/android/gms/internal/ads/zzijf;

    .line 59
    .line 60
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzepu;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->f:Lcom/google/android/gms/internal/ads/zzijf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfef;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->e:Lcom/google/android/gms/internal/ads/zzijf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeqp;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->d:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcmv;->l:Lcom/google/android/gms/internal/ads/zzijf;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcmv;->b:Lcom/google/android/gms/internal/ads/zzcli;

    .line 26
    .line 27
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcli;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 28
    .line 29
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzijo;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzijf;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lcom/google/android/gms/internal/ads/zzdxe;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzepu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzeqp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdxe;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
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
