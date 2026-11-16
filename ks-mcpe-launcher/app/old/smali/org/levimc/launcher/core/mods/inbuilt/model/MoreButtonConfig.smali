.class public final Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public iconOffsetX:I

.field public iconOffsetY:I

.field public iconScale:I

.field public id:Ljava/lang/String;

.field public keepNormalColors:Z

.field public keepPressedColors:Z

.field public keyCode:I

.field public name:Ljava/lang/String;

.field public normalSvg:Ljava/lang/String;

.field public normalSvgFile:Ljava/lang/String;

.field public normalSvgName:Ljava/lang/String;

.field public pressedSvg:Ljava/lang/String;

.field public pressedSvgFile:Ljava/lang/String;

.field public pressedSvgName:Ljava/lang/String;

.field public toggle:Z

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Button"

    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->name:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->visible:Z

    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    iput v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconScale:I

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgFile:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgFile:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;
    .locals 6

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    const-string v2, "Button"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->name:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "key_code"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v3, "key_format"

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "glfw"

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->isSupportedMapping(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v2

    .line 57
    :goto_0
    iput v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1}, Lorg/levimc/pojavcontrols/KeyMapper;->fromAndroidKeyCode(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 65
    .line 66
    :goto_1
    const-string v1, "toggle"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput-boolean v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->toggle:Z

    .line 73
    .line 74
    const-string v1, "visible"

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->visible:Z

    .line 82
    .line 83
    const-string v1, "icon_scale"

    .line 84
    .line 85
    const/16 v3, 0x30

    .line 86
    .line 87
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v3, 0x50

    .line 92
    .line 93
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v3, 0x14

    .line 98
    .line 99
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconScale:I

    .line 104
    .line 105
    const-string v1, "icon_offset_x"

    .line 106
    .line 107
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v3, 0x20

    .line 112
    .line 113
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v5, -0x20

    .line 118
    .line 119
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconOffsetX:I

    .line 124
    .line 125
    const-string v1, "icon_offset_y"

    .line 126
    .line 127
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconOffsetY:I

    .line 140
    .line 141
    const-string v1, "normal_svg_name"

    .line 142
    .line 143
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgName:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "pressed_svg_name"

    .line 150
    .line 151
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgName:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "normal_svg_file"

    .line 158
    .line 159
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgFile:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "pressed_svg_file"

    .line 166
    .line 167
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgFile:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "normal_svg"

    .line 174
    .line 175
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    .line 180
    .line 181
    const-string v1, "pressed_svg"

    .line 182
    .line 183
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, "keep_normal_colors"

    .line 190
    .line 191
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput-boolean v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keepNormalColors:Z

    .line 196
    .line 197
    const-string v1, "keep_pressed_colors"

    .line 198
    .line 199
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    iput-boolean p0, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keepPressedColors:Z

    .line 204
    .line 205
    return-object v0
.end method

.method public static isSupportedMapping(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/pojavcontrols/KeyMapper;->isKeyboardKey(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public copy()Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 15
    .line 16
    iput v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->toggle:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->toggle:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->visible:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->visible:Z

    .line 25
    .line 26
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconScale:I

    .line 27
    .line 28
    iput v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconScale:I

    .line 29
    .line 30
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconOffsetX:I

    .line 31
    .line 32
    iput v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconOffsetX:I

    .line 33
    .line 34
    iget v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconOffsetY:I

    .line 35
    .line 36
    iput v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconOffsetY:I

    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvg:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvg:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgName:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgName:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgFile:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgFile:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgFile:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgFile:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keepNormalColors:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keepNormalColors:Z

    .line 65
    .line 66
    iget-boolean v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keepPressedColors:Z

    .line 67
    .line 68
    iput-boolean v1, v0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keepPressedColors:Z

    .line 69
    .line 70
    return-object v0
.end method

.method public overlayKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "more_button:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "key_code"

    .line 21
    .line 22
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keyCode:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "key_format"

    .line 28
    .line 29
    const-string v2, "glfw"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "toggle"

    .line 35
    .line 36
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->toggle:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "visible"

    .line 42
    .line 43
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->visible:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "icon_scale"

    .line 49
    .line 50
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconScale:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "icon_offset_x"

    .line 56
    .line 57
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconOffsetX:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "icon_offset_y"

    .line 63
    .line 64
    iget v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->iconOffsetY:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "normal_svg_name"

    .line 70
    .line 71
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "pressed_svg_name"

    .line 77
    .line 78
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "normal_svg_file"

    .line 84
    .line 85
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->normalSvgFile:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "pressed_svg_file"

    .line 91
    .line 92
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->pressedSvgFile:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "keep_normal_colors"

    .line 98
    .line 99
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keepNormalColors:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "keep_pressed_colors"

    .line 105
    .line 106
    iget-boolean v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;->keepPressedColors:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
