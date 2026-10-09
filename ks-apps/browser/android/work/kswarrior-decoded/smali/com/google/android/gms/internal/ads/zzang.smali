.class public final Lcom/google/android/gms/internal/ads/zzang;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzang;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a([BIILcom/google/android/gms/internal/ads/zzdr;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->z([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzer;->E(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_8

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->B()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    if-lt v0, v6, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 42
    .line 43
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzgqa;->b(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x8

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v8, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v7, v8, :cond_7

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v8

    .line 64
    :goto_2
    if-lez v0, :cond_4

    .line 65
    .line 66
    if-lt v0, v6, :cond_1

    .line 67
    .line 68
    move v10, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move v10, v1

    .line 71
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 72
    .line 73
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/zzgqa;->b(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->b()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/lit8 v0, v0, -0x8

    .line 85
    .line 86
    add-int/lit8 v10, v10, -0x8

    .line 87
    .line 88
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 89
    .line 90
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzer;->b:I

    .line 91
    .line 92
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfj;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v14, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 102
    .line 103
    .line 104
    const v12, 0x73747467

    .line 105
    .line 106
    .line 107
    if-ne v11, v12, :cond_2

    .line 108
    .line 109
    new-instance v9, Lcom/google/android/gms/internal/ads/zzano;

    .line 110
    .line 111
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzano;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzanp;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzano;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzano;->a()Lcom/google/android/gms/internal/ads/zzcw;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    const v12, 0x7061796c

    .line 123
    .line 124
    .line 125
    if-ne v11, v12, :cond_3

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v7, v8, v11}, Lcom/google/android/gms/internal/ads/zzanp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_3
    :goto_4
    sub-int/2addr v0, v10

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-nez v8, :cond_5

    .line 140
    .line 141
    const-string v8, ""

    .line 142
    .line 143
    :cond_5
    if-eqz v9, :cond_6

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzcw;->a(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzcw;->b()Lcom/google/android/gms/internal/ads/zzcx;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanp;->a:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/internal/ads/zzano;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzano;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzano;->c:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzano;->a()Lcom/google/android/gms/internal/ads/zzcw;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcw;->b()Lcom/google/android/gms/internal/ads/zzcx;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzer;->G(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzalq;

    .line 181
    .line 182
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    move-wide v8, v6

    .line 188
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Ljava/util/List;JJ)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, p4

    .line 192
    .line 193
    check-cast v0, Lcom/google/android/gms/internal/ads/zzama;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzama;->zza(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
