.class public Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/content/WorldEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorldProperty"
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->path:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->categorize(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->category:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private categorize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "spawn"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-string v0, "position"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_f

    .line 20
    .line 21
    const-string v0, "pos"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-string v0, "game"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_e

    .line 38
    .line 39
    const-string v0, "mode"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_e

    .line 46
    .line 47
    const-string v0, "difficulty"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "time"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_d

    .line 64
    .line 65
    const-string v0, "day"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_d

    .line 72
    .line 73
    const-string v0, "tick"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    const-string v0, "weather"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_c

    .line 90
    .line 91
    const-string v0, "rain"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_c

    .line 98
    .line 99
    const-string v0, "thunder"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    const-string v0, "player"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    const-string v0, "xp"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    const-string v0, "level"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const-string v0, "world"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    const-string v0, "seed"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    const-string v0, "generator"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    const-string v0, "cheat"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    const-string v0, "command"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    const-string v0, "allow"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    const-string v0, "experiment"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const-string v0, "beta"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    const-string p1, "Other"

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_8
    :goto_0
    const-string p1, "Experiments"

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_9
    :goto_1
    const-string p1, "Cheats & Commands"

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_a
    :goto_2
    const-string p1, "World"

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_b
    :goto_3
    const-string p1, "Player"

    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_c
    :goto_4
    const-string p1, "Weather"

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_d
    :goto_5
    const-string p1, "Time"

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_e
    :goto_6
    const-string p1, "Game Settings"

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_f
    :goto_7
    const-string p1, "Position"

    .line 226
    .line 227
    return-object p1
.end method

.method private formatName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->path:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "\\."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->formatName(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTypeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTypeName(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public isBoolean()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/content/WorldEditor$WorldProperty;->tag:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    :goto_0
    return v2

    .line 24
    :cond_2
    return v1
.end method
