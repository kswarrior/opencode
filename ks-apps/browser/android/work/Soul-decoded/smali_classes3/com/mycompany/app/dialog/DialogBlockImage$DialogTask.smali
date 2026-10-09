.class Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogBlockImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBlockImage;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mycompany/app/dialog/DialogBlockImage;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;->h:Z

    .line 25
    .line 26
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogBlockImage;->g0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogBlockImage;->g0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogRelative;->setBlockTouch(Z)V

    .line 39
    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/dialog/DialogBlockImage;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;->h:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->B0:Lcom/mycompany/app/web/WebClean;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/web/WebClean;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->b0:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lcom/mycompany/app/db/book/DbBookBlock;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->B0:Lcom/mycompany/app/web/WebClean;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/web/WebClean;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->b0:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v1, Lcom/mycompany/app/db/book/DbBookBlock;->c:Lcom/mycompany/app/db/book/DbBookBlock;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookBlock;->a(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookBlock;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "DbBookBlock_table"

    .line 79
    .line 80
    const-string v3, "_path=? AND _image=?"

    .line 81
    .line 82
    invoke-static {v0, v2, v3, v1}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_0
    return-void
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
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/dialog/DialogBlockImage;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->s0:Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->g0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->g0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogRelative;->setBlockTouch(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/dialog/DialogBlockImage;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->s0:Lcom/mycompany/app/dialog/DialogBlockImage$DialogTask;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->g0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogBlockImage;->g0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogRelative;->setBlockTouch(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
