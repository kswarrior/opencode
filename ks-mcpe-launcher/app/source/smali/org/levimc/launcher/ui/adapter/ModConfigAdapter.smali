.class public Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;,
        Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final collapsedPaths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Lcom/google/gson/JsonElement;

.field private final rootSchema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->nodes:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->collapsedPaths:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->d()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/google/gson/GsonBuilder;->i:Z

    .line 28
    .line 29
    new-instance v1, Lcom/google/gson/Gson;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/GsonBuilder;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->gson:Lcom/google/gson/Gson;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->root:Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->rootSchema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 46
    .line 47
    invoke-direct {p0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->rebuildNodes()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->lambda$showRawJsonEditor$0(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->collapsedPaths:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private buildNodes(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;ILcom/google/gson/JsonElement;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;ILcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->collapsedPaths:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput-boolean v2, v0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->expanded:Z

    .line 25
    .line 26
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->nodes:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->expanded:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->type()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "object"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    instance-of v2, p3, Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 61
    .line 62
    invoke-virtual {v0}, Lg8/m;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lg8/k;

    .line 67
    .line 68
    invoke-virtual {v0}, Lg8/k;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    move-object v2, v0

    .line 73
    check-cast v2, Lg8/j;

    .line 74
    .line 75
    invoke-virtual {v2}, Lg8/j;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lg8/j;

    .line 83
    .line 84
    invoke-virtual {v2}, Lg8/j;->c()Lg8/l;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez p4, :cond_1

    .line 89
    .line 90
    move-object v6, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p4, v3}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getProperty(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v6, v3

    .line 103
    :goto_1
    const-string v3, "."

    .line 104
    .line 105
    invoke-static {p1, v3}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 133
    .line 134
    add-int/lit8 v7, p5, 0x1

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v9, v2

    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    move-object v2, p0

    .line 144
    move-object v8, p3

    .line 145
    invoke-direct/range {v2 .. v9}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->buildNodes(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;ILcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const-string v2, "array"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    instance-of v0, p3, Lcom/google/gson/JsonArray;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonArray;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-nez p4, :cond_3

    .line 170
    .line 171
    :goto_2
    move-object v6, v10

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {p4}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getItems()Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    goto :goto_2

    .line 178
    :goto_3
    const/4 p2, 0x0

    .line 179
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ge p2, v2, :cond_4

    .line 184
    .line 185
    const-string v2, "["

    .line 186
    .line 187
    invoke-static {p1, v2}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    add-int/lit8 v10, p2, 0x1

    .line 192
    .line 193
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, "]"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v10, v2, v4}, Ls1/a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v5, v2

    .line 214
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 215
    .line 216
    add-int/lit8 v7, p5, 0x1

    .line 217
    .line 218
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object v2, p0

    .line 223
    move-object v8, p3

    .line 224
    invoke-direct/range {v2 .. v9}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->buildNodes(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;ILcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move p2, v10

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    :goto_5
    return-void
.end method

.method public static bridge synthetic c(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->defaultArrayValue(Lorg/levimc/launcher/core/mods/config/ModConfigSchema;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private defaultArrayValue(Lorg/levimc/launcher/core/mods/config/ModConfigSchema;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getItems()Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getDefaultValue()Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getDefaultValue()Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->c()Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string p1, "string"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->inferType(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_1
    const-string v0, "object"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    const-string v0, "array"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    const-string v0, "boolean"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance p1, Le8/n;

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Le8/n;-><init>(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    const-string v0, "number"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    const-string v0, "integer"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance p1, Le8/n;

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-direct {p1, v0}, Le8/n;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_7
    :goto_2
    new-instance p1, Le8/n;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Le8/n;-><init>(Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public static bridge synthetic e(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->rebuildNodes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->setValue(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Lcom/google/gson/JsonElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->showRawJsonEditor(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs getValidationMessage(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p2, p1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private lambda$showRawJsonEditor$0(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {p3, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/bumptech/glide/f;->w(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->setValue(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p2

    .line 23
    new-instance p3, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 24
    .line 25
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p3, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lorg/levimc/launcher/R$string;->mod_config_invalid_json:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p3, Lorg/levimc/launcher/R$string;->dialog_positive_ok:I

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p1, p3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private rebuildNodes()V
    .locals 10

    .line 1
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->nodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->root:Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    instance-of v1, v3, Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg8/m;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lg8/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lg8/k;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :goto_0
    move-object v1, v9

    .line 32
    check-cast v1, Lg8/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Lg8/j;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v1, v9

    .line 41
    check-cast v1, Lg8/j;

    .line 42
    .line 43
    invoke-virtual {v1}, Lg8/j;->c()Lg8/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->rootSchema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move-object v4, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getProperty(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v2

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 81
    .line 82
    iget-object v6, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->root:Lcom/google/gson/JsonElement;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v5

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v0, p0

    .line 96
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->buildNodes(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;ILcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-eqz v3, :cond_4

    .line 101
    .line 102
    instance-of v1, v3, Lcom/google/gson/JsonArray;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->rootSchema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    :goto_2
    move-object v4, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getItems()Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->root:Lcom/google/gson/JsonElement;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonArray;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v8, v1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ge v1, v2, :cond_3

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "item "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v9, v1, 0x1

    .line 140
    .line 141
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "["

    .line 149
    .line 150
    const-string v5, "]"

    .line 151
    .line 152
    invoke-static {v9, v3, v5}, Ls1/a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 161
    .line 162
    iget-object v6, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->root:Lcom/google/gson/JsonElement;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v1, v2

    .line 169
    move-object v2, v3

    .line 170
    move-object v3, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v0, p0

    .line 173
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->buildNodes(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;ILcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move v1, v9

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    return-void

    .line 179
    :cond_4
    iget-object v4, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->rootSchema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const-string v1, "value"

    .line 184
    .line 185
    const-string v2, "value"

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v0, p0

    .line 189
    invoke-direct/range {v0 .. v7}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->buildNodes(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;ILcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private setValue(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->parent:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->root:Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p1, p1, Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p1, p2, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->root:Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Lg8/m;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lg8/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Lg8/k;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 43
    .line 44
    invoke-virtual {p1}, Lg8/m;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lg8/k;

    .line 49
    .line 50
    invoke-virtual {p1}, Lg8/k;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    move-object p2, p1

    .line 55
    check-cast p2, Lg8/j;

    .line 56
    .line 57
    invoke-virtual {p2}, Lg8/j;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lg8/j;

    .line 65
    .line 66
    invoke-virtual {p2}, Lg8/j;->c()Lg8/l;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->root:Lcom/google/gson/JsonElement;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 87
    .line 88
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->root:Lcom/google/gson/JsonElement;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    instance-of p1, p1, Lcom/google/gson/JsonArray;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    instance-of p1, p2, Lcom/google/gson/JsonArray;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->root:Lcom/google/gson/JsonElement;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonArray;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonArray;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p2, p2, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->o(Lcom/google/gson/JsonElement;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->rebuildNodes()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->childKey:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->o(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    instance-of v0, v0, Lcom/google/gson/JsonArray;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->parent:Lcom/google/gson/JsonElement;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonArray;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->childKey:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iget-object v0, v0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-nez p2, :cond_5

    .line 199
    .line 200
    sget-object p2, Le8/l;->c:Le8/l;

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 207
    .line 208
    :cond_6
    :goto_3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->rebuildNodes()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private showRawJsonEditor(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x41500000    # 13.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    const v1, 0x20001

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->gson:Lcom/google/gson/Gson;

    .line 29
    .line 30
    iget-object v2, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->value:Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->h(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 40
    .line 41
    iget-object v2, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lorg/levimc/launcher/R$string;->mod_config_raw_json:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lorg/levimc/launcher/R$string;->save:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lorg/levimc/launcher/ui/adapter/e;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, p0, p1, v0, v4}, Lorg/levimc/launcher/ui/adapter/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v1, Lorg/levimc/launcher/R$string;->dialog_negative_cancel:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, p1, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private validateNode(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p3, p2}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->inferType(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "number"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    const-string v1, "integer"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    const-string v1, "boolean"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    instance-of p3, p2, Le8/n;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->l()Le8/n;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p2, p2, Le8/n;->c:Ljava/io/Serializable;

    .line 46
    .line 47
    instance-of p2, p2, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p2, :cond_c

    .line 50
    .line 51
    :cond_2
    sget p2, Lorg/levimc/launcher/R$string;->mod_config_error_boolean:I

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->getValidationMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    const-string v1, "string"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    instance-of p3, p2, Le8/n;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->l()Le8/n;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Le8/n;->c:Ljava/io/Serializable;

    .line 81
    .line 82
    instance-of p2, p2, Ljava/lang/String;

    .line 83
    .line 84
    if-nez p2, :cond_c

    .line 85
    .line 86
    :cond_4
    sget p2, Lorg/levimc/launcher/R$string;->mod_config_error_string:I

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->getValidationMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    const-string v1, "object"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    instance-of v1, p2, Lcom/google/gson/JsonObject;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p3}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getProperties()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    const-string v1, "."

    .line 154
    .line 155
    invoke-static {p1, v1}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonObject;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 191
    .line 192
    invoke-direct {p0, v1, v2, v0}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->validateNode(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_7
    const-string v1, "array"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    if-eqz p2, :cond_c

    .line 208
    .line 209
    instance-of v0, p2, Lcom/google/gson/JsonArray;

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {p3}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getItems()Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonArray;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p2, p2, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ge v0, v1, :cond_c

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v2, "["

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, "]"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 262
    .line 263
    invoke-virtual {p3}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getItems()Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {p0, v1, v2, v3}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->validateNode(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_9
    :goto_1
    if-eqz p2, :cond_d

    .line 278
    .line 279
    instance-of v0, p2, Le8/n;

    .line 280
    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->l()Le8/n;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Le8/n;->c:Ljava/io/Serializable;

    .line 288
    .line 289
    instance-of v0, v0, Ljava/lang/Number;

    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->e()D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-virtual {p3}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getMinimum()Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_b

    .line 303
    .line 304
    invoke-virtual {p3}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getMinimum()Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    cmpg-double p2, v0, v2

    .line 313
    .line 314
    if-gez p2, :cond_b

    .line 315
    .line 316
    sget p2, Lorg/levimc/launcher/R$string;->mod_config_error_minimum:I

    .line 317
    .line 318
    invoke-virtual {p3}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getMinimum()Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->getValidationMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :cond_b
    invoke-virtual {p3}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getMaximum()Ljava/lang/Double;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    if-eqz p2, :cond_c

    .line 336
    .line 337
    invoke-virtual {p3}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getMaximum()Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    cmpl-double p2, v0, v2

    .line 346
    .line 347
    if-lez p2, :cond_c

    .line 348
    .line 349
    sget p2, Lorg/levimc/launcher/R$string;->mod_config_error_maximum:I

    .line 350
    .line 351
    invoke-virtual {p3}, Lorg/levimc/launcher/core/mods/config/ModConfigSchema;->getMaximum()Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->getValidationMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 365
    return-object p1

    .line 366
    :cond_d
    :goto_3
    sget p2, Lorg/levimc/launcher/R$string;->mod_config_error_number:I

    .line 367
    .line 368
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {p0, p2, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->getValidationMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->nodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRoot()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->root:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->nodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;

    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->bind(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/levimc/launcher/R$layout;->item_mod_config_node:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;-><init>(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public validate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->root:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->rootSchema:Lorg/levimc/launcher/core/mods/config/ModConfigSchema;

    .line 4
    .line 5
    const-string v2, "$"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter;->validateNode(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/levimc/launcher/core/mods/config/ModConfigSchema;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
