.class Lcom/mycompany/app/quick/QuickSearch$10;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickSearch;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSearch$10;->a:Lcom/mycompany/app/quick/QuickSearch;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 17

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object/from16 v1, p0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    sget v0, Lcom/mycompany/app/main/MainApp;->B1:I

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/mycompany/app/quick/QuickSearch$10;->a:Lcom/mycompany/app/quick/QuickSearch;

    .line 13
    .line 14
    iget-boolean v3, v2, Lcom/mycompany/app/quick/QuickSearch;->E:Z

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-boolean v4, v2, Lcom/mycompany/app/quick/QuickSearch;->F:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    int-to-float v10, v0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int v15, v2, v0

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    move/from16 v16, v0

    .line 57
    .line 58
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-boolean v2, v2, Lcom/mycompany/app/quick/QuickSearch;->F:Z

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    neg-int v13, v0

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    int-to-float v0, v0

    .line 76
    const/4 v12, 0x0

    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
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
