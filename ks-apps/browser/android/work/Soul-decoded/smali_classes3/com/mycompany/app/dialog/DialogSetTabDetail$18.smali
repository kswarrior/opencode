.class Lcom/mycompany/app/dialog/DialogSetTabDetail$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetTabDetail;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$18;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

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
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$18;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->o0:Lcom/mycompany/app/web/WebTabBarAdapter;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v0, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:I

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->J(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(ILandroid/view/View;Z)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$18;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    .line 2
    .line 3
    iget-boolean p3, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p0:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object p3, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p3, :cond_8

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ge p3, v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-ltz p1, :cond_8

    .line 22
    .line 23
    iget-object p3, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-lt p1, p3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p0:Z

    .line 34
    .line 35
    iget v0, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    move v0, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:I

    .line 49
    .line 50
    if-gt p1, v2, :cond_4

    .line 51
    .line 52
    sub-int/2addr v2, p3

    .line 53
    iput v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:I

    .line 54
    .line 55
    :cond_4
    iget-object v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget v3, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:I

    .line 62
    .line 63
    if-lt v3, v2, :cond_5

    .line 64
    .line 65
    sub-int/2addr v2, p3

    .line 66
    iput v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:I

    .line 67
    .line 68
    :cond_5
    iget v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:I

    .line 69
    .line 70
    if-gez v2, :cond_6

    .line 71
    .line 72
    iput v1, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:I

    .line 73
    .line 74
    :cond_6
    iget-object v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v4, v1

    .line 81
    :goto_1
    if-ge v4, v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    check-cast v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 90
    .line 91
    iput v1, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    .line 92
    .line 93
    add-int/2addr v1, p3

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iget-object v5, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->o0:Lcom/mycompany/app/web/WebTabBarAdapter;

    .line 96
    .line 97
    iget-object v6, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget v7, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:I

    .line 100
    .line 101
    new-instance v10, Lcom/mycompany/app/dialog/DialogSetTabDetail$22;

    .line 102
    .line 103
    invoke-direct {v10, p2, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$22;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;Z)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move v8, p1

    .line 108
    invoke-virtual/range {v5 .. v10}, Lcom/mycompany/app/web/WebTabBarAdapter;->v(Ljava/util/List;IIZLcom/mycompany/app/web/WebTabBarAdapter$TabBarChangeListener;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_2
    return-void
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
.end method

.method public final c(Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;Landroid/view/View;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$18;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->j0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-lt p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:I

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->B(Lcom/mycompany/app/dialog/DialogSetTabDetail;IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final e(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
