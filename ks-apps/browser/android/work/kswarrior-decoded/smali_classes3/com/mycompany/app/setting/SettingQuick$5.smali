.class Lcom/mycompany/app/setting/SettingQuick$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingQuick;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingQuick;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingQuick$5;->a:Lcom/mycompany/app/setting/SettingQuick;

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
    .locals 2

    .line 1
    sget p1, Lcom/mycompany/app/setting/SettingQuick;->e2:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingQuick$5;->a:Lcom/mycompany/app/setting/SettingQuick;

    .line 4
    .line 5
    const/16 p4, 0x11

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p2, v1, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingQuick;->X1:Lcom/mycompany/app/dialog/DialogCastGuide;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingQuick;->Y1:Lcom/mycompany/app/dialog/DialogSetColumn;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogSetColumn;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iput-object p2, p1, Lcom/mycompany/app/setting/SettingQuick;->Y1:Lcom/mycompany/app/dialog/DialogSetColumn;

    .line 37
    .line 38
    :cond_3
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetColumn;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p2, p1, p3}, Lcom/mycompany/app/dialog/DialogSetColumn;-><init>(Lcom/mycompany/app/main/MainActivity;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lcom/mycompany/app/setting/SettingQuick;->Y1:Lcom/mycompany/app/dialog/DialogSetColumn;

    .line 45
    .line 46
    new-instance p3, Lcom/mycompany/app/setting/SettingQuick$7;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lcom/mycompany/app/setting/SettingQuick$7;-><init>(Lcom/mycompany/app/setting/SettingQuick;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtri;->k0:Z

    .line 56
    .line 57
    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 58
    .line 59
    const-string p2, "mQuickPlus"

    .line 60
    .line 61
    invoke-static {p4, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    xor-int/lit8 p2, p3, 0x1

    .line 66
    .line 67
    sput-boolean p2, Lcom/mycompany/app/pref/PrefPdf;->G:Z

    .line 68
    .line 69
    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    const-string p4, "mQuickSmall"

    .line 73
    .line 74
    invoke-static {p3, p1, p4, p2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtri;->i0:Z

    .line 79
    .line 80
    iget-object p1, p1, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 81
    .line 82
    const-string p2, "mQuickUse"

    .line 83
    .line 84
    invoke-static {p4, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void
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
