.class public Lcom/microsoft/xbox/xle/app/ImageUtil;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;
    }
.end annotation


# static fields
.field public static final LARGE_PHONE:I = 0x280

.field public static final LARGE_TABLET:I = 0x320

.field public static final MEDIUM_PHONE:I = 0x12c

.field public static final MEDIUM_TABLET:I = 0x1a8

.field public static final SMALL:I = 0xc8

.field public static final TINY:I = 0x64

.field public static final resizeFormatter:Ljava/lang/String; = "&w=%d&h=%d&format=png"

.field public static final resizeFormatterSizeOnly:Ljava/lang/String; = "&w=%d&h=%d"

.field public static final resizeFormatterWithPadding:Ljava/lang/String; = "&mode=padding&w=%d&h=%d&format=png"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createUri(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static formatString(Ljava/lang/String;II)Ljava/net/URI;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const-string v0, "images-eds"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "&w="

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "&h="

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "h="

    .line 26
    .line 27
    const-string v5, "h=[0-9]+"

    .line 28
    .line 29
    const-string v6, "w="

    .line 30
    .line 31
    const-string v7, "w=[0-9]+"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v7, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v5, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->createUri(Ljava/lang/String;)Ljava/net/URI;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v7, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v2, v0}, Ls1/a;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->createUri(Ljava/lang/String;)Ljava/net/URI;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    if-eqz v3, :cond_3

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, v5, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Ls1/a;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->createUri(Ljava/lang/String;)Ljava/net/URI;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_3
    const-string v0, "format="

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string p2, "&w=%d&h=%d"

    .line 165
    .line 166
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->createUri(Ljava/lang/String;)Ljava/net/URI;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "&w=%d&h=%d&format=png"

    .line 192
    .line 193
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->createUri(Ljava/lang/String;)Ljava/net/URI;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 207
    return-object p0
.end method

.method private static formatURI(Ljava/net/URI;II)Ljava/net/URI;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object p1
.end method

.method public static getLarge(Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    .line 4
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getIsTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x320

    .line 5
    invoke-static {p0, v0, v0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x280

    .line 6
    invoke-static {p0, v0, v0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->createUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getLarge(Ljava/net/URI;)Ljava/net/URI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getIsTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x320

    .line 2
    invoke-static {p0, v0, v0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x280

    .line 3
    invoke-static {p0, v0, v0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getLarge3X4(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x2d0

    const/16 v1, 0x438

    .line 2
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getLarge3X4(Ljava/net/URI;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x2d0

    const/16 v1, 0x438

    .line 1
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getMedium(Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    .line 4
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getIsTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a8

    .line 5
    invoke-static {p0, v0, v0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    .line 6
    invoke-static {p0, v0, v0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->createUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getMedium(Ljava/net/URI;)Ljava/net/URI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/xboxtcui/XboxTcuiSdk;->getIsTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a8

    .line 2
    invoke-static {p0, v0, v0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x12c

    .line 3
    invoke-static {p0, v0, v0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getMedium2X1(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x1e0

    const/16 v1, 0x10e

    .line 2
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getMedium2X1(Ljava/net/URI;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x1e0

    const/16 v1, 0x10e

    .line 1
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getMedium3X4(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x1aa

    const/16 v1, 0x280

    .line 2
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getMedium3X4(Ljava/net/URI;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x1aa

    const/16 v1, 0x280

    .line 1
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getMedium4X3(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x232

    const/16 v1, 0x13c

    .line 2
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getMedium4X3(Ljava/net/URI;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x232

    const/16 v1, 0x13c

    .line 1
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getSmall(Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    const/16 v0, 0xc8

    .line 2
    invoke-static {p0, v0, v0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->createUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getSmall(Ljava/net/URI;)Ljava/net/URI;
    .locals 1

    const/16 v0, 0xc8

    .line 1
    invoke-static {p0, v0, v0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getSmall2X1(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0xf3

    const/16 v1, 0x89

    .line 2
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getSmall2X1(Ljava/net/URI;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0xf3

    const/16 v1, 0x89

    .line 1
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getSmall3X4(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0xd7

    const/16 v1, 0x126

    .line 2
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getSmall3X4(Ljava/net/URI;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0xd7

    const/16 v1, 0x126

    .line 1
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getSmall4X3(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x113

    const/16 v1, 0xd8

    .line 2
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getSmall4X3(Ljava/net/URI;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x113

    const/16 v1, 0xd8

    .line 1
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getTiny(Ljava/lang/String;)Ljava/net/URI;
    .locals 1

    const/16 v0, 0x64

    .line 2
    invoke-static {p0, v0, v0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->createUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getTiny(Ljava/net/URI;)Ljava/net/URI;
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p0, v0, v0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getTiny2X1(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x96

    const/16 v1, 0x54

    .line 2
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getTiny2X1(Ljava/net/URI;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x96

    const/16 v1, 0x54

    .line 1
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getTiny3X4(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x55

    const/16 v1, 0x78

    .line 2
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getTiny3X4(Ljava/net/URI;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x55

    const/16 v1, 0x78

    .line 1
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getTiny4X3(Ljava/lang/String;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x78

    const/16 v1, 0x5a

    .line 2
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getTiny4X3(Ljava/net/URI;)Ljava/net/URI;
    .locals 2

    const/16 v0, 0x78

    const/16 v1, 0x5a

    .line 1
    invoke-static {p0, v0, v1}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getURI(Ljava/lang/String;II)Ljava/net/URI;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatString(Ljava/lang/String;II)Ljava/net/URI;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->createUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getURI(Ljava/net/URI;II)Ljava/net/URI;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/microsoft/xbox/xle/app/ImageUtil;->formatURI(Ljava/net/URI;II)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static getUri(Ljava/lang/String;Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;)Ljava/net/URI;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getSmall(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getSmall(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_0
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getLarge3X4(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getLarge(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getMedium4X3(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getMedium3X4(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getMedium(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getSmall4X3(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_6
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getSmall3X4(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_7
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getSmall(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_8
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getTiny4X3(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_9
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getTiny3X4(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_a
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getTiny(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static getUri(Ljava/net/URI;Lcom/microsoft/xbox/xle/app/ImageUtil$ImageType;)Ljava/net/URI;
    .locals 0

    if-nez p1, :cond_0

    .line 15
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getSmall(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getSmall(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getLarge3X4(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_1
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getLarge(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_2
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getMedium4X3(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_3
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getMedium3X4(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_4
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getMedium(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_5
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getSmall4X3(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_6
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getSmall3X4(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_7
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getSmall(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_8
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getTiny4X3(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_9
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getTiny3X4(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_a
    invoke-static {p0}, Lcom/microsoft/xbox/xle/app/ImageUtil;->getTiny(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
