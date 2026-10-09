.class Lcom/mycompany/app/dialog/DialogSetFilter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetFilter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetFilter$3;->a:Lcom/mycompany/app/dialog/DialogSetFilter;

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
    .locals 7

    .line 1
    iget-object p4, p0, Lcom/mycompany/app/dialog/DialogSetFilter$3;->a:Lcom/mycompany/app/dialog/DialogSetFilter;

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetFilter;->a0:Lcom/mycompany/app/main/MainActivity;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean p1, p4, Lcom/mycompany/app/dialog/DialogSetFilter;->d0:Z

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-ltz p2, :cond_9

    .line 15
    .line 16
    sget-object p1, Lcom/mycompany/app/dialog/DialogSetFilter;->p0:[[Ljava/lang/String;

    .line 17
    .line 18
    const/16 p1, 0x12

    .line 19
    .line 20
    if-lt p2, p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string p1, "https://kb.adguard.com/en/general/adguard-ad-filters"

    .line 24
    .line 25
    :cond_2
    :goto_0
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-ltz p2, :cond_9

    .line 28
    .line 29
    sget-object p1, Lcom/mycompany/app/dialog/DialogSetFilter;->p0:[[Ljava/lang/String;

    .line 30
    .line 31
    const/16 p3, 0x2c

    .line 32
    .line 33
    if-lt p2, p3, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    aget-object p1, p1, p2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    aget-object p1, p1, p2

    .line 40
    .line 41
    const-string p2, "abp"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-string p1, "https://adblockplus.org/en/subscriptions"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetFilter;->a0:Lcom/mycompany/app/main/MainActivity;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetFilter;->n0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetFilter;->o0:Lcom/mycompany/app/dialog/DialogWebView;

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogWebView;->dismiss()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p4, Lcom/mycompany/app/dialog/DialogSetFilter;->o0:Lcom/mycompany/app/dialog/DialogWebView;

    .line 74
    .line 75
    :cond_8
    new-instance v0, Lcom/mycompany/app/dialog/DialogWebView;

    .line 76
    .line 77
    iget-object v1, p4, Lcom/mycompany/app/dialog/DialogSetFilter;->a0:Lcom/mycompany/app/main/MainActivity;

    .line 78
    .line 79
    new-instance v6, Lcom/mycompany/app/dialog/DialogSetFilter$11;

    .line 80
    .line 81
    invoke-direct {v6, p4}, Lcom/mycompany/app/dialog/DialogSetFilter$11;-><init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x2

    .line 86
    move-object v3, v2

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/dialog/DialogWebView;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;ZILcom/mycompany/app/dialog/DialogWebView$DialogWebListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p4, Lcom/mycompany/app/dialog/DialogSetFilter;->o0:Lcom/mycompany/app/dialog/DialogWebView;

    .line 91
    .line 92
    new-instance p1, Lcom/mycompany/app/dialog/DialogSetFilter$12;

    .line 93
    .line 94
    invoke-direct {p1, p4}, Lcom/mycompany/app/dialog/DialogSetFilter$12;-><init>(Lcom/mycompany/app/dialog/DialogSetFilter;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    :goto_2
    return-void

    .line 101
    :cond_a
    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetFilter;->e0:[Z

    .line 102
    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    array-length v0, p1

    .line 106
    if-lt p2, v0, :cond_b

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_b
    aput-boolean p3, p1, p2

    .line 110
    .line 111
    :cond_c
    :goto_3
    const/4 p1, 0x1

    .line 112
    invoke-virtual {p4, p1}, Lcom/mycompany/app/dialog/DialogSetFilter;->G(Z)V

    .line 113
    .line 114
    .line 115
    return-void
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
