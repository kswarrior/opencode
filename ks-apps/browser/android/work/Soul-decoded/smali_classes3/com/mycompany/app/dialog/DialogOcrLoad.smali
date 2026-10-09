.class public Lcom/mycompany/app/dialog/DialogOcrLoad;
.super Lcom/mycompany/app/view/MyDialogBottom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogOcrLoad$OcrLoadListener;
    }
.end annotation


# instance fields
.field public a0:Landroid/content/Context;

.field public b0:Lcom/mycompany/app/dialog/DialogOcrLoad$OcrLoadListener;

.field public c0:Lcom/mycompany/app/view/MyDialogLinear;

.field public d0:Landroidx/appcompat/widget/AppCompatTextView;

.field public e0:Lcom/mycompany/app/view/MyProgressBar;

.field public f0:Lcom/mycompany/app/view/MyLineText;

.field public g0:I

.field public final h0:I

.field public i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogOcrLoad$OcrLoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->a0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->b0:Lcom/mycompany/app/dialog/DialogOcrLoad$OcrLoadListener;

    .line 11
    .line 12
    iput p2, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->g0:I

    .line 13
    .line 14
    iput p3, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->h0:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Lcom/mycompany/app/dialog/DialogOcrLoad$1;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogOcrLoad$1;-><init>(Lcom/mycompany/app/dialog/DialogOcrLoad;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final B(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v1, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/mycompany/app/view/MyDialogLinear;->e(IIZZ)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->e0:Lcom/mycompany/app/view/MyProgressBar;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget p1, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->h0:I

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->e0:Lcom/mycompany/app/view/MyProgressBar;

    .line 29
    .line 30
    iget v0, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->g0:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->e0:Lcom/mycompany/app/view/MyProgressBar;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyProgressBar;->setVisibility(I)V

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
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->i0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v1, Lcom/mycompany/app/dialog/DialogOcrLoad$6;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogOcrLoad$6;-><init>(Lcom/mycompany/app/dialog/DialogOcrLoad;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->i0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/mycompany/app/dialog/DialogOcrLoad$5;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogOcrLoad$5;-><init>(Lcom/mycompany/app/dialog/DialogOcrLoad;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->a0:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->a0:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->b0:Lcom/mycompany/app/dialog/DialogOcrLoad$OcrLoadListener;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->b0:Lcom/mycompany/app/dialog/DialogOcrLoad$OcrLoadListener;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/mycompany/app/dialog/DialogOcrLoad$OcrLoadListener;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->c0:Lcom/mycompany/app/view/MyDialogLinear;

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->e0:Lcom/mycompany/app/view/MyProgressBar;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyProgressBar;->f()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->e0:Lcom/mycompany/app/view/MyProgressBar;

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->f0:Lcom/mycompany/app/view/MyLineText;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyLineText;->u()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->f0:Lcom/mycompany/app/view/MyLineText;

    .line 47
    .line 48
    :cond_4
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogOcrLoad;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

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
.end method
