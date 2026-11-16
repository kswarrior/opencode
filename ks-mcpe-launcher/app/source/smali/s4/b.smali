.class public final Ls4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:Ls4/c;

.field public final i:Lcom/google/android/gms/internal/measurement/k1;


# direct methods
.method public constructor <init>(Ls4/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/k1;I)V
    .locals 0

    .line 1
    iput p5, p0, Ls4/b;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/b;->h:Ls4/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ls4/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Ls4/b;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Ls4/b;->i:Lcom/google/android/gms/internal/measurement/k1;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o8;Ls4/v0;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o8;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o8;->B()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_f

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o8;->B()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o8;->z()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o8;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o8;->B()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o8;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    if-eq v1, v5, :cond_4

    .line 56
    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o8;->v()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o8;->v()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o8;->z()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o8;->y()Lcom/google/android/gms/internal/measurement/u1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7
    :goto_4
    if-ne v1, v5, :cond_8

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v7, v0

    .line 133
    :goto_5
    if-ne v1, v3, :cond_9

    .line 134
    .line 135
    if-eqz p1, :cond_f

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    if-nez v6, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    if-nez v4, :cond_b

    .line 148
    .line 149
    if-eq v1, v5, :cond_b

    .line 150
    .line 151
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    packed-switch v1, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :pswitch_0
    if-nez p1, :cond_c

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_5
    if-nez v7, :cond_d

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_d
    if-eq v2, v4, :cond_e

    .line 215
    .line 216
    const/16 p1, 0x42

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_e
    const/4 p1, 0x0

    .line 220
    :goto_6
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    return-object p0

    .line 237
    :catch_0
    if-eqz p2, :cond_f

    .line 238
    .line 239
    iget-object p0, p2, Ls4/v0;->X:Ls4/t0;

    .line 240
    .line 241
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 242
    .line 243
    invoke-virtual {p0, v7, p1}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_7
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/l8;D)Ljava/lang/Boolean;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->D()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->D()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->D()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->D()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->z()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ls4/n4;->P(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_15

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->B()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Ls4/n4;->P(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->z()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/math/BigDecimal;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->B()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    move-object p1, v4

    .line 100
    move-object v4, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->x()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ls4/n4;->P(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l8;->x()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    move-object p1, v1

    .line 124
    move-object v5, p1

    .line 125
    :goto_0
    if-ne v0, v3, :cond_6

    .line 126
    .line 127
    if-eqz p1, :cond_15

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-nez v4, :cond_7

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_7
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-eq v0, v2, :cond_12

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    if-eq v0, v6, :cond_f

    .line 141
    .line 142
    const/4 v7, 0x3

    .line 143
    if-eq v0, v7, :cond_a

    .line 144
    .line 145
    const/4 p2, 0x4

    .line 146
    if-eq v0, p2, :cond_8

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_8
    if-eqz p1, :cond_15

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ltz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-gtz p0, :cond_9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v2, v3

    .line 166
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_a
    if-nez v4, :cond_b

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_b
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    cmpl-double p1, p2, v0

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    new-instance p1, Ljava/math/BigDecimal;

    .line 182
    .line 183
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/math/BigDecimal;

    .line 187
    .line 188
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-lez p1, :cond_c

    .line 204
    .line 205
    new-instance p1, Ljava/math/BigDecimal;

    .line 206
    .line 207
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Ljava/math/BigDecimal;

    .line 211
    .line 212
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-gez p0, :cond_c

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_c
    move v2, v3

    .line 231
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_d
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_e

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    move v2, v3

    .line 244
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_f
    if-nez v4, :cond_10

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-lez p0, :cond_11

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_11
    move v2, v3

    .line 260
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_12
    if-nez v4, :cond_13

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_13
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-gez p0, :cond_14

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_14
    move v2, v3

    .line 276
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :catch_0
    :cond_15
    :goto_7
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/t9;JLs4/t;Z)Z
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->a()V

    iget-object v1, v0, Ls4/b;->h:Ls4/c;

    iget-object v2, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v2, Ls4/q1;

    .line 2
    iget-object v3, v2, Ls4/q1;->p:Ls4/h;

    iget-object v4, v2, Ls4/q1;->w:Ls4/v0;

    iget-object v2, v2, Ls4/q1;->Y:Ls4/p0;

    .line 3
    sget-object v5, Ls4/e0;->F0:Ls4/d0;

    .line 4
    iget-object v6, v0, Ls4/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    move-result v3

    iget-object v5, v0, Ls4/b;->i:Lcom/google/android/gms/internal/measurement/k1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/h8;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->E()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p6

    iget-wide v7, v7, Ls4/t;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p4

    .line 6
    :goto_0
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    iget-object v9, v4, Ls4/v0;->D1:Ls4/t0;

    iget-object v10, v4, Ls4/v0;->X:Ls4/t0;

    .line 7
    invoke-virtual {v4}, Ls4/v0;->v()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    iget v13, v0, Ls4/b;->b:I

    const/16 v16, 0x0

    if-eqz v11, :cond_6

    .line 8
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->t()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->u()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v12, v17

    goto :goto_1

    :cond_1
    move-object/from16 v12, v16

    .line 11
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->v()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "Evaluating filter. audience, filter, event"

    .line 12
    invoke-virtual {v9, v14, v11, v12, v15}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 14
    iget-object v1, v1, Ls4/b4;->d:Ls4/k4;

    .line 15
    iget-object v1, v1, Ls4/k4;->x:Ls4/n4;

    .line 16
    invoke-static {v1}, Ls4/k4;->T(Ls4/f4;)V

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\nevent_filter {\n"

    .line 18
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->t()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->u()I

    move-result v12

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "filter_id"

    const/4 v15, 0x0

    invoke-static {v11, v15, v14, v12}, Ls4/n4;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    iget-object v12, v1, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v12, Ls4/q1;

    .line 20
    iget-object v12, v12, Ls4/q1;->Y:Ls4/p0;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->v()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v12, v14}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "event_name"

    .line 23
    invoke-static {v11, v15, v14, v12}, Ls4/n4;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->B()Z

    move-result v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->C()Z

    move-result v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->E()Z

    move-result v15

    .line 24
    invoke-static {v12, v14, v15}, Ls4/n4;->C(ZZZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "filter_type"

    const/4 v15, 0x0

    .line 25
    invoke-static {v11, v15, v14, v12}, Ls4/n4;->G(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->z()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->A()Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v12

    const-string v14, "event_count_filter"

    const/4 v15, 0x1

    invoke-static {v11, v15, v14, v12}, Ls4/n4;->H(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/l8;)V

    .line 27
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->x()I

    move-result v12

    if-lez v12, :cond_5

    const-string v12, "  filters {\n"

    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->w()Ljava/util/List;

    move-result-object v12

    .line 29
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/j8;

    const/4 v15, 0x2

    .line 30
    invoke-virtual {v1, v11, v15, v14}, Ls4/n4;->z(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/j8;)V

    goto :goto_3

    :cond_5
    const/4 v15, 0x1

    .line 31
    invoke-static {v11, v15}, Ls4/n4;->A(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n}\n"

    .line 32
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v11, "Filter definition"

    invoke-virtual {v9, v1, v11}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->u()I

    move-result v1

    const/16 v11, 0x100

    if-le v1, v11, :cond_8

    :cond_7
    move-object/from16 v19, v4

    goto/16 :goto_17

    .line 35
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->B()Z

    move-result v1

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->C()Z

    move-result v6

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->E()Z

    move-result v11

    if-nez v1, :cond_9

    if-nez v6, :cond_9

    if-eqz v11, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-eqz p7, :cond_c

    if-nez v1, :cond_c

    .line 38
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_b
    move-object/from16 v2, v16

    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 41
    invoke-virtual {v9, v1, v3, v2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v15, 0x1

    return v15

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->z()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_e

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->A()Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v11

    .line 44
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v14, v11, v12, v13}, Ls4/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/l8;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object/from16 v7, v16

    :goto_5
    if-nez v7, :cond_d

    :goto_6
    move/from16 v20, v3

    move-object/from16 v19, v4

    goto/16 :goto_11

    .line 45
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_e

    .line 46
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    new-instance v7, Ljava/util/HashSet;

    .line 47
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->w()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/j8;

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j8;->A()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 50
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 51
    invoke-virtual {v2, v6}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "null or empty param name in filter. event"

    .line 52
    invoke-virtual {v10, v2, v6}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 53
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j8;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 54
    :cond_10
    new-instance v8, Landroidx/collection/ArrayMap;

    const/4 v15, 0x0

    .line 55
    invoke-direct {v8, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t9;->v()Ljava/util/List;

    move-result-object v11

    .line 57
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/w9;

    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 59
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9;->x()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9;->x()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9;->y()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_9

    :cond_12
    move-object/from16 v14, v16

    :goto_9
    invoke-virtual {v8, v15, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 61
    :cond_13
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9;->B()Z

    move-result v15

    if-eqz v15, :cond_15

    .line 62
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9;->B()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9;->C()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_a

    :cond_14
    move-object/from16 v14, v16

    .line 63
    :goto_a
    invoke-virtual {v8, v15, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 64
    :cond_15
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9;->v()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 65
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9;->w()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v15, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 66
    :cond_16
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 67
    invoke-virtual {v2, v6}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ls4/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Unknown value for param. event, param"

    .line 69
    invoke-virtual {v10, v6, v7, v2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 70
    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->w()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/j8;

    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j8;->x()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j8;->y()Z

    move-result v14

    if-eqz v14, :cond_18

    const/4 v14, 0x1

    goto :goto_c

    :cond_18
    const/4 v14, 0x0

    .line 72
    :goto_c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j8;->A()Ljava/lang/String;

    move-result-object v15

    .line 73
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 74
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 75
    invoke-virtual {v2, v6}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Event has empty param name. event"

    .line 76
    invoke-virtual {v10, v2, v6}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 77
    :cond_19
    invoke-virtual {v8, v15}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 78
    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_1d

    .line 79
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j8;->v()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 80
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 81
    invoke-virtual {v2, v6}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v2, v15}, Ls4/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "No number filter for long param. event, param"

    .line 83
    invoke-virtual {v10, v6, v7, v2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 84
    :cond_1a
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j8;->w()Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v11

    .line 85
    :try_start_1
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v12, 0x0

    invoke-static {v15, v11, v12, v13}, Ls4/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/l8;D)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-object/from16 v11, v16

    :goto_d
    if-nez v11, :cond_1b

    goto/16 :goto_6

    .line 86
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v11, v14, :cond_1c

    .line 87
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_1c
    const-wide/16 v12, 0x0

    goto :goto_b

    .line 88
    :cond_1d
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_20

    .line 89
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j8;->v()Z

    move-result v13

    if-nez v13, :cond_1e

    .line 90
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 91
    invoke-virtual {v2, v6}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v2, v15}, Ls4/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "No number filter for double param. event, param"

    .line 93
    invoke-virtual {v10, v6, v7, v2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 94
    :cond_1e
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j8;->w()Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v11

    .line 95
    :try_start_2
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v15, v11, v12, v13}, Ls4/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/l8;D)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    move-object/from16 v11, v16

    :goto_e
    if-nez v11, :cond_1f

    goto/16 :goto_6

    .line 96
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v11, v14, :cond_1c

    .line 97
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 98
    :cond_20
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_27

    .line 99
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j8;->t()Z

    move-result v13

    if-eqz v13, :cond_21

    .line 100
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j8;->u()Lcom/google/android/gms/internal/measurement/o8;

    move-result-object v11

    .line 101
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 102
    invoke-static {v12, v11, v4}, Ls4/b;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o8;Ls4/v0;)Ljava/lang/Boolean;

    move-result-object v11

    move/from16 v20, v3

    move-object/from16 v19, v4

    :goto_f
    const-wide/16 v3, 0x0

    goto :goto_10

    .line 103
    :cond_21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j8;->v()Z

    move-result v13

    if-eqz v13, :cond_26

    .line 104
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ls4/n4;->P(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/j8;->w()Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v11

    .line 106
    invoke-static {v12}, Ls4/n4;->P(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_22

    move/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v11, v16

    goto :goto_f

    :cond_22
    :try_start_3
    new-instance v13, Ljava/math/BigDecimal;

    .line 107
    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v20, v3

    move-object/from16 v19, v4

    const-wide/16 v3, 0x0

    :try_start_4
    invoke-static {v13, v11, v3, v4}, Ls4/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/l8;D)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_3
    move/from16 v20, v3

    move-object/from16 v19, v4

    const-wide/16 v3, 0x0

    :catch_4
    move-object/from16 v11, v16

    :goto_10
    if-nez v11, :cond_23

    goto/16 :goto_11

    .line 108
    :cond_23
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v11, v14, :cond_24

    .line 109
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_24
    move-wide v12, v3

    move-object/from16 v4, v19

    move/from16 v3, v20

    goto/16 :goto_b

    :cond_25
    move/from16 v20, v3

    move-object/from16 v19, v4

    .line 110
    invoke-static/range {v19 .. v19}, Ls4/q1;->l(Ls4/y1;)V

    .line 111
    invoke-virtual {v2, v6}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v2, v15}, Ls4/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid param value for number filter. event, param"

    .line 113
    invoke-virtual {v10, v3, v4, v2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_26
    move/from16 v20, v3

    move-object/from16 v19, v4

    .line 114
    invoke-static/range {v19 .. v19}, Ls4/q1;->l(Ls4/y1;)V

    .line 115
    invoke-virtual {v2, v6}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v2, v15}, Ls4/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "No filter for String param. event, param"

    .line 117
    invoke-virtual {v10, v3, v4, v2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_27
    move/from16 v20, v3

    move-object/from16 v19, v4

    if-nez v12, :cond_28

    .line 118
    invoke-static/range {v19 .. v19}, Ls4/q1;->l(Ls4/y1;)V

    .line 119
    invoke-virtual {v2, v6}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v15}, Ls4/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Missing param for filter. event, param"

    .line 121
    invoke-virtual {v9, v3, v4, v2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    .line 123
    :cond_28
    invoke-static/range {v19 .. v19}, Ls4/q1;->l(Ls4/y1;)V

    .line 124
    invoke-virtual {v2, v6}, Ls4/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v15}, Ls4/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unknown param type. event, param"

    .line 126
    invoke-virtual {v10, v3, v4, v2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_29
    move/from16 v20, v3

    move-object/from16 v19, v4

    .line 127
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    :goto_11
    invoke-static/range {v19 .. v19}, Ls4/q1;->l(Ls4/y1;)V

    if-nez v16, :cond_2a

    .line 129
    const-string v2, "null"

    goto :goto_12

    :cond_2a
    move-object/from16 v2, v16

    :goto_12
    const-string v3, "Event filter result"

    invoke-virtual {v9, v2, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v16, :cond_2b

    const/4 v15, 0x0

    return v15

    .line 130
    :cond_2b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Ls4/b;->c:Ljava/lang/Boolean;

    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2d

    :cond_2c
    :goto_13
    const/4 v15, 0x1

    goto :goto_16

    :cond_2d
    iput-object v2, v0, Ls4/b;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t9;->z()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/t9;->A()J

    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->C()Z

    move-result v2

    if-eqz v2, :cond_30

    if-eqz v20, :cond_2f

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->z()Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_14

    :cond_2e
    move-object/from16 v1, p1

    :cond_2f
    :goto_14
    iput-object v1, v0, Ls4/b;->f:Ljava/lang/Long;

    goto :goto_13

    :cond_30
    if-eqz v20, :cond_32

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->z()Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_15

    :cond_31
    move-object/from16 v1, p2

    :cond_32
    :goto_15
    iput-object v1, v0, Ls4/b;->e:Ljava/lang/Long;

    goto :goto_13

    :goto_16
    return v15

    .line 136
    :goto_17
    invoke-static/range {v19 .. v19}, Ls4/q1;->l(Ls4/y1;)V

    .line 137
    invoke-static {v6}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v1

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->t()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h8;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_33
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid event filter ID. appId, id"

    .line 139
    invoke-virtual {v10, v1, v3, v2}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v15, 0x0

    return v15
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/la;Z)Z
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4/b;->h:Ls4/c;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/q1;

    .line 9
    .line 10
    iget-object v1, v0, Ls4/q1;->p:Ls4/h;

    .line 11
    .line 12
    iget-object v2, v0, Ls4/q1;->Y:Ls4/p0;

    .line 13
    .line 14
    iget-object v0, v0, Ls4/q1;->w:Ls4/v0;

    .line 15
    .line 16
    iget-object v3, p0, Ls4/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Ls4/e0;->D0:Ls4/d0;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Ls4/h;->w(Ljava/lang/String;Ls4/d0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Ls4/b;->i:Lcom/google/android/gms/internal/measurement/k1;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/measurement/n8;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->y()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    :cond_0
    move v4, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v4, v7

    .line 51
    :goto_0
    if-eqz p4, :cond_3

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 59
    .line 60
    iget v1, p0, Ls4/b;->b:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->t()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->u()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_1
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v5}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v8

    .line 88
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->w()Lcom/google/android/gms/internal/measurement/j8;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j8;->y()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j8;->v()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, Ls4/v0;->X:Ls4/t0;

    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->v()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v2, v10}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v10, "No number filter for long property. property"

    .line 124
    .line 125
    invoke-virtual {v9, v2, v10}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move v11, v6

    .line 129
    :goto_2
    const/4 v5, 0x0

    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_4
    move v11, v6

    .line 133
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->z()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j8;->w()Lcom/google/android/gms/internal/measurement/l8;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    .line 142
    .line 143
    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v2, v12, v13}, Ls4/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/l8;D)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    const/4 v5, 0x0

    .line 152
    :goto_3
    invoke-static {v5, v10}, Ls4/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_5
    move v11, v6

    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j8;->v()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Ls4/v0;->X:Ls4/t0;

    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->v()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2, v6}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v6, "No number filter for double property. property"

    .line 185
    .line 186
    invoke-virtual {v5, v2, v6}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->D()D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j8;->w()Lcom/google/android/gms/internal/measurement/l8;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :try_start_1
    new-instance v9, Ljava/math/BigDecimal;

    .line 199
    .line 200
    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->ulp(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {v9, v2, v5, v6}, Ls4/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/l8;D)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    goto :goto_4

    .line 212
    :catch_1
    const/4 v5, 0x0

    .line 213
    :goto_4
    invoke-static {v5, v10}, Ls4/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->w()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j8;->t()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j8;->v()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Ls4/v0;->X:Ls4/t0;

    .line 241
    .line 242
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->v()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v2, v6}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v6, "No string or number filter defined. property"

    .line 251
    .line 252
    invoke-virtual {v5, v2, v6}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->x()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v5}, Ls4/n4;->P(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->x()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j8;->w()Lcom/google/android/gms/internal/measurement/l8;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v2}, Ls4/n4;->P(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_9

    .line 279
    .line 280
    :catch_2
    const/4 v5, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    :try_start_2
    new-instance v6, Ljava/math/BigDecimal;

    .line 283
    .line 284
    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v5, v12, v13}, Ls4/b;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/l8;D)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 291
    :goto_5
    invoke-static {v5, v10}, Ls4/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v0, Ls4/v0;->X:Ls4/t0;

    .line 300
    .line 301
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->v()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v2, v6}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->x()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 314
    .line 315
    invoke-virtual {v5, v2, v9, v6}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->x()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j8;->u()Lcom/google/android/gms/internal/measurement/o8;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v5, v0}, Ls4/b;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o8;Ls4/v0;)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v10}, Ls4/b;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    goto :goto_6

    .line 340
    :cond_c
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v0, Ls4/v0;->X:Ls4/t0;

    .line 344
    .line 345
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->v()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v2, v6}, Ls4/p0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v6, "User property has no value, property"

    .line 354
    .line 355
    invoke-virtual {v5, v2, v6}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :goto_6
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 364
    .line 365
    if-nez v5, :cond_d

    .line 366
    .line 367
    const-string v2, "null"

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_d
    move-object v2, v5

    .line 371
    :goto_7
    const-string v6, "Property filter result"

    .line 372
    .line 373
    invoke-virtual {v0, v2, v6}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    if-nez v5, :cond_e

    .line 377
    .line 378
    return v7

    .line 379
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    iput-object v0, p0, Ls4/b;->c:Ljava/lang/Boolean;

    .line 382
    .line 383
    if-eqz v11, :cond_f

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_f

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_f
    if-eqz p4, :cond_10

    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->x()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    :cond_10
    iput-object v5, p0, Ls4/b;->d:Ljava/lang/Boolean;

    .line 401
    .line 402
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    if-eqz v4, :cond_15

    .line 409
    .line 410
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->t()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_15

    .line 415
    .line 416
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/la;->u()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    if-eqz p1, :cond_12

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    :cond_12
    if-eqz v1, :cond_13

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->x()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->y()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_13

    .line 439
    .line 440
    if-eqz p2, :cond_13

    .line 441
    .line 442
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n8;->y()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Ls4/b;->f:Ljava/lang/Long;

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, Ls4/b;->e:Ljava/lang/Long;

    .line 464
    .line 465
    :cond_15
    :goto_8
    return v8
.end method
