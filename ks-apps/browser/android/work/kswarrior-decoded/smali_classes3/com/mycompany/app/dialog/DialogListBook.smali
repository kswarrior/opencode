.class public Lcom/mycompany/app/dialog/DialogListBook;
.super Lcom/mycompany/app/view/MyDialogNormal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogListBook$ListDcListener;,
        Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;

.field public B:Lcom/mycompany/app/dialog/DialogListBook$ListDcListener;

.field public C:Lcom/mycompany/app/view/MyMainRelative;

.field public D:Lcom/mycompany/app/main/MainListView;

.field public E:Lcom/mycompany/app/view/MyPopupMenu;

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Lcom/mycompany/app/main/MainListView$ListViewConfig;

.field public I:Ljava/lang/String;

.field public J:Lcom/mycompany/app/main/MainListView$ListViewHolder;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:J

.field public w:Lcom/mycompany/app/main/MainActivity;

.field public x:Landroid/content/Context;

.field public final y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->DialogFullBlack:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->DialogFullTheme:I

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogNormal;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogNormal;->j()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->w:Lcom/mycompany/app/main/MainActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 23
    .line 24
    iget p1, p2, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    .line 25
    .line 26
    iput p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->y:I

    .line 27
    .line 28
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->S6(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->z:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogListBook;->A:Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogListBook;->H:Lcom/mycompany/app/main/MainListView$ListViewConfig;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogListBook;->I:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/os/Handler;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p2, Lcom/mycompany/app/dialog/DialogListBook$1;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogListBook$1;-><init>(Lcom/mycompany/app/dialog/DialogListBook;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
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

.method public static o(Lcom/mycompany/app/dialog/DialogListBook;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->z:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->I1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->z:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 26
    .line 27
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->y:I

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "_id"

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    if-ne v0, v1, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v1, Lcom/mycompany/app/db/book/DbBookAds;->c:Lcom/mycompany/app/db/book/DbBookAds;

    .line 47
    .line 48
    if-eqz v0, :cond_17

    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_3
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :try_start_0
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookAds;->a(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookAds;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "DbBookAds_table"

    .line 75
    .line 76
    const-string v9, "_path=?"

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    :cond_4
    move-wide v0, v4

    .line 101
    :goto_1
    if-eqz v2, :cond_18

    .line 102
    .line 103
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    const/16 v1, 0x14

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v1, Lcom/mycompany/app/db/book/DbBookOver;->c:Lcom/mycompany/app/db/book/DbBookOver;

    .line 115
    .line 116
    if-eqz v0, :cond_17

    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    filled-new-array {v3}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    filled-new-array {p1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :try_start_1
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookOver;->a(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookOver;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "DbBookOver_table"

    .line 143
    .line 144
    const-string v9, "_path=?"

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    goto :goto_2

    .line 168
    :catch_1
    :cond_7
    move-wide v0, v4

    .line 169
    :goto_2
    if-eqz v2, :cond_18

    .line 170
    .line 171
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_8
    const/16 v1, 0x15

    .line 177
    .line 178
    if-ne v0, v1, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v1, Lcom/mycompany/app/db/book/DbBookPop;->c:Lcom/mycompany/app/db/book/DbBookPop;

    .line 183
    .line 184
    if-eqz v0, :cond_17

    .line 185
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_9
    filled-new-array {v3}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    filled-new-array {p1}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :try_start_2
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookPop;->a(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookPop;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v7, "DbBookPop_table"

    .line 211
    .line 212
    const-string v9, "_path=?"

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    goto :goto_3

    .line 236
    :catch_2
    :cond_a
    move-wide v0, v4

    .line 237
    :goto_3
    if-eqz v2, :cond_18

    .line 238
    .line 239
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_b
    const/16 v1, 0x16

    .line 245
    .line 246
    if-ne v0, v1, :cond_e

    .line 247
    .line 248
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 249
    .line 250
    sget-object v1, Lcom/mycompany/app/db/book/DbBookLink;->c:Lcom/mycompany/app/db/book/DbBookLink;

    .line 251
    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :cond_c
    filled-new-array {v3}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    filled-new-array {p1}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :try_start_3
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookLink;->a(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookLink;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v7, "DbBookLink_table"

    .line 279
    .line 280
    const-string v9, "_path=?"

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 303
    goto :goto_4

    .line 304
    :catch_3
    :cond_d
    move-wide v0, v4

    .line 305
    :goto_4
    if-eqz v2, :cond_18

    .line 306
    .line 307
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_e
    const/16 v1, 0x1c

    .line 313
    .line 314
    if-ne v0, v1, :cond_11

    .line 315
    .line 316
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 317
    .line 318
    sget-object v1, Lcom/mycompany/app/db/book/DbBookJava;->c:Lcom/mycompany/app/db/book/DbBookJava;

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_f
    filled-new-array {v3}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    filled-new-array {p1}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    :try_start_4
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookJava;->a(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookJava;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const-string v7, "DbBookJava_table"

    .line 347
    .line 348
    const-string v9, "_path=?"

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 371
    goto :goto_5

    .line 372
    :catch_4
    :cond_10
    move-wide v0, v4

    .line 373
    :goto_5
    if-eqz v2, :cond_18

    .line 374
    .line 375
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_11
    const/16 v1, 0x1d

    .line 381
    .line 382
    if-ne v0, v1, :cond_14

    .line 383
    .line 384
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 385
    .line 386
    sget-object v1, Lcom/mycompany/app/db/book/DbBookTmem;->c:Lcom/mycompany/app/db/book/DbBookTmem;

    .line 387
    .line 388
    if-eqz v0, :cond_17

    .line 389
    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_12

    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    filled-new-array {p1}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    :try_start_5
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookTmem;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTmem;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const-string v7, "DbBookTmem_table"

    .line 415
    .line 416
    const-string v9, "_path=?"

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 439
    goto :goto_6

    .line 440
    :catch_5
    :cond_13
    move-wide v0, v4

    .line 441
    :goto_6
    if-eqz v2, :cond_18

    .line 442
    .line 443
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_14
    const/16 v1, 0x1e

    .line 448
    .line 449
    if-ne v0, v1, :cond_17

    .line 450
    .line 451
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 452
    .line 453
    sget-object v1, Lcom/mycompany/app/db/book/DbBookTrans;->c:Lcom/mycompany/app/db/book/DbBookTrans;

    .line 454
    .line 455
    if-eqz v0, :cond_17

    .line 456
    .line 457
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_15

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    filled-new-array {p1}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    :try_start_6
    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookTrans;->b(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookTrans;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const-string v7, "DbBookTrans_table"

    .line 481
    .line 482
    const-string v9, "_path=?"

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    invoke-static/range {v6 .. v11}, Lcom/mycompany/app/db/DbUtil;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_16

    .line 496
    .line 497
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 505
    goto :goto_7

    .line 506
    :catch_6
    :cond_16
    move-wide v0, v4

    .line 507
    :goto_7
    if-eqz v2, :cond_18

    .line 508
    .line 509
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_17
    :goto_8
    move-wide v0, v4

    .line 514
    :cond_18
    :goto_9
    cmp-long v2, v0, v4

    .line 515
    .line 516
    if-lez v2, :cond_19

    .line 517
    .line 518
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 519
    .line 520
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->already_added:I

    .line 521
    .line 522
    invoke-static {p1, v2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 523
    .line 524
    .line 525
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 526
    .line 527
    const/4 p1, 0x0

    .line 528
    invoke-virtual {p0, v0, v1, p1}, Lcom/mycompany/app/main/MainListView;->L(JZ)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_19
    new-instance v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    const-wide/16 v1, -0x1

    .line 538
    .line 539
    iput-wide v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    .line 540
    .line 541
    iput-object p1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 542
    .line 543
    iput-object p1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    .line 544
    .line 545
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 546
    .line 547
    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainListView;->t0(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    .line 548
    .line 549
    .line 550
    :goto_a
    return-void
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
.end method


# virtual methods
.method public final dismiss()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogNormal;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListBook;->E:Lcom/mycompany/app/view/MyPopupMenu;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-object v2, p0, Lcom/mycompany/app/view/MyDialogNormal;->u:Lcom/mycompany/app/view/MyPopupWrap;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->E:Lcom/mycompany/app/view/MyPopupMenu;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListBook;->F:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogListBook;->G:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->F:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->G:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogListBook;->B:Lcom/mycompany/app/dialog/DialogListBook$ListDcListener;

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    :cond_2
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogListBook;->B:Lcom/mycompany/app/dialog/DialogListBook$ListDcListener;

    .line 50
    .line 51
    invoke-interface {v4, v1, v3}, Lcom/mycompany/app/dialog/DialogListBook$ListDcListener;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->B:Lcom/mycompany/app/dialog/DialogListBook$ListDcListener;

    .line 55
    .line 56
    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListBook;->w:Lcom/mycompany/app/main/MainActivity;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/main/MainActivity;->n0(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->w:Lcom/mycompany/app/main/MainActivity;

    .line 64
    .line 65
    :cond_6
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->A:Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListView;->Q(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->O()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 83
    .line 84
    :cond_7
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->z:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->C:Lcom/mycompany/app/view/MyMainRelative;

    .line 87
    .line 88
    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogNormal;->dismiss()V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/view/MyDialogNormal;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :goto_0
    return v1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->q(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    return v1
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
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogNormal;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogListBook;->l()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final p(IILandroid/content/Intent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_b

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, p1, :cond_a

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 21
    .line 22
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 39
    .line 40
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2, p2}, Lcom/mycompany/app/main/MainUtil;->z7(Landroid/content/Context;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUri;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v2, 0x1b

    .line 63
    .line 64
    iget v3, p0, Lcom/mycompany/app/dialog/DialogListBook;->y:I

    .line 65
    .line 66
    if-eq v3, v2, :cond_6

    .line 67
    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/16 v4, 0x2e

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, p1, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    add-int/2addr v4, v0

    .line 85
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/mycompany/app/compress/Compress;->J(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_0
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 102
    .line 103
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    .line 104
    .line 105
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p1, p3}, Lcom/mycompany/app/main/MainUri;->r(Landroid/content/Context;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->x:Landroid/content/Context;

    .line 118
    .line 119
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_7
    if-ne v3, v2, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, p2, p2, p3}, Lcom/mycompany/app/main/MainListView;->w0(Ljava/util/List;Lcom/mycompany/app/main/MainItem$ChildItem;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2, v0}, Lcom/mycompany/app/main/MainListView;->o0(JZ)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogListBook;->K:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogListBook;->L:Ljava/lang/String;

    .line 147
    .line 148
    new-instance p1, Lcom/mycompany/app/dialog/DialogListBook$10;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogListBook$10;-><init>(Lcom/mycompany/app/dialog/DialogListBook;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/mycompany/app/view/MyDialogNormal;->m(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_1
    return v0

    .line 157
    :cond_b
    return v1
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method

.method public final q(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->b0(Landroid/content/res/Configuration;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListBook;->C:Lcom/mycompany/app/view/MyMainRelative;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/high16 v1, -0x1000000

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v1, -0x70708

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyMainRelative;->b(Landroid/view/Window;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogNormal;->f()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainListView;->Q(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lcom/mycompany/app/main/MainListView;->R(ZZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListBook;->D:Lcom/mycompany/app/main/MainListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/mycompany/app/main/MainListView;->o0(JZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogListBook$8;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogListBook$8;-><init>(Lcom/mycompany/app/dialog/DialogListBook;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
