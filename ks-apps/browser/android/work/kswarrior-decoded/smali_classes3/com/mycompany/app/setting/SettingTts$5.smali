.class Lcom/mycompany/app/setting/SettingTts$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingTts;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTts$5;->a:Lcom/mycompany/app/setting/SettingTts;

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
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 3

    .line 1
    sget p1, Lcom/mycompany/app/setting/SettingTts;->c2:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingTts$5;->a:Lcom/mycompany/app/setting/SettingTts;

    .line 4
    .line 5
    const/16 p4, 0xc

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p2, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_5

    .line 16
    .line 17
    const/4 p3, 0x5

    .line 18
    if-eq p2, p3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingTts;->Y1:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingTts;->Z1:Lcom/mycompany/app/dialog/DialogSetTts;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingTts;->a2:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Lcom/mycompany/app/setting/SettingTts;->a2:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 42
    .line 43
    :cond_4
    new-instance p2, Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 44
    .line 45
    new-instance p3, Lcom/mycompany/app/setting/SettingTts$9;

    .line 46
    .line 47
    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingTts$9;-><init>(Lcom/mycompany/app/setting/SettingTts;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, v0, p3}, Lcom/mycompany/app/dialog/DialogEditIcon;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p1, Lcom/mycompany/app/setting/SettingTts;->a2:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 54
    .line 55
    new-instance p3, Lcom/mycompany/app/setting/SettingTts$10;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingTts$10;-><init>(Lcom/mycompany/app/setting/SettingTts;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    sput-boolean p3, Lcom/mycompany/app/pref/PrefTts;->n:Z

    .line 65
    .line 66
    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 67
    .line 68
    const-string p2, "mTtsIcon"

    .line 69
    .line 70
    invoke-static {p4, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingTts;->Y1:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingTts;->Z1:Lcom/mycompany/app/dialog/DialogSetTts;

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p3, p1, Lcom/mycompany/app/setting/SettingTts;->a2:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 85
    .line 86
    if-eqz p3, :cond_9

    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :cond_9
    if-eqz p2, :cond_a

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogSetTts;->dismiss()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p1, Lcom/mycompany/app/setting/SettingTts;->Z1:Lcom/mycompany/app/dialog/DialogSetTts;

    .line 95
    .line 96
    :cond_a
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTts;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lcom/mycompany/app/dialog/DialogSetTts;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Lcom/mycompany/app/setting/SettingTts;->Z1:Lcom/mycompany/app/dialog/DialogSetTts;

    .line 102
    .line 103
    new-instance p3, Lcom/mycompany/app/setting/SettingTts$8;

    .line 104
    .line 105
    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingTts$8;-><init>(Lcom/mycompany/app/setting/SettingTts;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_b
    sput-boolean p3, Lcom/mycompany/app/pref/PrefTts;->j:Z

    .line 113
    .line 114
    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 115
    .line 116
    const-string p2, "mTtsMode"

    .line 117
    .line 118
    invoke-static {p4, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    return-void
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
