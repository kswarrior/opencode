.class public Lcom/mycompany/app/dialog/DialogOpenType;
.super Lcom/mycompany/app/view/MyDialogBottom;
.source "SourceFile"


# static fields
.field public static final synthetic i0:I


# instance fields
.field public a0:Landroid/app/Activity;

.field public b0:Landroid/content/Context;

.field public c0:Ljava/lang/String;

.field public final d0:Z

.field public e0:Lcom/mycompany/app/view/MyDialogRelative;

.field public f0:Lcom/mycompany/app/view/MyRecyclerView;

.field public g0:Lcom/mycompany/app/view/MyLineText;

.field public h0:Lcom/mycompany/app/main/MainSelectAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/mycompany/app/main/MainApp;->g1:I

    .line 5
    .line 6
    iput v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->w:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/mycompany/app/view/MyDialogBottom;->x:Z

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->a0:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->b0:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogOpenType;->c0:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/mycompany/app/dialog/DialogOpenType;->d0:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p2, Lcom/mycompany/app/dialog/DialogOpenType$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogOpenType$1;-><init>(Lcom/mycompany/app/dialog/DialogOpenType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.method public final dismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogOpenType;->b0:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogOpenType;->e0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogRelative;->c()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->e0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogOpenType;->f0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->s0()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->f0:Lcom/mycompany/app/view/MyRecyclerView;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogOpenType;->g0:Lcom/mycompany/app/view/MyLineText;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->u()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->g0:Lcom/mycompany/app/view/MyLineText;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogOpenType;->h0:Lcom/mycompany/app/main/MainSelectAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainSelectAdapter;->w()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->h0:Lcom/mycompany/app/main/MainSelectAdapter;

    .line 45
    .line 46
    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->a0:Landroid/app/Activity;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->b0:Landroid/content/Context;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->c0:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogOpenType;->e0:Lcom/mycompany/app/view/MyDialogRelative;

    .line 53
    .line 54
    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
