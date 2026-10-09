.class public final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/zzamn;

.field public final c:Lcom/google/android/gms/internal/ads/zzer;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamo;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->e:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->f:F

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Format:"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->b:Lcom/google/android/gms/internal/ads/zzamn;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzamo;->b(Lcom/google/android/gms/internal/ads/zzer;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->a:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->b:Lcom/google/android/gms/internal/ads/zzamn;

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

.method public static c(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamo;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
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

.method public static d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
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


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/zzdr;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzer;->z([BI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->q()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->a:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzamo;->b(Lcom/google/android/gms/internal/ads/zzer;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->b:Lcom/google/android/gms/internal/ads/zzamn;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    if-eqz v7, :cond_28

    .line 52
    .line 53
    const-string v11, "Format:"

    .line 54
    .line 55
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamn;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v11, "Dialogue:"

    .line 67
    .line 68
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    const-string v12, "SsaParser"

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const-string v8, "Skipping dialogue line before complete format: "

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    move-object/from16 v18, v1

    .line 88
    .line 89
    move-object/from16 v21, v4

    .line 90
    .line 91
    move-object/from16 v22, v5

    .line 92
    .line 93
    const/16 p1, 0x0

    .line 94
    .line 95
    goto/16 :goto_1c

    .line 96
    .line 97
    :cond_4
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzamn;->a:I

    .line 98
    .line 99
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 104
    .line 105
    .line 106
    const/16 v11, 0x9

    .line 107
    .line 108
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzamn;->f:I

    .line 113
    .line 114
    const-string v15, ","

    .line 115
    .line 116
    invoke-virtual {v11, v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    array-length v15, v11

    .line 121
    if-eq v15, v14, :cond_5

    .line 122
    .line 123
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    if-eq v13, v8, :cond_6

    .line 134
    .line 135
    :try_start_0
    aget-object v14, v11, v13

    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    aget-object v13, v11, v13

    .line 147
    .line 148
    const-string v14, "Fail to parse layer: "

    .line 149
    .line 150
    invoke-static {v13, v14, v12}, Lcom/google/android/gms/internal/ads/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    const/4 v13, 0x0

    .line 154
    :goto_2
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzamn;->b:I

    .line 155
    .line 156
    aget-object v14, v11, v14

    .line 157
    .line 158
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzamo;->c(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v18, v14, v16

    .line 168
    .line 169
    const/16 p1, 0x0

    .line 170
    .line 171
    const-string v6, "Skipping invalid timing: "

    .line 172
    .line 173
    if-nez v18, :cond_7

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    move-object/from16 v21, v4

    .line 185
    .line 186
    move-object/from16 v22, v5

    .line 187
    .line 188
    goto/16 :goto_1c

    .line 189
    .line 190
    :cond_7
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzamn;->c:I

    .line 191
    .line 192
    aget-object v10, v11, v10

    .line 193
    .line 194
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzamo;->c(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    cmp-long v16, v9, v16

    .line 199
    .line 200
    if-eqz v16, :cond_8

    .line 201
    .line 202
    cmp-long v16, v9, v14

    .line 203
    .line 204
    if-gtz v16, :cond_9

    .line 205
    .line 206
    :cond_8
    move-object/from16 v18, v1

    .line 207
    .line 208
    move-object/from16 v21, v4

    .line 209
    .line 210
    move-object/from16 v22, v5

    .line 211
    .line 212
    goto/16 :goto_1b

    .line 213
    .line 214
    :cond_9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamo;->d:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzamn;->d:I

    .line 219
    .line 220
    if-eq v7, v8, :cond_a

    .line 221
    .line 222
    aget-object v7, v11, v7

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lcom/google/android/gms/internal/ads/zzamr;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    move-object/from16 v6, p1

    .line 236
    .line 237
    :goto_3
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzamn;->e:I

    .line 238
    .line 239
    aget-object v7, v11, v7

    .line 240
    .line 241
    sget-object v11, Lcom/google/android/gms/internal/ads/zzamq;->a:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object/from16 v20, p1

    .line 248
    .line 249
    move/from16 v19, v8

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_14

    .line 256
    .line 257
    move-object/from16 v18, v1

    .line 258
    .line 259
    const/4 v8, 0x1

    .line 260
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    :try_start_1
    const-string v8, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 268
    .line 269
    move-object/from16 v21, v4

    .line 270
    .line 271
    :try_start_2
    const-string v4, "\'"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 272
    .line 273
    move-object/from16 v22, v5

    .line 274
    .line 275
    :try_start_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzamq;->b:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 281
    move-object/from16 v23, v11

    .line 282
    .line 283
    :try_start_4
    sget-object v11, Lcom/google/android/gms/internal/ads/zzamq;->c:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 290
    .line 291
    .line 292
    move-result v24

    .line 293
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 294
    .line 295
    .line 296
    move-result v25

    .line 297
    if-eqz v24, :cond_c

    .line 298
    .line 299
    if-eqz v25, :cond_b

    .line 300
    .line 301
    const-string v11, "SsaStyle.Overrides"

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v24
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 307
    move-wide/from16 v26, v9

    .line 308
    .line 309
    add-int/lit8 v9, v24, 0x52

    .line 310
    .line 311
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzee;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    const/4 v8, 0x1

    .line 333
    goto :goto_6

    .line 334
    :catch_1
    move-wide/from16 v26, v9

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_b
    move-wide/from16 v26, v9

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_6
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/4 v9, 0x2

    .line 345
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto :goto_7

    .line 350
    :cond_c
    move-wide/from16 v26, v9

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    const/4 v9, 0x2

    .line 354
    if-eqz v25, :cond_f

    .line 355
    .line 356
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :goto_7
    new-instance v8, Landroid/graphics/PointF;

    .line 365
    .line 366
    if-eqz v4, :cond_e

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-direct {v8, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_d
    throw p1

    .line 391
    :cond_e
    throw p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 392
    :cond_f
    move-object/from16 v8, p1

    .line 393
    .line 394
    :goto_8
    if-eqz v8, :cond_10

    .line 395
    .line 396
    move-object/from16 v20, v8

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :catch_2
    :goto_9
    move-wide/from16 v26, v9

    .line 400
    .line 401
    move-object/from16 v23, v11

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :catch_3
    :goto_a
    move-object/from16 v22, v5

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :catch_4
    move-object/from16 v21, v4

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :catch_5
    :cond_10
    :goto_b
    :try_start_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzamq;->d:Ljava/util/regex/Pattern;

    .line 411
    .line 412
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_12

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 427
    if-eqz v1, :cond_11

    .line 428
    .line 429
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 437
    packed-switch v4, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    :catch_6
    :try_start_8
    const-string v4, "Ignoring unknown alignment: "

    .line 441
    .line 442
    const-string v5, "SsaStyle"

    .line 443
    .line 444
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :goto_c
    :pswitch_0
    const/4 v1, -0x1

    .line 453
    goto :goto_e

    .line 454
    :cond_11
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 455
    :cond_12
    :goto_d
    const/4 v4, -0x1

    .line 456
    goto :goto_c

    .line 457
    :goto_e
    if-eq v4, v1, :cond_13

    .line 458
    .line 459
    move v8, v1

    .line 460
    move/from16 v19, v4

    .line 461
    .line 462
    move-object/from16 v1, v18

    .line 463
    .line 464
    move-object/from16 v4, v21

    .line 465
    .line 466
    move-object/from16 v5, v22

    .line 467
    .line 468
    move-object/from16 v11, v23

    .line 469
    .line 470
    move-wide/from16 v9, v26

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :catch_7
    :cond_13
    move-object/from16 v1, v18

    .line 475
    .line 476
    move-object/from16 v4, v21

    .line 477
    .line 478
    move-object/from16 v5, v22

    .line 479
    .line 480
    move-object/from16 v11, v23

    .line 481
    .line 482
    move-wide/from16 v9, v26

    .line 483
    .line 484
    const/4 v8, -0x1

    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_14
    move-object/from16 v18, v1

    .line 488
    .line 489
    move-object/from16 v21, v4

    .line 490
    .line 491
    move-object/from16 v22, v5

    .line 492
    .line 493
    move-wide/from16 v26, v9

    .line 494
    .line 495
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 496
    .line 497
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamq;->a:Ljava/util/regex/Pattern;

    .line 498
    .line 499
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v4, ""

    .line 504
    .line 505
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v4, "\\N"

    .line 510
    .line 511
    const-string v5, "\n"

    .line 512
    .line 513
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v4, "\\n"

    .line 518
    .line 519
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v4, "\\h"

    .line 524
    .line 525
    const-string v5, "\u00a0"

    .line 526
    .line 527
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->e:F

    .line 532
    .line 533
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->f:F

    .line 534
    .line 535
    new-instance v7, Landroid/text/SpannableString;

    .line 536
    .line 537
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcw;

    .line 541
    .line 542
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzcw;->a(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    iput v13, v1, Lcom/google/android/gms/internal/ads/zzcw;->p:I

    .line 549
    .line 550
    if-eqz v6, :cond_1d

    .line 551
    .line 552
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/zzamr;->g:Z

    .line 553
    .line 554
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzamr;->c:Ljava/lang/Integer;

    .line 555
    .line 556
    const/16 v11, 0x21

    .line 557
    .line 558
    if-eqz v10, :cond_15

    .line 559
    .line 560
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    invoke-direct {v13, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    const/4 v8, 0x0

    .line 574
    const v23, -0x800001

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v13, v8, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_15
    const v23, -0x800001

    .line 582
    .line 583
    .line 584
    :goto_f
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzamr;->j:I

    .line 585
    .line 586
    const/4 v10, 0x3

    .line 587
    if-ne v8, v10, :cond_16

    .line 588
    .line 589
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzamr;->d:Ljava/lang/Integer;

    .line 590
    .line 591
    if-eqz v8, :cond_16

    .line 592
    .line 593
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    invoke-direct {v13, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    const/4 v10, 0x0

    .line 607
    invoke-virtual {v7, v13, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 608
    .line 609
    .line 610
    :cond_16
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzamr;->e:F

    .line 611
    .line 612
    cmpl-float v10, v8, v23

    .line 613
    .line 614
    if-eqz v10, :cond_17

    .line 615
    .line 616
    cmpl-float v10, v5, v23

    .line 617
    .line 618
    if-eqz v10, :cond_17

    .line 619
    .line 620
    div-float/2addr v8, v5

    .line 621
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzcw;->k:F

    .line 622
    .line 623
    const/4 v8, 0x1

    .line 624
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzcw;->j:I

    .line 625
    .line 626
    :cond_17
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzamr;->f:Z

    .line 627
    .line 628
    if-eqz v8, :cond_19

    .line 629
    .line 630
    if-eqz v9, :cond_18

    .line 631
    .line 632
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 633
    .line 634
    const/4 v9, 0x3

    .line 635
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    const/4 v10, 0x0

    .line 643
    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 644
    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_18
    const/4 v10, 0x0

    .line 648
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_19
    const/4 v10, 0x0

    .line 663
    if-eqz v9, :cond_1a

    .line 664
    .line 665
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 666
    .line 667
    const/4 v9, 0x2

    .line 668
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 676
    .line 677
    .line 678
    :cond_1a
    :goto_10
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzamr;->h:Z

    .line 679
    .line 680
    if-eqz v8, :cond_1b

    .line 681
    .line 682
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 683
    .line 684
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 692
    .line 693
    .line 694
    :cond_1b
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzamr;->i:Z

    .line 695
    .line 696
    if-eqz v8, :cond_1c

    .line 697
    .line 698
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 699
    .line 700
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 704
    .line 705
    .line 706
    move-result v9

    .line 707
    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 708
    .line 709
    .line 710
    :cond_1c
    :goto_11
    move/from16 v8, v19

    .line 711
    .line 712
    const/4 v7, -0x1

    .line 713
    goto :goto_12

    .line 714
    :cond_1d
    const v23, -0x800001

    .line 715
    .line 716
    .line 717
    goto :goto_11

    .line 718
    :goto_12
    if-eq v8, v7, :cond_1e

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_1e
    if-eqz v6, :cond_1f

    .line 722
    .line 723
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzamr;->b:I

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_1f
    const/4 v8, -0x1

    .line 727
    :goto_13
    const-string v6, "Unknown alignment: "

    .line 728
    .line 729
    const/16 v7, 0x13

    .line 730
    .line 731
    packed-switch v8, :pswitch_data_1

    .line 732
    .line 733
    .line 734
    :pswitch_1
    invoke-static {v8, v7}, Landroidx/work/impl/workers/a;->a(II)I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    new-instance v10, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-static {v12, v9}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :pswitch_2
    move-object/from16 v9, p1

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :pswitch_3
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :pswitch_4
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :pswitch_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 766
    .line 767
    :goto_14
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzcw;->c:Landroid/text/Layout$Alignment;

    .line 768
    .line 769
    const/high16 v9, -0x80000000

    .line 770
    .line 771
    packed-switch v8, :pswitch_data_2

    .line 772
    .line 773
    .line 774
    :pswitch_6
    invoke-static {v8, v7}, Landroidx/work/impl/workers/a;->a(II)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    new-instance v11, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :pswitch_7
    move v10, v9

    .line 797
    goto :goto_15

    .line 798
    :pswitch_8
    const/4 v10, 0x2

    .line 799
    goto :goto_15

    .line 800
    :pswitch_9
    const/4 v10, 0x1

    .line 801
    goto :goto_15

    .line 802
    :pswitch_a
    const/4 v10, 0x0

    .line 803
    :goto_15
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcw;->i:I

    .line 804
    .line 805
    packed-switch v8, :pswitch_data_3

    .line 806
    .line 807
    .line 808
    :pswitch_b
    invoke-static {v8, v7}, Landroidx/work/impl/workers/a;->a(II)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    new-instance v10, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_16

    .line 831
    :pswitch_c
    const/4 v9, 0x0

    .line 832
    goto :goto_16

    .line 833
    :pswitch_d
    const/4 v9, 0x1

    .line 834
    goto :goto_16

    .line 835
    :pswitch_e
    const/4 v9, 0x2

    .line 836
    :goto_16
    :pswitch_f
    iput v9, v1, Lcom/google/android/gms/internal/ads/zzcw;->g:I

    .line 837
    .line 838
    move-object/from16 v6, v20

    .line 839
    .line 840
    if-eqz v6, :cond_20

    .line 841
    .line 842
    cmpl-float v7, v5, v23

    .line 843
    .line 844
    if-eqz v7, :cond_20

    .line 845
    .line 846
    cmpl-float v7, v4, v23

    .line 847
    .line 848
    if-eqz v7, :cond_20

    .line 849
    .line 850
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 851
    .line 852
    div-float/2addr v7, v4

    .line 853
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzcw;->h:F

    .line 854
    .line 855
    iget v4, v6, Landroid/graphics/PointF;->y:F

    .line 856
    .line 857
    div-float/2addr v4, v5

    .line 858
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzcw;->e:F

    .line 859
    .line 860
    const/4 v10, 0x0

    .line 861
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcw;->f:I

    .line 862
    .line 863
    goto :goto_19

    .line 864
    :cond_20
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcw;->i:I

    .line 865
    .line 866
    const v5, 0x3d4ccccd    # 0.05f

    .line 867
    .line 868
    .line 869
    const/high16 v6, 0x3f000000    # 0.5f

    .line 870
    .line 871
    const v7, 0x3f733333    # 0.95f

    .line 872
    .line 873
    .line 874
    const/4 v8, 0x1

    .line 875
    const/4 v10, 0x2

    .line 876
    if-eqz v4, :cond_23

    .line 877
    .line 878
    if-eq v4, v8, :cond_22

    .line 879
    .line 880
    if-eq v4, v10, :cond_21

    .line 881
    .line 882
    move/from16 v4, v23

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_21
    move v4, v7

    .line 886
    goto :goto_17

    .line 887
    :cond_22
    move v4, v6

    .line 888
    goto :goto_17

    .line 889
    :cond_23
    move v4, v5

    .line 890
    :goto_17
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzcw;->h:F

    .line 891
    .line 892
    if-eqz v9, :cond_26

    .line 893
    .line 894
    if-eq v9, v8, :cond_25

    .line 895
    .line 896
    if-eq v9, v10, :cond_24

    .line 897
    .line 898
    move/from16 v8, v23

    .line 899
    .line 900
    goto :goto_18

    .line 901
    :cond_24
    move v8, v7

    .line 902
    goto :goto_18

    .line 903
    :cond_25
    move v8, v6

    .line 904
    goto :goto_18

    .line 905
    :cond_26
    move v8, v5

    .line 906
    :goto_18
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzcw;->e:F

    .line 907
    .line 908
    const/4 v10, 0x0

    .line 909
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzcw;->f:I

    .line 910
    .line 911
    :goto_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcw;->b()Lcom/google/android/gms/internal/ads/zzcx;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v14, v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzamo;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    move-wide/from16 v5, v26

    .line 920
    .line 921
    invoke-static {v5, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzamo;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    :goto_1a
    if-ge v4, v5, :cond_27

    .line 926
    .line 927
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    check-cast v6, Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    add-int/lit8 v4, v4, 0x1

    .line 937
    .line 938
    goto :goto_1a

    .line 939
    :goto_1b
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_27
    :goto_1c
    move-object/from16 v1, v18

    .line 947
    .line 948
    move-object/from16 v4, v21

    .line 949
    .line 950
    move-object/from16 v5, v22

    .line 951
    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_28
    const/4 v10, 0x0

    .line 955
    move v8, v10

    .line 956
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-ge v8, v1, :cond_2c

    .line 961
    .line 962
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    move-object v12, v1

    .line 967
    check-cast v12, Ljava/util/List;

    .line 968
    .line 969
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_2a

    .line 974
    .line 975
    if-eqz v8, :cond_29

    .line 976
    .line 977
    const/16 v17, -0x1

    .line 978
    .line 979
    :goto_1e
    const/4 v9, 0x1

    .line 980
    goto :goto_1f

    .line 981
    :cond_29
    move v8, v10

    .line 982
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    const/16 v17, -0x1

    .line 987
    .line 988
    add-int/lit8 v1, v1, -0x1

    .line 989
    .line 990
    if-eq v8, v1, :cond_2b

    .line 991
    .line 992
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Ljava/lang/Long;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v13

    .line 1002
    add-int/lit8 v1, v8, 0x1

    .line 1003
    .line 1004
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Ljava/lang/Long;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v4

    .line 1014
    sub-long v15, v4, v13

    .line 1015
    .line 1016
    new-instance v11, Lcom/google/android/gms/internal/ads/zzalq;

    .line 1017
    .line 1018
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Ljava/util/List;JJ)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v1, p4

    .line 1022
    .line 1023
    check-cast v1, Lcom/google/android/gms/internal/ads/zzama;

    .line 1024
    .line 1025
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzama;->zza(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1e

    .line 1029
    :goto_1f
    add-int/2addr v8, v9

    .line 1030
    goto :goto_1d

    .line 1031
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1032
    .line 1033
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    throw v1

    .line 1037
    :cond_2c
    return-void

    .line 1038
    nop

    .line 1039
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzer;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzer;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v4, 0x5b

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzer;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzer;->t(Ljava/nio/charset/Charset;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    ushr-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    int-to-long v7, v2

    .line 42
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgwx;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/high16 v2, 0x110000

    .line 48
    .line 49
    :goto_2
    if-eq v2, v4, :cond_0

    .line 50
    .line 51
    :cond_3
    const-string v2, ":"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v2, v7, :cond_1

    .line 60
    .line 61
    aget-object v2, v0, v5

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgpj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    packed-switch v7, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    const-string v7, "playresy"

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :try_start_0
    aget-object v0, v0, v6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzamo;->f:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const-string v7, "playresx"

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    :try_start_1
    aget-object v0, v0, v6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzamo;->e:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v2, "[V4+ Styles]"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v7, "SsaParser"

    .line 128
    .line 129
    if-eqz v2, :cond_19

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    :cond_5
    move-object v9, v8

    .line 138
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzer;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_18

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzer;->t(Ljava/nio/charset/Charset;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    ushr-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    int-to-long v11, v0

    .line 159
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzgwx;->a(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/high16 v0, 0x110000

    .line 165
    .line 166
    :goto_4
    if-eq v0, v4, :cond_18

    .line 167
    .line 168
    :cond_7
    const-string v0, "Format:"

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v11, -0x1

    .line 175
    const-string v12, ","

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move v9, v5

    .line 189
    move v13, v11

    .line 190
    move v14, v13

    .line 191
    move v15, v14

    .line 192
    move/from16 v16, v15

    .line 193
    .line 194
    move/from16 v17, v16

    .line 195
    .line 196
    move/from16 v18, v17

    .line 197
    .line 198
    move/from16 v19, v18

    .line 199
    .line 200
    move/from16 v20, v19

    .line 201
    .line 202
    move/from16 v21, v20

    .line 203
    .line 204
    move/from16 v22, v21

    .line 205
    .line 206
    :goto_5
    array-length v10, v0

    .line 207
    if-ge v9, v10, :cond_9

    .line 208
    .line 209
    aget-object v10, v0, v9

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgpj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    sparse-switch v12, :sswitch_data_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :sswitch_0
    const-string v12, "outlinecolour"

    .line 229
    .line 230
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_8

    .line 235
    .line 236
    move/from16 v16, v9

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :sswitch_1
    const-string v12, "alignment"

    .line 241
    .line 242
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_8

    .line 247
    .line 248
    move v14, v9

    .line 249
    goto :goto_6

    .line 250
    :sswitch_2
    const-string v12, "borderstyle"

    .line 251
    .line 252
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    move/from16 v22, v9

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :sswitch_3
    const-string v12, "fontsize"

    .line 262
    .line 263
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_8

    .line 268
    .line 269
    move/from16 v17, v9

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :sswitch_4
    const-string v12, "name"

    .line 273
    .line 274
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_8

    .line 279
    .line 280
    move v13, v9

    .line 281
    goto :goto_6

    .line 282
    :sswitch_5
    const-string v12, "bold"

    .line 283
    .line 284
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_8

    .line 289
    .line 290
    move/from16 v18, v9

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :sswitch_6
    const-string v12, "primarycolour"

    .line 294
    .line 295
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_8

    .line 300
    .line 301
    move v15, v9

    .line 302
    goto :goto_6

    .line 303
    :sswitch_7
    const-string v12, "strikeout"

    .line 304
    .line 305
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_8

    .line 310
    .line 311
    move/from16 v21, v9

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :sswitch_8
    const-string v12, "underline"

    .line 315
    .line 316
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_8

    .line 321
    .line 322
    move/from16 v20, v9

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :sswitch_9
    const-string v12, "italic"

    .line 326
    .line 327
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_8

    .line 332
    .line 333
    move/from16 v19, v9

    .line 334
    .line 335
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_9
    if-eq v13, v11, :cond_5

    .line 340
    .line 341
    new-instance v12, Lcom/google/android/gms/internal/ads/zzamp;

    .line 342
    .line 343
    move/from16 v23, v10

    .line 344
    .line 345
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(IIIIIIIIIII)V

    .line 346
    .line 347
    .line 348
    move-object v9, v12

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_a
    const-string v0, "Style:"

    .line 352
    .line 353
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_17

    .line 358
    .line 359
    if-nez v9, :cond_b

    .line 360
    .line 361
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_14

    .line 371
    .line 372
    :cond_b
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->a(Z)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x6

    .line 380
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    array-length v0, v12

    .line 389
    iget v13, v9, Lcom/google/android/gms/internal/ads/zzamp;->k:I

    .line 390
    .line 391
    const-string v14, "SsaStyle"

    .line 392
    .line 393
    const-string v15, "\'"

    .line 394
    .line 395
    if-eq v0, v13, :cond_c

    .line 396
    .line 397
    sget-object v11, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 400
    .line 401
    const-string v11, " values, found "

    .line 402
    .line 403
    const-string v12, "): \'"

    .line 404
    .line 405
    const-string v3, "Skipping malformed \'Style:\' line (expected "

    .line 406
    .line 407
    invoke-static {v3, v13, v0, v11, v12}, Landroid/support/v4/media/a;->u(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    move-object v0, v8

    .line 425
    goto/16 :goto_13

    .line 426
    .line 427
    :cond_c
    :try_start_2
    new-instance v17, Lcom/google/android/gms/internal/ads/zzamr;

    .line 428
    .line 429
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzamp;->a:I

    .line 430
    .line 431
    aget-object v0, v12, v0

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzamp;->b:I

    .line 438
    .line 439
    if-eq v0, v11, :cond_d

    .line 440
    .line 441
    aget-object v0, v12, v0

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 455
    packed-switch v3, :pswitch_data_1

    .line 456
    .line 457
    .line 458
    :catch_1
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v3, "Ignoring unknown alignment: "

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move v3, v11

    .line 472
    :pswitch_2
    move/from16 v19, v3

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :catch_2
    move-exception v0

    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :cond_d
    move/from16 v19, v11

    .line 479
    .line 480
    :goto_8
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzamp;->c:I

    .line 481
    .line 482
    if-eq v0, v11, :cond_e

    .line 483
    .line 484
    aget-object v0, v12, v0

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamr;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object/from16 v20, v0

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_e
    move-object/from16 v20, v8

    .line 498
    .line 499
    :goto_9
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzamp;->d:I

    .line 500
    .line 501
    if-eq v0, v11, :cond_f

    .line 502
    .line 503
    aget-object v0, v12, v0

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamr;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    move-object/from16 v21, v0

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_f
    move-object/from16 v21, v8

    .line 517
    .line 518
    :goto_a
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzamp;->e:I

    .line 519
    .line 520
    if-eq v0, v11, :cond_10

    .line 521
    .line 522
    aget-object v0, v12, v0

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    const-string v3, "Failed to parse font size: \'"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 529
    .line 530
    :try_start_5
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 534
    move/from16 v22, v3

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :catch_3
    move-exception v0

    .line 538
    :try_start_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v23

    .line 542
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v23

    .line 546
    add-int/lit8 v4, v23, 0x1d

    .line 547
    .line 548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {v14, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :cond_10
    const v22, -0x800001

    .line 570
    .line 571
    .line 572
    :goto_b
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzamp;->f:I

    .line 573
    .line 574
    if-eq v0, v11, :cond_11

    .line 575
    .line 576
    aget-object v0, v12, v0

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamr;->b(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_11

    .line 587
    .line 588
    move/from16 v23, v6

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_11
    const/16 v23, 0x0

    .line 592
    .line 593
    :goto_c
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzamp;->g:I

    .line 594
    .line 595
    if-eq v0, v11, :cond_12

    .line 596
    .line 597
    aget-object v0, v12, v0

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamr;->b(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_12

    .line 608
    .line 609
    move/from16 v24, v6

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_12
    const/16 v24, 0x0

    .line 613
    .line 614
    :goto_d
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzamp;->h:I

    .line 615
    .line 616
    if-eq v0, v11, :cond_13

    .line 617
    .line 618
    aget-object v0, v12, v0

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamr;->b(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_13

    .line 629
    .line 630
    move/from16 v25, v6

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_13
    const/16 v25, 0x0

    .line 634
    .line 635
    :goto_e
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzamp;->i:I

    .line 636
    .line 637
    if-eq v0, v11, :cond_14

    .line 638
    .line 639
    aget-object v0, v12, v0

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamr;->b(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    move/from16 v26, v6

    .line 652
    .line 653
    goto :goto_f

    .line 654
    :cond_14
    const/16 v26, 0x0

    .line 655
    .line 656
    :goto_f
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzamp;->j:I

    .line 657
    .line 658
    if-eq v0, v11, :cond_16

    .line 659
    .line 660
    aget-object v0, v12, v0

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v3, "Ignoring unknown BorderStyle: "
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 667
    .line 668
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 676
    if-eq v4, v6, :cond_15

    .line 677
    .line 678
    const/4 v5, 0x3

    .line 679
    if-eq v4, v5, :cond_15

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_15
    move/from16 v27, v4

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :catch_4
    :goto_10
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzee;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_16
    move/from16 v27, v11

    .line 697
    .line 698
    :goto_11
    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 699
    .line 700
    .line 701
    move-object/from16 v0, v17

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :goto_12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    new-instance v4, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    add-int/lit8 v3, v3, 0x24

    .line 711
    .line 712
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 713
    .line 714
    .line 715
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 716
    .line 717
    invoke-static {v4, v3, v10, v15}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v14, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :goto_13
    if-eqz v0, :cond_17

    .line 727
    .line 728
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamr;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    :cond_17
    :goto_14
    const/16 v4, 0x5b

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :cond_18
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzamo;->d:Ljava/util/LinkedHashMap;

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :cond_19
    const-string v2, "[V4 Styles]"

    .line 743
    .line 744
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-eqz v2, :cond_1a

    .line 749
    .line 750
    const-string v0, "[V4 Styles] are not supported"

    .line 751
    .line 752
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzee;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_1a
    const-string v2, "[Events]"

    .line 758
    .line 759
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    .line 765
    :cond_1b
    return-void

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
