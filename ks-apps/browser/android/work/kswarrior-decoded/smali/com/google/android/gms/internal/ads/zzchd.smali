.class public final Lcom/google/android/gms/internal/ads/zzchd;
.super Lcom/google/android/gms/internal/ads/zzcgx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhz;


# static fields
.field public static final s:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/zzcfj;

.field public j:Z

.field public final k:Lcom/google/android/gms/internal/ads/zzchc;

.field public final l:Lcom/google/android/gms/internal/ads/zzcgg;

.field public m:Ljava/nio/ByteBuffer;

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzchd;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzcfj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgx;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->i:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzchc;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzchc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->k:Lcom/google/android/gms/internal/ads/zzchc;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->l:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgph;->c:Lcom/google/android/gms/internal/ads/zzgph;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqf;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzgqf;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzp()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->q:I

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/gms/internal/ads/zzchd;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    return-void
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
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/zzgt;Lcom/google/android/gms/internal/ads/zzhf;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhm;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->k:Lcom/google/android/gms/internal/ads/zzchc;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzchc;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzhf;ZI)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzchd;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v6, "error"

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "cache:"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, " bytes"

    .line 24
    .line 25
    const-string v4, "Precache abort at "

    .line 26
    .line 27
    const-string v5, " sec"

    .line 28
    .line 29
    const-string v7, "Timeout exceeded. Limit: "

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhi;

    .line 33
    .line 34
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcgx;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzhi;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzchd;->i:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 42
    .line 43
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcfj;->d:I

    .line 44
    .line 45
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzhi;->d:I

    .line 46
    .line 47
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzcfj;->e:I

    .line 48
    .line 49
    iput v12, v10, Lcom/google/android/gms/internal/ads/zzhi;->e:I

    .line 50
    .line 51
    iput-boolean v9, v10, Lcom/google/android/gms/internal/ads/zzhi;->f:Z

    .line 52
    .line 53
    iput-object v1, v10, Lcom/google/android/gms/internal/ads/zzhi;->b:Lcom/google/android/gms/internal/ads/zzhz;

    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhi;->a()Lcom/google/android/gms/internal/ads/zzhm;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-boolean v12, v11, Lcom/google/android/gms/internal/ads/zzcfj;->i:Z

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcge;

    .line 64
    .line 65
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcgx;->c:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzchd;->p:Ljava/lang/String;

    .line 68
    .line 69
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzchd;->q:I

    .line 70
    .line 71
    invoke-direct {v12, v13, v10, v14, v15}, Lcom/google/android/gms/internal/ads/zzcge;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhm;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    move-object v10, v12

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :goto_0
    move-object/from16 v22, v6

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    new-instance v12, Lcom/google/android/gms/internal/ads/zzhf;

    .line 86
    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    const-wide/16 v16, -0x1

    .line 90
    .line 91
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Landroid/net/Uri;JJ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v12}, Lcom/google/android/gms/internal/ads/zzhb;->a(Lcom/google/android/gms/internal/ads/zzhf;)J

    .line 95
    .line 96
    .line 97
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzcgx;->g:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 104
    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    invoke-interface {v12, v3, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcgx;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbgk;->g0:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbgk;->f0:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzcfj;->c:I

    .line 151
    .line 152
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzchd;->m:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    const/16 v11, 0x2000

    .line 159
    .line 160
    new-array v15, v11, [B

    .line 161
    .line 162
    move-wide/from16 v20, v13

    .line 163
    .line 164
    :goto_2
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzchd;->m:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    const/16 v2, 0x2000

    .line 171
    .line 172
    :try_start_1
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-interface {v10, v15, v2, v11}, Lcom/google/android/gms/internal/ads/zzj;->b([BII)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const/4 v2, -0x1

    .line 182
    if-ne v11, v2, :cond_2

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzchd;->r:Z

    .line 186
    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchd;->l:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 188
    .line 189
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzchd;->m:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgg;->a(Ljava/nio/ByteBuffer;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    long-to-int v0, v4

    .line 196
    int-to-long v4, v0

    .line 197
    sget-object v7, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 198
    .line 199
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcgv;-><init>(Lcom/google/android/gms/internal/ads/zzcgx;Ljava/lang/String;Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    return v16

    .line 212
    :catch_1
    move-exception v0

    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_2
    move-object/from16 v2, p1

    .line 218
    .line 219
    move-object/from16 v22, v6

    .line 220
    .line 221
    :try_start_3
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzchd;->o:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 224
    move-object/from16 v23, v10

    .line 225
    .line 226
    :try_start_4
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzchd;->j:Z

    .line 227
    .line 228
    if-nez v10, :cond_3

    .line 229
    .line 230
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzchd;->m:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    move-object/from16 v24, v12

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-virtual {v10, v15, v12, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_3
    move-object/from16 v24, v12

    .line 243
    .line 244
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    :try_start_5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzchd;->m:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-gtz v6, :cond_4

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchd;->s()V

    .line 254
    .line 255
    .line 256
    const/16 v16, 0x1

    .line 257
    .line 258
    return v16

    .line 259
    :catch_2
    move-exception v0

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_4
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzchd;->j:Z

    .line 263
    .line 264
    if-nez v6, :cond_7

    .line 265
    .line 266
    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    sub-long v25, v10, v20

    .line 271
    .line 272
    cmp-long v6, v25, v17

    .line 273
    .line 274
    if-ltz v6, :cond_5

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchd;->s()V

    .line 277
    .line 278
    .line 279
    move-wide/from16 v20, v10

    .line 280
    .line 281
    :cond_5
    sub-long/2addr v10, v13

    .line 282
    const-wide/16 v25, 0x3e8

    .line 283
    .line 284
    mul-long v25, v25, v8

    .line 285
    .line 286
    cmp-long v6, v10, v25

    .line 287
    .line 288
    if-gtz v6, :cond_6

    .line 289
    .line 290
    move-object/from16 v6, v22

    .line 291
    .line 292
    move-object/from16 v10, v23

    .line 293
    .line 294
    move-object/from16 v12, v24

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_6
    const-string v6, "downloadTimeout"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 299
    .line 300
    :try_start_6
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/lit8 v0, v0, 0x1d

    .line 309
    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v4, Ljava/io/IOException;

    .line 329
    .line 330
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 334
    :catch_3
    move-exception v0

    .line 335
    goto :goto_6

    .line 336
    :cond_7
    :try_start_7
    const-string v6, "externalAbort"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 337
    .line 338
    :try_start_8
    new-instance v5, Ljava/io/IOException;

    .line 339
    .line 340
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzchd;->m:Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    add-int/lit8 v8, v8, 0x18

    .line 355
    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 378
    :goto_4
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 379
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 380
    :goto_5
    move-object/from16 v6, v22

    .line 381
    .line 382
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    new-instance v8, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const/16 v16, 0x1

    .line 413
    .line 414
    add-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    add-int/2addr v5, v7

    .line 417
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const-string v5, ":"

    .line 421
    .line 422
    invoke-static {v8, v4, v5, v0}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    new-instance v5, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    add-int/lit8 v4, v4, 0x22

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    add-int/2addr v7, v4

    .line 443
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const-string v4, "Failed to preload url "

    .line 447
    .line 448
    const-string v7, " Exception: "

    .line 449
    .line 450
    invoke-static {v5, v4, v2, v7, v0}, Landroid/support/v4/media/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 455
    .line 456
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2, v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzcgx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    return v19
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzhf;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->j:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final r()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchd;->m:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzchd;->n:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchd;->n:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchd;->j:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchd;->m:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

.method public final release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchd;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

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
.end method

.method public final s()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchd;->k:Lcom/google/android/gms/internal/ads/zzchc;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzchc;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhm;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhm;->zzj()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    .line 48
    :try_start_0
    const-string v6, "content-length"

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzchc;->b:J

    .line 79
    .line 80
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzchc;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzchc;->b:J

    .line 92
    .line 93
    long-to-int v5, v2

    .line 94
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchd;->l:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 95
    .line 96
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzchd;->m:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgg;->a(Ljava/nio/ByteBuffer;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    long-to-int v0, v2

    .line 103
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzchd;->m:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v3, v2

    .line 110
    int-to-float v6, v5

    .line 111
    int-to-float v7, v0

    .line 112
    div-float/2addr v3, v6

    .line 113
    mul-float/2addr v3, v7

    .line 114
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcfb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcfb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    move v6, v4

    .line 131
    move v4, v2

    .line 132
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzchd;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzf(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v8, "cache:"

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move v9, v6

    .line 149
    move-object v8, v7

    .line 150
    int-to-long v6, v3

    .line 151
    if-lez v3, :cond_3

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    move v10, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v10, v9

    .line 157
    :goto_2
    int-to-long v13, v0

    .line 158
    sget-object v15, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgt;

    .line 161
    .line 162
    move-object v3, v8

    .line 163
    move-wide v8, v13

    .line 164
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzcgt;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    return-void
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
