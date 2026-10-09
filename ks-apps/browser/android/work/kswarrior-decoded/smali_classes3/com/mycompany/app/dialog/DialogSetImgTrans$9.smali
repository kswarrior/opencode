.class Lcom/mycompany/app/dialog/DialogSetImgTrans$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetImgTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetImgTrans;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetImgTrans$9;->a:Lcom/mycompany/app/dialog/DialogSetImgTrans;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetImgTrans$9;->a:Lcom/mycompany/app/dialog/DialogSetImgTrans;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    if-eq p2, p4, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->t0:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->n0:Z

    .line 24
    .line 25
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->m0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    xor-int/lit8 v5, p3, 0x1

    .line 30
    .line 31
    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 32
    .line 33
    sget v2, Lcom/kswarrior/ksportal/R$string;->locale:I

    .line 34
    .line 35
    iget-boolean v4, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->o0:Z

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move v6, v5

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->D(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->m0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 48
    .line 49
    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 50
    .line 51
    sget v2, Lcom/kswarrior/ksportal/R$string;->refresh:I

    .line 52
    .line 53
    iget-boolean v4, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->p0:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->D(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->m0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 63
    .line 64
    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 65
    .line 66
    sget v2, Lcom/kswarrior/ksportal/R$string;->translate:I

    .line 67
    .line 68
    iget-boolean v4, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->q0:Z

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->D(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->m0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 78
    .line 79
    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 80
    .line 81
    sget v2, Lcom/kswarrior/ksportal/R$string;->background:I

    .line 82
    .line 83
    iget-boolean v4, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->r0:Z

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->D(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->m0:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 93
    .line 94
    new-instance v0, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 95
    .line 96
    sget v2, Lcom/kswarrior/ksportal/R$string;->zoom_title:I

    .line 97
    .line 98
    iget-boolean v4, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->s0:Z

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->D(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetImgTrans;->B()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->s0:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetImgTrans;->B()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->r0:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetImgTrans;->B()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->q0:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetImgTrans;->B()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->p0:Z

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetImgTrans;->B()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iput-boolean p3, p1, Lcom/mycompany/app/dialog/DialogSetImgTrans;->o0:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetImgTrans;->B()V

    .line 139
    .line 140
    .line 141
    return-void
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
