.class public final Lj8/n;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/gson/TypeAdapter;

.field public final synthetic c:Lcom/google/gson/TypeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj8/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj8/n;->b:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    iput-object p2, p0, Lj8/n;->c:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj8/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj8/n;->c:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    iget-object v2, p0, Lj8/n;->b:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "time"

    .line 10
    .line 11
    const-string v6, "offset"

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 17
    .line 18
    .line 19
    move-object v0, v4

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->L0()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eq v7, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->F0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->T0()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/time/LocalTime;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/time/ZoneOffset;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->u()V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, p1}, Lj8/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6, p1}, Lj8/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, Ljava/time/OffsetTime;->of(Ljava/time/LocalTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetTime;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 78
    .line 79
    .line 80
    move-object v0, v4

    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->L0()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v7, "dateTime"

    .line 86
    .line 87
    if-eq v5, v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->F0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->T0()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/time/LocalDateTime;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/time/ZoneOffset;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->u()V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v7, p1}, Lj8/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v6, p1}, Lj8/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, Ljava/time/OffsetDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 141
    .line 142
    .line 143
    move-object v0, v4

    .line 144
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->L0()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const-string v7, "date"

    .line 149
    .line 150
    if-eq v6, v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->F0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->T0()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/time/LocalTime;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/time/LocalDate;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->u()V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v7, p1}, Lj8/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5, p1}, Lj8/l;->a(Ljava/io/Serializable;Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj8/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/time/OffsetTime;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->f()V

    .line 9
    .line 10
    .line 11
    const-string v0, "time"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->C(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj8/n;->b:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/time/OffsetTime;->toLocalTime()Ljava/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "offset"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lj8/n;->c:Lcom/google/gson/TypeAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/time/OffsetTime;->getOffset()Ljava/time/ZoneOffset;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->u()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p2, Ljava/time/OffsetDateTime;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->f()V

    .line 46
    .line 47
    .line 48
    const-string v0, "dateTime"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lj8/n;->b:Lcom/google/gson/TypeAdapter;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "offset"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lj8/n;->c:Lcom/google/gson/TypeAdapter;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->u()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p2, Ljava/time/LocalDateTime;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->f()V

    .line 83
    .line 84
    .line 85
    const-string v0, "date"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->C(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lj8/n;->b:Lcom/google/gson/TypeAdapter;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "time"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->C(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lj8/n;->c:Lcom/google/gson/TypeAdapter;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->u()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
