.class Lcom/mycompany/app/setting/SettingInfo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingInfo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingInfo$4;->a:Lcom/mycompany/app/setting/SettingInfo;

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
    .locals 1

    .line 1
    sget p1, Lcom/mycompany/app/setting/SettingInfo;->Z1:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingInfo$4;->a:Lcom/mycompany/app/setting/SettingInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_5

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq p2, p4, :cond_4

    .line 14
    .line 15
    const/4 p4, 0x4

    .line 16
    if-eq p2, p4, :cond_3

    .line 17
    .line 18
    const/4 p4, 0x5

    .line 19
    if-eq p2, p4, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x7

    .line 22
    if-eq p2, p4, :cond_1

    .line 23
    .line 24
    const/16 p4, 0x8

    .line 25
    .line 26
    if-eq p2, p4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p2, "https://soulsofthome.blogspot.com"

    .line 30
    .line 31
    sget p4, Lcom/kswarrior/ksportal/R$string;->blog_title:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, p4, p3}, Lcom/mycompany/app/setting/SettingInfo;->P0(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1, p3}, Lcom/mycompany/app/setting/SettingInfo;->O0(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    iget-object p3, p1, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 44
    .line 45
    const-class p4, Lcom/mycompany/app/setting/SettingInfoLicenseList;

    .line 46
    .line 47
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p2, "https://cdn.jsdelivr.net/gh/SoulBrowser/SoulBrowser@master/Notice/privacy_ko.txt"

    .line 55
    .line 56
    sget p3, Lcom/kswarrior/ksportal/R$string;->notice_privacy:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3, v0}, Lcom/mycompany/app/setting/SettingInfo;->P0(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string p2, "https://cdn.jsdelivr.net/gh/SoulBrowser/SoulBrowser@master/Notice/tos_ko.txt"

    .line 63
    .line 64
    sget p3, Lcom/kswarrior/ksportal/R$string;->notice_tos:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3, v0}, Lcom/mycompany/app/setting/SettingInfo;->P0(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    const-string p2, "com.kswarrior.ksportal"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->Q4(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    return-void
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
