.class Lcom/mycompany/app/setting/SettingFloat$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingFloat;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFloat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFloat$4;->a:Lcom/mycompany/app/setting/SettingFloat;

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
    sget p4, Lcom/mycompany/app/setting/SettingFloat;->a2:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingFloat$4;->a:Lcom/mycompany/app/setting/SettingFloat;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_1
    sput-boolean p3, Lcom/mycompany/app/pref/PrefFloat;->o:Z

    .line 13
    .line 14
    iget-object p1, v1, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 15
    .line 16
    const-string p2, "mFlt3Show"

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    sput-boolean p3, Lcom/mycompany/app/pref/PrefFloat;->n:Z

    .line 23
    .line 24
    iget-object p1, v1, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 25
    .line 26
    const-string p2, "mFlt2Show"

    .line 27
    .line 28
    invoke-static {v0, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    sput-boolean p3, Lcom/mycompany/app/pref/PrefFloat;->m:Z

    .line 33
    .line 34
    iget-object p1, v1, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 35
    .line 36
    const-string p2, "mFlt1Show"

    .line 37
    .line 38
    invoke-static {v0, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingFloat;->Y1:Lcom/mycompany/app/dialog/DialogSetItem;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object p1, v1, Lcom/mycompany/app/setting/SettingFloat;->Z1:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    .line 57
    .line 58
    .line 59
    iput-object p4, v1, Lcom/mycompany/app/setting/SettingFloat;->Z1:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 60
    .line 61
    :cond_2
    if-ne p2, v0, :cond_3

    .line 62
    .line 63
    const/16 p1, 0xb

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p1, 0x6

    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    const/16 p1, 0xc

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 p1, 0xa

    .line 73
    .line 74
    if-ne p2, p1, :cond_8

    .line 75
    .line 76
    const/16 p1, 0xd

    .line 77
    .line 78
    :goto_0
    new-instance p3, Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 79
    .line 80
    new-instance p4, Lcom/mycompany/app/setting/SettingFloat$8;

    .line 81
    .line 82
    invoke-direct {p4, v1, p2}, Lcom/mycompany/app/setting/SettingFloat$8;-><init>(Lcom/mycompany/app/setting/SettingFloat;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, v1, p1, p4}, Lcom/mycompany/app/dialog/DialogEditIcon;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, v1, Lcom/mycompany/app/setting/SettingFloat;->Z1:Lcom/mycompany/app/dialog/DialogEditIcon;

    .line 89
    .line 90
    new-instance p1, Lcom/mycompany/app/setting/SettingFloat$9;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lcom/mycompany/app/setting/SettingFloat$9;-><init>(Lcom/mycompany/app/setting/SettingFloat;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object p3, v1, Lcom/mycompany/app/setting/SettingFloat;->X1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iput-object p4, v1, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 109
    .line 110
    .line 111
    iput-object p4, v1, Lcom/mycompany/app/setting/SettingFloat;->X1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 112
    .line 113
    :cond_6
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p3, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->D:Landroid/view/View;

    .line 116
    .line 117
    if-nez p3, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 126
    .line 127
    const/4 p4, 0x0

    .line 128
    sget v0, Lcom/kswarrior/ksportal/R$string;->do_change:I

    .line 129
    .line 130
    invoke-direct {p3, p4, v0}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance p3, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 137
    .line 138
    const/4 p4, 0x1

    .line 139
    sget v0, Lcom/kswarrior/ksportal/R$string;->not_used:I

    .line 140
    .line 141
    invoke-direct {p3, p4, v0}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/mycompany/app/view/MyPopupMenu;

    .line 148
    .line 149
    iget-object v2, v1, Lcom/mycompany/app/setting/SettingActivity;->E1:Lcom/mycompany/app/view/MyMainRelative;

    .line 150
    .line 151
    iget-object v3, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->D:Landroid/view/View;

    .line 152
    .line 153
    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 154
    .line 155
    new-instance v6, Lcom/mycompany/app/setting/SettingFloat$5;

    .line 156
    .line 157
    invoke-direct {v6, v1, p2}, Lcom/mycompany/app/setting/SettingFloat$5;-><init>(Lcom/mycompany/app/setting/SettingFloat;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/view/MyPopupMenu;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;ZLcom/mycompany/app/view/MyPopupMenu$MyPopupListener;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lcom/mycompany/app/setting/SettingFloat;->X1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 164
    .line 165
    iput-object v0, v1, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 166
    .line 167
    :cond_8
    :goto_1
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
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
