.class Lcom/mycompany/app/setting/SettingSecure$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingSecure;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSecure;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSecure$8;->b:Lcom/mycompany/app/setting/SettingSecure;

    .line 5
    .line 6
    iput p2, p0, Lcom/mycompany/app/setting/SettingSecure$8;->a:I

    .line 7
    .line 8
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lcom/mycompany/app/setting/SettingSecure;->d2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingSecure$8;->b:Lcom/mycompany/app/setting/SettingSecure;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingSecure;->Z1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingSecure;->Z1:Lcom/mycompany/app/view/MyPopupMenu;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 11

    .line 1
    sget-object p1, Lcom/mycompany/app/main/MainConst;->S:[I

    .line 2
    .line 3
    iget v0, p0, Lcom/mycompany/app/setting/SettingSecure$8;->a:I

    .line 4
    .line 5
    rem-int/2addr p2, v0

    .line 6
    aget p1, p1, p2

    .line 7
    .line 8
    sget p2, Lcom/mycompany/app/pref/PrefSecret;->q:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sput p1, Lcom/mycompany/app/pref/PrefSecret;->q:I

    .line 15
    .line 16
    iget-object p2, p0, Lcom/mycompany/app/setting/SettingSecure$8;->b:Lcom/mycompany/app/setting/SettingSecure;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    const-string v3, "mShotType"

    .line 23
    .line 24
    invoke-static {v1, v2, p1, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget v2, Lcom/mycompany/app/pref/PrefSecret;->q:I

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move v8, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    move v8, v2

    .line 39
    :goto_0
    sget-object v2, Lcom/mycompany/app/main/MainConst;->T:[I

    .line 40
    .line 41
    aget p1, v2, p1

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->F(II)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 49
    .line 50
    new-instance v3, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 51
    .line 52
    sget v5, Lcom/kswarrior/ksportal/R$string;->only_secret:I

    .line 53
    .line 54
    sget-boolean v7, Lcom/mycompany/app/pref/PrefSecret;->r:Z

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    const/16 v4, 0xb

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move v9, v8

    .line 61
    invoke-direct/range {v3 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIZZZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/mycompany/app/setting/SettingListAdapter;->D(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return v0
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
.end method
