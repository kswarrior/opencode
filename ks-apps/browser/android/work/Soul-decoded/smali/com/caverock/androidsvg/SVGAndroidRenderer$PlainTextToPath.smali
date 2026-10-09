.class Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;
.super Lcom/caverock/androidsvg/SVGAndroidRenderer$TextProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGAndroidRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlainTextToPath"
.end annotation


# instance fields
.field public a:F

.field public final b:F

.field public final c:Landroid/graphics/Path;

.field public final synthetic d:Lcom/caverock/androidsvg/SVGAndroidRenderer;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGAndroidRenderer;FFLandroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 5
    .line 6
    iput p2, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->a:F

    .line 7
    .line 8
    iput p3, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->c:Landroid/graphics/Path;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/SVG$TextContainer;)Z
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/caverock/androidsvg/SVG$TextPath;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "SVGAndroidRenderer"

    .line 6
    .line 7
    const-string v0, "Using <textPath> elements in a clip path is not supported."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGAndroidRenderer;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v8, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->a:F

    .line 23
    .line 24
    iget v7, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->b:F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->c:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, p1

    .line 38
    :goto_0
    iget p1, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->a:F

    .line 39
    .line 40
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer;->d:Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/caverock/androidsvg/SVGAndroidRenderer$RendererState;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v0, p1

    .line 49
    iput v0, p0, Lcom/caverock/androidsvg/SVGAndroidRenderer$PlainTextToPath;->a:F

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
