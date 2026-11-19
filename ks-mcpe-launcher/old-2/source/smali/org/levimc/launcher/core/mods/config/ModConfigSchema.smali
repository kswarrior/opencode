.class public Lorg/levimc/launcher/core/mods/config/ModConfigSchema;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final defaultValue:Lcom/google/gson/JsonElement;

.field private final description:Ljava/lang/String;

.field private final enumValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

.field private final maximum:Ljava/lang/Double;

.field private final minimum:Ljava/lang/Double;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/mods/config/ModConfigSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final readOnly:Z

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;ZLjava/util/Map;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonElement;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/mods/config/ModConfigSchema;",
            ">;",
            "Lorg/levimc/launcher/core/mods/config/ModConfigSchema;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->description:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->type:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->defaultValue:Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->enumValues:Ljava/util/List;

    .line 22
    .line 23
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->minimum:Ljava/lang/Double;

    .line 24
    .line 25
    iput-object p7, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->maximum:Ljava/lang/Double;

    .line 26
    .line 27
    iput-boolean p8, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->readOnly:Z

    .line 28
    .line 29
    if-nez p9, :cond_1

    .line 30
    .line 31
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->properties:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p10, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->items:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 41
    .line 42
    return-void
.end method

.method public static fromJson(Lcom/google/gson/JsonElement;)Lorg/levimc/launcher/core/mods/config/ModConfigSchema;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    instance-of v1, p0, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v1, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 15
    .line 16
    const-string v2, "title"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v2, "description"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v2, "type"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v2, "default"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v7, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v7, v0

    .line 49
    :goto_0
    const-string v2, "minimum"

    .line 50
    .line 51
    invoke-static {p0, v2}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getDouble(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v2, "maximum"

    .line 56
    .line 57
    invoke-static {p0, v2}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getDouble(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v2, "readOnly"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    instance-of v3, v3, Lg8/n;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :goto_1
    move v11, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "enum"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    instance-of v3, v3, Lcom/google/gson/JsonArray;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->a()Lcom/google/gson/JsonElement;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "properties"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    instance-of v3, v3, Lcom/google/gson/JsonObject;

    .line 170
    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->x(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v2, v2, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 178
    .line 179
    invoke-virtual {v2}, Li8/n;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Li8/l;

    .line 184
    .line 185
    invoke-virtual {v2}, Li8/l;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/util/Map$Entry;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 206
    .line 207
    invoke-static {v13}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->fromJson(Lcom/google/gson/JsonElement;)Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-eqz v13, :cond_4

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    const-string v2, "items"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->fromJson(Lcom/google/gson/JsonElement;)Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_6
    move-object v13, v0

    .line 240
    new-instance v3, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 241
    .line 242
    invoke-direct/range {v3 .. v13}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;ZLjava/util/Map;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_7
    :goto_5
    return-object v0
.end method

.method private static getDouble(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lg8/n;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->h()D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lg8/n;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static inferTypeFromValue(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    instance-of v1, p0, Lg8/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, p0, Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string p0, "object"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v1, p0, Lcom/google/gson/JsonArray;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string p0, "array"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v1, p0, Lg8/n;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lg8/n;->c:Ljava/io/Serializable;

    .line 33
    .line 34
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string p0, "boolean"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lg8/n;->c:Ljava/io/Serializable;

    .line 46
    .line 47
    instance-of p0, p0, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    const-string p0, "number"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    return-object v0
.end method


# virtual methods
.method public getDefaultValue()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->defaultValue:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnumValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->enumValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItems()Lorg/levimc/launcher/core/mods/config/ModConfigSchema;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->items:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaximum()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->maximum:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinimum()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->minimum:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/mods/config/ModConfigSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/config/ModConfigSchema;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasEnumValues()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->enumValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public inferType(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->type:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->inferTypeFromValue(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->readOnly:Z

    .line 2
    .line 3
    return v0
.end method
