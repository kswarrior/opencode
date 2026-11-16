.class public Lj8/q;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final a:Lj8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj8/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj8/q;->a:Lj8/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .locals 8

    .line 1
    instance-of v0, p0, Lj8/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lj8/s;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj8/s;->L0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lj8/s;->c1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 29
    .line 30
    invoke-virtual {p0}, Lj8/s;->T0()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unexpected "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ln8/a;->w(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " when reading a JsonElement."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->L0()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lw/e;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->c()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-nez v2, :cond_4

    .line 96
    .line 97
    invoke-static {p0, v0}, Lj8/q;->b(Lcom/google/gson/stream/JsonReader;I)Lcom/google/gson/JsonElement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->d0()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    instance-of v4, v2, Lcom/google/gson/JsonObject;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->F0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v4, v3

    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->L0()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Lw/e;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    if-eq v6, v1, :cond_7

    .line 134
    .line 135
    move-object v6, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->c()V

    .line 138
    .line 139
    .line 140
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 141
    .line 142
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->b()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 150
    .line 151
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_3
    if-eqz v6, :cond_9

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const/4 v7, 0x0

    .line 159
    :goto_4
    if-nez v6, :cond_a

    .line 160
    .line 161
    invoke-static {p0, v5}, Lj8/q;->b(Lcom/google/gson/stream/JsonReader;I)Lcom/google/gson/JsonElement;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_a
    instance-of v5, v2, Lcom/google/gson/JsonArray;

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    move-object v4, v2

    .line 170
    check-cast v4, Lcom/google/gson/JsonArray;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    move-object v5, v2

    .line 177
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 178
    .line 179
    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    if-eqz v7, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v6

    .line 188
    goto :goto_1

    .line 189
    :cond_c
    instance-of v4, v2, Lcom/google/gson/JsonArray;

    .line 190
    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->i()V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_d
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->u()V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 212
    .line 213
    goto :goto_1
.end method

.method public static b(Lcom/google/gson/stream/JsonReader;I)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    invoke-static {p1}, Lw/e;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->H0()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lg8/l;->c:Lg8/l;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p1}, Ln8/a;->w(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Unexpected token: "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance p1, Lg8/n;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->w0()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Lg8/n;-><init>(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->J0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lg8/n;

    .line 59
    .line 60
    new-instance v0, Li8/j;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Li8/j;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lg8/n;-><init>(Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Lg8/n;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->J0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Lg8/n;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static c(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    instance-of v0, p0, Lg8/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lg8/n;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Lg8/n;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lg8/n;->q()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->E0(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lg8/n;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->G0(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lg8/n;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/gson/stream/JsonWriter;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 79
    .line 80
    invoke-static {v0, p1}, Lj8/q;->c(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->i()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->f()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 100
    .line 101
    invoke-virtual {p0}, Li8/n;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Li8/l;

    .line 106
    .line 107
    invoke-virtual {p0}, Li8/l;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    move-object v0, p0

    .line 112
    check-cast v0, Li8/k;

    .line 113
    .line 114
    invoke-virtual {v0}, Li8/k;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, Li8/k;

    .line 122
    .line 123
    invoke-virtual {v0}, Li8/k;->c()Li8/m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->C(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lj8/q;->c(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->u()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "Couldn\'t write "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->N()Lcom/google/gson/stream/JsonWriter;

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lj8/q;->a(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lj8/q;->c(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
