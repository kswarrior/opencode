.class public final Lj8/k;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lj8/k;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj8/k;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->L0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->H0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj8/k;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [J

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->L0()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->F0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->E0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    aput-wide v3, v1, v2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->T0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->u()V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lj8/k;->b:I

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    aget-wide v3, v1, p1

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 p1, 0x1

    .line 71
    aget-wide v4, v1, p1

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toIntExact(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 p1, 0x2

    .line 78
    aget-wide v5, v1, p1

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->toIntExact(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 p1, 0x3

    .line 85
    aget-wide v6, v1, p1

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->toIntExact(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 p1, 0x4

    .line 92
    aget-wide v7, v1, p1

    .line 93
    .line 94
    invoke-static {v7, v8}, Ljava/lang/Math;->toIntExact(J)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 p1, 0x5

    .line 99
    aget-wide v0, v1, p1

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_0
    const/4 p1, 0x0

    .line 111
    aget-wide v2, v1, p1

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v0, 0x1

    .line 118
    aget-wide v2, v1, v0

    .line 119
    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x2

    .line 125
    aget-wide v1, v1, v2

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p1, v0, v1}, Ljava/time/Period;->of(III)Ljava/time/Period;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_1
    const/4 p1, 0x0

    .line 138
    aget-wide v2, v1, p1

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v0, 0x1

    .line 145
    aget-wide v0, v1, v0

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p1, v0}, Ljava/time/MonthDay;->of(II)Ljava/time/MonthDay;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_1

    .line 156
    :pswitch_2
    const/4 p1, 0x0

    .line 157
    aget-wide v2, v1, p1

    .line 158
    .line 159
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x1

    .line 164
    aget-wide v2, v1, v0

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v2, 0x2

    .line 171
    aget-wide v2, v1, v2

    .line 172
    .line 173
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v3, 0x3

    .line 178
    aget-wide v3, v1, v3

    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {p1, v0, v2, v1}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_1

    .line 189
    :pswitch_3
    const/4 p1, 0x0

    .line 190
    aget-wide v2, v1, p1

    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/4 v0, 0x1

    .line 197
    aget-wide v2, v1, v0

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v2, 0x2

    .line 204
    aget-wide v1, v1, v2

    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {p1, v0, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_1

    .line 215
    :pswitch_4
    const/4 p1, 0x0

    .line 216
    aget-wide v2, v1, p1

    .line 217
    .line 218
    const/4 p1, 0x1

    .line 219
    aget-wide v0, v1, p1

    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_1

    .line 226
    :pswitch_5
    const/4 p1, 0x0

    .line 227
    aget-wide v2, v1, p1

    .line 228
    .line 229
    const/4 p1, 0x1

    .line 230
    aget-wide v0, v1, p1

    .line 231
    .line 232
    invoke-static {v2, v3, v0, v1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_1

    .line 237
    :pswitch_6
    const/4 p1, 0x0

    .line 238
    aget-wide v2, v1, p1

    .line 239
    .line 240
    invoke-static {v2, v3}, Ljava/lang/Math;->toIntExact(J)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const/4 v0, 0x1

    .line 245
    aget-wide v0, v1, v0

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {p1, v0}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_1

    .line 256
    :pswitch_7
    const/4 p1, 0x0

    .line 257
    aget-wide v0, v1, p1

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/time/Year;->of(I)Ljava/time/Year;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_1
    return-object v2

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->N()Lcom/google/gson/stream/JsonWriter;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->f()V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lj8/k;->b:I

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    int-to-long v8, v8

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    int-to-long v10, v10

    .line 37
    const/4 v12, 0x5

    .line 38
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    int-to-long v13, v13

    .line 43
    const/16 v15, 0xb

    .line 44
    .line 45
    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    move/from16 p2, v12

    .line 50
    .line 51
    move-wide/from16 v16, v13

    .line 52
    .line 53
    int-to-long v12, v15

    .line 54
    const/16 v14, 0xc

    .line 55
    .line 56
    invoke-virtual {v2, v14}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    int-to-long v14, v14

    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v6, 0xd

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v6, v7

    .line 70
    move-wide/from16 v19, v8

    .line 71
    .line 72
    int-to-long v7, v2

    .line 73
    const/4 v2, 0x6

    .line 74
    new-array v2, v2, [J

    .line 75
    .line 76
    aput-wide v19, v2, v18

    .line 77
    .line 78
    aput-wide v10, v2, v6

    .line 79
    .line 80
    aput-wide v16, v2, v5

    .line 81
    .line 82
    aput-wide v12, v2, v4

    .line 83
    .line 84
    aput-wide v14, v2, v3

    .line 85
    .line 86
    aput-wide v7, v2, p2

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_0
    move v6, v7

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Ljava/time/Period;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/time/Period;->getYears()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v7, v3

    .line 102
    invoke-virtual {v2}, Ljava/time/Period;->getMonths()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-long v9, v3

    .line 107
    invoke-virtual {v2}, Ljava/time/Period;->getDays()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-long v2, v2

    .line 112
    new-array v4, v4, [J

    .line 113
    .line 114
    aput-wide v7, v4, v18

    .line 115
    .line 116
    aput-wide v9, v4, v6

    .line 117
    .line 118
    aput-wide v2, v4, v5

    .line 119
    .line 120
    :goto_0
    move-object v2, v4

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_1
    move v6, v7

    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/time/MonthDay;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/time/MonthDay;->getMonthValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-long v3, v3

    .line 135
    invoke-virtual {v2}, Ljava/time/MonthDay;->getDayOfMonth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v7, v2

    .line 140
    new-array v2, v5, [J

    .line 141
    .line 142
    aput-wide v3, v2, v18

    .line 143
    .line 144
    aput-wide v7, v2, v6

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_2
    move v6, v7

    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    check-cast v2, Ljava/time/LocalTime;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/time/LocalTime;->getHour()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    int-to-long v7, v7

    .line 160
    invoke-virtual {v2}, Ljava/time/LocalTime;->getMinute()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    int-to-long v9, v9

    .line 165
    invoke-virtual {v2}, Ljava/time/LocalTime;->getSecond()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    int-to-long v11, v11

    .line 170
    invoke-virtual {v2}, Ljava/time/LocalTime;->getNano()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-long v13, v2

    .line 175
    new-array v2, v3, [J

    .line 176
    .line 177
    aput-wide v7, v2, v18

    .line 178
    .line 179
    aput-wide v9, v2, v6

    .line 180
    .line 181
    aput-wide v11, v2, v5

    .line 182
    .line 183
    aput-wide v13, v2, v4

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_3
    move v6, v7

    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Ljava/time/LocalDate;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-long v7, v3

    .line 199
    invoke-virtual {v2}, Ljava/time/LocalDate;->getMonthValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-long v9, v3

    .line 204
    invoke-virtual {v2}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v2, v2

    .line 209
    new-array v4, v4, [J

    .line 210
    .line 211
    aput-wide v7, v4, v18

    .line 212
    .line 213
    aput-wide v9, v4, v6

    .line 214
    .line 215
    aput-wide v2, v4, v5

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_4
    move v6, v7

    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Ljava/time/Instant;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    invoke-virtual {v2}, Ljava/time/Instant;->getNano()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-long v7, v2

    .line 234
    new-array v2, v5, [J

    .line 235
    .line 236
    aput-wide v3, v2, v18

    .line 237
    .line 238
    aput-wide v7, v2, v6

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_5
    move v6, v7

    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    check-cast v2, Ljava/time/Duration;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/time/Duration;->getSeconds()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-virtual {v2}, Ljava/time/Duration;->getNano()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-long v7, v2

    .line 257
    new-array v2, v5, [J

    .line 258
    .line 259
    aput-wide v3, v2, v18

    .line 260
    .line 261
    aput-wide v7, v2, v6

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_6
    move v6, v7

    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    check-cast v2, Ljava/time/YearMonth;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/time/YearMonth;->getYear()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-long v3, v3

    .line 276
    invoke-virtual {v2}, Ljava/time/YearMonth;->getMonthValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-long v7, v2

    .line 281
    new-array v2, v5, [J

    .line 282
    .line 283
    aput-wide v3, v2, v18

    .line 284
    .line 285
    aput-wide v7, v2, v6

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_7
    move v6, v7

    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Ljava/time/Year;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/time/Year;->getValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-long v2, v2

    .line 300
    new-array v4, v6, [J

    .line 301
    .line 302
    aput-wide v2, v4, v18

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :goto_1
    move/from16 v6, v18

    .line 307
    .line 308
    :goto_2
    iget-object v3, v0, Lj8/k;->a:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-ge v6, v4, :cond_1

    .line 315
    .line 316
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lcom/google/gson/stream/JsonWriter;->C(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    aget-wide v3, v2, v6

    .line 326
    .line 327
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/stream/JsonWriter;->y0(J)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->u()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
