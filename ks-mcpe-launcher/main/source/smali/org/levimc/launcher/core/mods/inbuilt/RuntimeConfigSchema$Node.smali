.class public final Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation


# instance fields
.field public final actionValue:Ljava/lang/String;

.field public final advanced:Z

.field public final allowReorder:Z

.field public final category:Ljava/lang/String;

.field public final collapsible:Z

.field public final colorAlpha:Z

.field public final currentValue:Ljava/lang/String;

.field public final defaultValue:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final disabled:Z

.field public final enabledWhen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Condition;",
            ">;"
        }
    .end annotation
.end field

.field public final hasCurrentValue:Z

.field public final id:Ljava/lang/String;

.field public final key:Ljava/lang/String;

.field public final maxLength:I

.field public final maxValue:Ljava/lang/String;

.field public final minValue:Ljava/lang/String;

.field public final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Option;",
            ">;"
        }
    .end annotation
.end field

.field public final placeholder:Ljava/lang/String;

.field public final searchable:Z

.field public final section:Ljava/lang/String;

.field public final signature:Ljava/lang/String;

.field public final step:Ljava/lang/String;

.field public final style:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public final unit:Ljava/lang/String;

.field public final visibleWhen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Condition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->id:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "key"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->key:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "category"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->category:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "section"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->section:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "title"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->title:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "description"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->description:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "type"

    .line 55
    .line 56
    const-string v2, "info"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->type:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "style"

    .line 65
    .line 66
    const-string v2, "auto"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->style:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "default_value"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->defaultValue:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "current_value"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->hasCurrentValue:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->currentValue:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "min_value"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->minValue:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "max_value"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->maxValue:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "step"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->step:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "unit"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->unit:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "placeholder"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->placeholder:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "action_value"

    .line 137
    .line 138
    const-string v1, "true"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->actionValue:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "max_length"

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->maxLength:I

    .line 154
    .line 155
    const-string v0, "advanced"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->advanced:Z

    .line 162
    .line 163
    const-string v0, "disabled"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->disabled:Z

    .line 170
    .line 171
    const-string v0, "searchable"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->searchable:Z

    .line 178
    .line 179
    const-string v0, "allow_reorder"

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->allowReorder:Z

    .line 186
    .line 187
    const-string v0, "color_alpha"

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->colorAlpha:Z

    .line 195
    .line 196
    const-string v0, "collapsible"

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->collapsible:Z

    .line 203
    .line 204
    const-string v0, "options"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->options:Ljava/util/List;

    .line 215
    .line 216
    const-string v0, "visible_when"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->visibleWhen:Ljava/util/List;

    .line 227
    .line 228
    const-string v0, "enabled_when"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->enabledWhen:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema$Node;->signature:Ljava/lang/String;

    .line 245
    .line 246
    return-void
.end method
