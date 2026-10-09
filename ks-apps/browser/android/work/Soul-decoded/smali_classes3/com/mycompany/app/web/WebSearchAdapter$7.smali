.class Lcom/mycompany/app/web/WebSearchAdapter$7;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebSearchAdapter$7;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mycompany/app/web/WebSearchAdapter$7;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/mycompany/app/main/MainApp;->B1:I

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebSearchAdapter$7;->b:Z

    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/mycompany/app/web/WebSearchAdapter$7;->a:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    int-to-float v9, v1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int v14, v2, v1

    .line 46
    .line 47
    int-to-float v15, v1

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    neg-int v12, v1

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    int-to-float v15, v1

    .line 68
    const/4 v11, 0x0

    .line 69
    move-object/from16 v10, p2

    .line 70
    .line 71
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
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
.end method
