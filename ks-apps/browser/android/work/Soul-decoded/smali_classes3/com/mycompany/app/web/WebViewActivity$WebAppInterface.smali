.class Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebAppInterface"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

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
.method public onBlobDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->kh:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->lh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, v0, Lcom/mycompany/app/web/WebViewActivity;->mh:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, v0, Lcom/mycompany/app/web/WebViewActivity;->nh:J

    .line 10
    .line 11
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$15;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$15;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
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

.method public onBlobRead(Ljava/lang/String;III)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r6:Lcom/mycompany/app/dialog/DialogDownBlob;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->r6:Lcom/mycompany/app/dialog/DialogDownBlob;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/mycompany/app/dialog/DialogDownBlob;->D(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$16;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$16;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method public onCheckHtml(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->t:Landroidx/core/view/NestedScrollingChildHelper;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lcom/mycompany/app/web/WebNestView;->t2:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/mycompany/app/web/WebNestView;->u2:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Lcom/mycompany/app/web/WebNestView;->v2:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object p1, v0, Lcom/mycompany/app/web/WebNestView;->w2:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lcom/mycompany/app/web/WebNestView$26;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/mycompany/app/web/WebNestView$26;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebNestView;->J(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
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

.method public onComicDet(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Hn:I

    .line 4
    .line 5
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$618;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/mycompany/app/web/WebViewActivity$618;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public onComicView(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ch:I

    .line 9
    .line 10
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:Lcom/mycompany/app/view/MyWebBody;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$26;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$26;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
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
.end method

.method public onDcDet(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Dh:I

    .line 4
    .line 5
    iput-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->Eh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, v0, Lcom/mycompany/app/web/WebViewActivity;->Fh:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, v0, Lcom/mycompany/app/web/WebViewActivity;->Gh:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, v0, Lcom/mycompany/app/web/WebViewActivity;->Hh:Z

    .line 12
    .line 13
    iget-object p1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$28;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$28;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public onDcList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mycompany/app/data/book/DataBookDc;->k(Landroid/content/Context;)Lcom/mycompany/app/data/book/DataBookDc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/mycompany/app/data/book/DataBookDc;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->On:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Pn:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->Qn:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$27;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$27;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public onDocHtml(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Bl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:Lcom/mycompany/app/view/MyWebBody;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_2
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$396;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$396;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
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

.method public onFaceDet(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, v1, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$7;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$7;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Xg:Ljava/lang/String;

    .line 24
    .line 25
    iput p2, v1, Lcom/mycompany/app/web/WebViewActivity;->Yg:I

    .line 26
    .line 27
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$8;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$8;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public onFansDet(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "iframe"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->dh:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, v1, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$9;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$9;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Zg:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, v1, Lcom/mycompany/app/web/WebViewActivity;->ah:Ljava/lang/String;

    .line 30
    .line 31
    iput p3, v1, Lcom/mycompany/app/web/WebViewActivity;->bh:I

    .line 32
    .line 33
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$10;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$10;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

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
.end method

.method public onFndTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->uh:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->vh:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$22;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$22;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
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

.method public onHamTag(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Mi:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Mi:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->th:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$21;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$21;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public onJsResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const-string v0, "onCheckReddit"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "1"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->e2:Lcom/mycompany/app/view/MyWebBody;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$239;

    .line 47
    .line 48
    invoke-direct {p2, v2}, Lcom/mycompany/app/web/WebViewActivity$239;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    const-string v0, "onCheckPass"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iput-object v3, v2, Lcom/mycompany/app/web/WebViewActivity;->Pa:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v5, v2, Lcom/mycompany/app/web/WebViewActivity;->Qa:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iput-boolean v4, v2, Lcom/mycompany/app/web/WebViewActivity;->Ea:Z

    .line 83
    .line 84
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$497;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Lcom/mycompany/app/web/WebViewActivity$497;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const-string v0, "onCheckLang"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v6, "0"

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iput-boolean v5, v2, Lcom/mycompany/app/web/WebViewActivity;->Dn:Z

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lcom/mycompany/app/web/WebViewActivity;->u7(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    iput-object p2, v2, Lcom/mycompany/app/web/WebViewActivity;->En:Ljava/lang/String;

    .line 121
    .line 122
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$610;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Lcom/mycompany/app/web/WebViewActivity$610;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    const-string v0, "onTransUser"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v7, 0x2

    .line 138
    const-string v8, "2"

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iput v7, v2, Lcom/mycompany/app/web/WebViewActivity;->H6:I

    .line 154
    .line 155
    iput-boolean v5, v2, Lcom/mycompany/app/web/WebViewActivity;->L6:Z

    .line 156
    .line 157
    iput-object v3, v2, Lcom/mycompany/app/web/WebViewActivity;->M6:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v2, Lcom/mycompany/app/web/WebViewActivity;->N6:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_9
    iget-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->e2:Lcom/mycompany/app/view/MyWebBody;

    .line 168
    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_a
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$407;

    .line 174
    .line 175
    invoke-direct {p2, v2}, Lcom/mycompany/app/web/WebViewActivity$407;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$399;

    .line 187
    .line 188
    invoke-direct {p2, v2, p1}, Lcom/mycompany/app/web/WebViewActivity$399;-><init>(Lcom/mycompany/app/web/WebViewActivity;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p2}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    const-string v0, "onTransExist"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_15

    .line 202
    .line 203
    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-boolean p2, v2, Lcom/mycompany/app/web/WebViewActivity;->J6:Z

    .line 213
    .line 214
    sget v0, Lcom/mycompany/app/pref/PrefAlbum;->u:I

    .line 215
    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    iput-boolean v5, v2, Lcom/mycompany/app/web/WebViewActivity;->J6:Z

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_d
    if-nez p1, :cond_e

    .line 222
    .line 223
    iget-boolean v0, v2, Lcom/mycompany/app/web/WebViewActivity;->Fn:Z

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    :cond_e
    move v5, v4

    .line 228
    :cond_f
    iput-boolean v5, v2, Lcom/mycompany/app/web/WebViewActivity;->J6:Z

    .line 229
    .line 230
    :goto_0
    iget-boolean v0, v2, Lcom/mycompany/app/web/WebViewActivity;->J6:Z

    .line 231
    .line 232
    if-eq p2, v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/mycompany/app/web/WebViewActivity;->n6()V

    .line 235
    .line 236
    .line 237
    :cond_10
    if-nez p1, :cond_14

    .line 238
    .line 239
    iget-boolean p2, v2, Lcom/mycompany/app/web/WebViewActivity;->Q6:Z

    .line 240
    .line 241
    if-nez p2, :cond_14

    .line 242
    .line 243
    iget-boolean p2, v2, Lcom/mycompany/app/web/WebViewActivity;->Fn:Z

    .line 244
    .line 245
    if-eqz p2, :cond_11

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_11
    sget p2, Lcom/mycompany/app/pref/PrefAlbum;->u:I

    .line 250
    .line 251
    if-ne p2, v4, :cond_12

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_12
    if-ne p2, v7, :cond_13

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_13
    return-void

    .line 258
    :cond_14
    :goto_1
    sget-object p2, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    .line 259
    .line 260
    iput-object p2, v2, Lcom/mycompany/app/web/WebViewActivity;->N6:Ljava/lang/String;

    .line 261
    .line 262
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$399;

    .line 263
    .line 264
    invoke-direct {p2, v2, p1}, Lcom/mycompany/app/web/WebViewActivity$399;-><init>(Lcom/mycompany/app/web/WebViewActivity;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p2}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_15
    const-string v0, "onTransList"

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_18

    .line 278
    .line 279
    iget-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 280
    .line 281
    if-nez p1, :cond_16

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_17

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_17
    iput-object p2, v2, Lcom/mycompany/app/web/WebViewActivity;->Cl:Ljava/lang/String;

    .line 292
    .line 293
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$401;

    .line 294
    .line 295
    invoke-direct {p1, v2}, Lcom/mycompany/app/web/WebViewActivity$401;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_18
    const-string v0, "onTransClass"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1d

    .line 309
    .line 310
    iget-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 311
    .line 312
    if-nez p1, :cond_19

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_19
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    const-string v0, "-"

    .line 320
    .line 321
    if-eqz p1, :cond_1a

    .line 322
    .line 323
    iput-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->P6:Ljava/lang/String;

    .line 324
    .line 325
    return-void

    .line 326
    :cond_1a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_1b

    .line 331
    .line 332
    iput-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->P6:Ljava/lang/String;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_1b
    iget-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->P6:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_1c

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_1c
    iput-object p2, v2, Lcom/mycompany/app/web/WebViewActivity;->Dl:Ljava/lang/String;

    .line 345
    .line 346
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$402;

    .line 347
    .line 348
    invoke-direct {p1, v2}, Lcom/mycompany/app/web/WebViewActivity$402;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_1d
    const-string v0, "onActionTrans"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_1f

    .line 362
    .line 363
    iput-object p2, v2, Lcom/mycompany/app/web/WebViewActivity;->zo:Ljava/lang/String;

    .line 364
    .line 365
    iget-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 366
    .line 367
    if-nez p1, :cond_1e

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_1e
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$650;

    .line 371
    .line 372
    invoke-direct {p2, v2}, Lcom/mycompany/app/web/WebViewActivity$650;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 376
    .line 377
    .line 378
    :cond_1f
    :goto_2
    return-void
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

.method public onLoadHtml(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ih:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:Lcom/mycompany/app/view/MyWebBody;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$29;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$29;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onLongPars2(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->k7:Lcom/mycompany/app/wview/WebAreaView;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Lcom/mycompany/app/web/WebVideoFrame;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->ro:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Lcom/mycompany/app/web/WebVideoFrame;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->qo:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$643;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/mycompany/app/web/WebViewActivity$643;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
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

.method public onLongParse()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->k7:Lcom/mycompany/app/wview/WebAreaView;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Lcom/mycompany/app/web/WebVideoFrame;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->to:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->ro:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Lcom/mycompany/app/web/WebVideoFrame;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->to:Z

    .line 33
    .line 34
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$642;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$642;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_0
    return-void
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

.method public onObserDet(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iput v1, v2, Lcom/mycompany/app/web/WebViewActivity;->H6:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v3, 0x3

    .line 11
    iput v3, v2, Lcom/mycompany/app/web/WebViewActivity;->H6:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne p2, v3, :cond_1

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p2, v0

    .line 19
    :goto_0
    iput-boolean p2, v2, Lcom/mycompany/app/web/WebViewActivity;->L6:Z

    .line 20
    .line 21
    iput-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->M6:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p2, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sput-object p1, Lcom/mycompany/app/pref/PrefAlbum;->y:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    sput-object p2, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, v2, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/mycompany/app/pref/PrefAlbum;->u(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p2, v2, Lcom/mycompany/app/web/WebViewActivity;->N6:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->q5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->N6:Ljava/lang/String;

    .line 52
    .line 53
    :cond_3
    :goto_1
    sget p1, Lcom/mycompany/app/pref/PrefAlbum;->u:I

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput-boolean v1, v2, Lcom/mycompany/app/web/WebViewActivity;->J6:Z

    .line 58
    .line 59
    :cond_4
    iput-boolean v0, v2, Lcom/mycompany/app/web/WebViewActivity;->K6:Z

    .line 60
    .line 61
    iget-object p1, v2, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$25;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$25;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
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

.method public onPageState(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebNestView;->setPageState(I)V

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

.method public onPassClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ma:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ma:Z

    .line 15
    .line 16
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$14;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$14;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public onPassResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 31
    .line 32
    iput-boolean v0, v1, Lcom/mycompany/app/web/WebViewActivity;->Ea:Z

    .line 33
    .line 34
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->B8:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->Ha:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Ia:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v1, Lcom/mycompany/app/web/WebViewActivity;->Ja:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->A8:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Ka:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onPhPstDet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->zh:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->Ah:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, v0, Lcom/mycompany/app/web/WebViewActivity;->Bh:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$24;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$24;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public onPstDet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->wh:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->xh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, v0, Lcom/mycompany/app/web/WebViewActivity;->yh:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$23;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$23;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public onRateDet(F)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->W:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->I5()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->W:F

    .line 20
    .line 21
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/mycompany/app/pref/PrefSet;->e(Landroid/content/Context;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->d4:Lcom/mycompany/app/dialog/DialogSetRate;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetRate;->B()V

    .line 31
    .line 32
    .line 33
    :cond_1
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
.end method

.method public onRateGet(F)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->d4:Lcom/mycompany/app/dialog/DialogSetRate;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->W:F

    .line 9
    .line 10
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->W:F

    .line 17
    .line 18
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/mycompany/app/pref/PrefSet;->e(Landroid/content/Context;F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->d4:Lcom/mycompany/app/dialog/DialogSetRate;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetRate;->B()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
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

.method public onReadHtml(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->m8:Lcom/mycompany/app/dialog/DialogViewRead;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/mycompany/app/dialog/DialogViewRead;->setReadHtml(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->o8:Lcom/mycompany/app/web/WebReadTask;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebReadTask;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onSlideDet()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->ra:Z

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
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onSnsDet(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 3
    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Ug:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, v1, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$1;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    if-ne p2, v0, :cond_3

    .line 24
    .line 25
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Ug:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, v1, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$2;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v0, 0x3

    .line 42
    if-ne p2, v0, :cond_4

    .line 43
    .line 44
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Ug:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$3;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$3;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    const/4 v0, 0x4

    .line 56
    if-ne p2, v0, :cond_7

    .line 57
    .line 58
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iget-object p2, v1, Lcom/mycompany/app/web/WebViewActivity;->b9:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->b9:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Ug:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$4;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    iget-object p1, v1, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 94
    .line 95
    if-nez p1, :cond_8

    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_8
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$5;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$5;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Ug:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$6;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$6;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public onTextDet(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefTts;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Sa:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->F1:Z

    .line 13
    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Lcom/mycompany/app/web/WebVideoFrame;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->m8:Lcom/mycompany/app/dialog/DialogViewRead;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->s0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->eh:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
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

.method public onThemeDet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->H6(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->H2:Lcom/mycompany/app/web/WebNestFrame;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->n3(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Lcom/mycompany/app/web/WebNestFrame;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->H2:Lcom/mycompany/app/web/WebNestFrame;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->J6(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->N5(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->oi:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->p6(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->pi:I

    .line 57
    .line 58
    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 59
    .line 60
    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->oi:I

    .line 61
    .line 62
    invoke-virtual {p2, v1, p1}, Lcom/mycompany/app/web/WebNestView;->T(II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$240;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lcom/mycompany/app/web/WebViewActivity$240;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object v0, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Lcom/mycompany/app/web/WebNestFrame;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->J6(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->p6(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Lcom/mycompany/app/web/WebNestFrame;

    .line 94
    .line 95
    iget v1, p1, Lcom/mycompany/app/web/WebNestFrame;->p:I

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/mycompany/app/web/WebNestFrame;->y(I)Lcom/mycompany/app/web/WebNestFrame$PageItem;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v1, p1, Lcom/mycompany/app/web/WebNestFrame$PageItem;->i:Lcom/mycompany/app/web/WebNestView;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1, p2, v0}, Lcom/mycompany/app/web/WebNestView;->T(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iput p2, p1, Lcom/mycompany/app/web/WebNestFrame$PageItem;->g:I

    .line 113
    .line 114
    iput v0, p1, Lcom/mycompany/app/web/WebNestFrame$PageItem;->h:I

    .line 115
    .line 116
    :cond_7
    :goto_0
    return-void
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

.method public onUsDeleteValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p3}, Lcom/mycompany/app/web/WebViewActivity;->I0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Lcom/mycompany/app/db/book/DbBookScript;->c:Lcom/mycompany/app/db/book/DbBookScript;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "_name=? AND _namespace=? AND _key=?"

    .line 34
    .line 35
    filled-new-array {p1, p2, p4}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p3}, Lcom/mycompany/app/db/book/DbBookScript;->d(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookScript;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "DbBookScript_table_value"

    .line 48
    .line 49
    invoke-static {p2, p3, v0, p1}, Lcom/mycompany/app/db/DbUtil;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    :goto_0
    return-void
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

.method public onUsGetResourceText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, p3}, Lcom/mycompany/app/web/WebViewActivity;->I0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object p3, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p3, p1, p2}, Lcom/mycompany/app/db/book/DbBookScript;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/script/Script;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/script/ScriptMetadata;->o:[Lcom/mycompany/app/script/ScriptResource;

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    if-ge p3, p2, :cond_3

    .line 26
    .line 27
    aget-object v0, p1, p3

    .line 28
    .line 29
    iget-object v2, v0, Lcom/mycompany/app/script/ScriptResource;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    :try_start_1
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/mycompany/app/script/ScriptResource;->c:[B

    .line 40
    .line 41
    const-string p3, "UTF-8"

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    move-object v1, p1

    .line 47
    :catch_0
    return-object v1

    .line 48
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    :cond_3
    return-object v1
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

.method public onUsGetResourceURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p3}, Lcom/mycompany/app/web/WebViewActivity;->I0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p3, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lcom/mycompany/app/db/book/DbBookScript;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/script/Script;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/script/ScriptMetadata;->o:[Lcom/mycompany/app/script/ScriptResource;

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-ge p3, p2, :cond_4

    .line 24
    .line 25
    aget-object v0, p1, p3

    .line 26
    .line 27
    iget-object v1, v0, Lcom/mycompany/app/script/ScriptResource;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p1, v0, Lcom/mycompany/app/script/ScriptResource;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    const-string p1, "application/octet-stream"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    const-string p2, "data:"

    .line 59
    .line 60
    const-string p3, ";base64,"

    .line 61
    .line 62
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, v0, Lcom/mycompany/app/script/ScriptResource;->c:[B

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p1

    .line 81
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :cond_4
    :goto_2
    const-string p1, ""

    .line 85
    .line 86
    return-object p1
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

.method public onUsGetValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p3}, Lcom/mycompany/app/web/WebViewActivity;->I0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p3, p1, p2, p4}, Lcom/mycompany/app/db/book/DbBookScript;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :catch_0
    :cond_1
    :goto_0
    return-object p5
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
.end method

.method public onUsListValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p3}, Lcom/mycompany/app/web/WebViewActivity;->I0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p3, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lcom/mycompany/app/db/book/DbBookScript;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    array-length p2, p1

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    array-length p2, p1

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_3

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v2, ","

    .line 38
    .line 39
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    :cond_4
    :goto_2
    const-string p1, ""

    .line 56
    .line 57
    return-object p1
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
.end method

.method public onUsLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onUsOpenInTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p3}, Lcom/mycompany/app/web/WebViewActivity;->I0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-object p4, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$31;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$31;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :goto_0
    return-void
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

.method public onUsSetClipboard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p3}, Lcom/mycompany/app/web/WebViewActivity;->I0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p2, "Copied data"

    .line 18
    .line 19
    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    .line 20
    .line 21
    invoke-static {p3, p1, p2, p4}, Lcom/mycompany/app/main/MainUtil;->s(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    return-void
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

.method public onUsSetValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p3}, Lcom/mycompany/app/web/WebViewActivity;->I0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, v0, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p3, p1, p2, p4, p5}, Lcom/mycompany/app/db/book/DbBookScript;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public onUsXmlHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p3}, Lcom/mycompany/app/web/WebViewActivity;->I0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lcom/mycompany/app/script/WebViewXmlHttpRequest;

    .line 11
    .line 12
    iget-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->I2:Lcom/mycompany/app/web/WebNestView;

    .line 15
    .line 16
    invoke-direct {p2, p3, p1, p4}, Lcom/mycompany/app/script/WebViewXmlHttpRequest;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mycompany/app/script/WebViewXmlHttpRequest;->a()Lcom/mycompany/app/script/WebViewXmlHttpResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mycompany/app/script/WebViewXmlHttpResponse;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    :goto_0
    const-string p1, ""

    .line 29
    .line 30
    return-object p1
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

.method public onVidDe2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->ph:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->qh:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$18;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$18;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

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

.method public onVidDe3(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, v1, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$19;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$19;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->rh:Ljava/lang/String;

    .line 24
    .line 25
    iput p2, v1, Lcom/mycompany/app/web/WebViewActivity;->sh:I

    .line 26
    .line 27
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$20;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$20;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public onVidDet(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ji:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->A8:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->q5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ji:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Ki:Z

    .line 24
    .line 25
    :cond_2
    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->oh:I

    .line 26
    .line 27
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$17;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$17;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public onVidFound(ZZLjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Lcom/mycompany/app/web/WebVideoFrame;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Jh:Z

    .line 9
    .line 10
    iput-boolean p2, v0, Lcom/mycompany/app/web/WebViewActivity;->Kh:Z

    .line 11
    .line 12
    iput-object p3, v0, Lcom/mycompany/app/web/WebViewActivity;->Lh:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$30;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$30;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public onVidResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Lcom/mycompany/app/web/WebVideoFrame;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebVideoFrame;->r(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onVidTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Lcom/mycompany/app/web/WebVideoFrame;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebVideoFrame;->s(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onVideoAddListener(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->fh:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/mycompany/app/web/WebViewActivity;->gh:Z

    .line 6
    .line 7
    iput-boolean p3, v0, Lcom/mycompany/app/web/WebViewActivity;->hh:Z

    .line 8
    .line 9
    iget-object p1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$12;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$12;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public onVideoPaused(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->ih:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, v0, Lcom/mycompany/app/web/WebViewActivity;->jh:Z

    .line 6
    .line 7
    iget-object p1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$13;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$13;-><init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
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

.method public onViewHtml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->S7:Lcom/mycompany/app/dialog/DialogLoadEmg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogLoadEmg;->n0:Lcom/mycompany/app/web/WebNestView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebNestView;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->T7:Lcom/mycompany/app/dialog/DialogLoadHmg;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogLoadHmg;->n0:Lcom/mycompany/app/web/WebNestView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebNestView;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
