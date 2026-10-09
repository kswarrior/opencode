.class Lcom/mycompany/app/setting/SettingVideo$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingVideo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVideo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVideo$6;->b:Lcom/mycompany/app/setting/SettingVideo;

    .line 5
    .line 6
    iput p2, p0, Lcom/mycompany/app/setting/SettingVideo$6;->a:I

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
    sget v0, Lcom/mycompany/app/setting/SettingVideo;->b2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideo$6;->b:Lcom/mycompany/app/setting/SettingVideo;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingVideo;->Z1:Lcom/mycompany/app/view/MyPopupMenu;

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
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingVideo;->Z1:Lcom/mycompany/app/view/MyPopupMenu;

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
    .locals 3

    .line 1
    sget-object p1, Lcom/mycompany/app/main/MainConst;->Y:[I

    .line 2
    .line 3
    iget v0, p0, Lcom/mycompany/app/setting/SettingVideo$6;->a:I

    .line 4
    .line 5
    rem-int/2addr p2, v0

    .line 6
    aget p1, p1, p2

    .line 7
    .line 8
    iget-object p2, p0, Lcom/mycompany/app/setting/SettingVideo$6;->b:Lcom/mycompany/app/setting/SettingVideo;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p2, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->i2(Landroid/content/Context;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "EXTRA_PASS"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "EXTRA_TYPE"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v2}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    sget v2, Lcom/mycompany/app/pref/PrefSecret;->D:I

    .line 39
    .line 40
    if-ne v2, p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p2, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->e(Landroid/content/Context;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sput p1, Lcom/mycompany/app/pref/PrefSecret;->D:I

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    sput-object v1, Lcom/mycompany/app/pref/PrefSecret;->E:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p2, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/mycompany/app/pref/PrefSecret;->w(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    sget-object v1, Lcom/mycompany/app/main/MainConst;->Z:[I

    .line 70
    .line 71
    aget p1, v1, p1

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-virtual {p2, v1, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->F(II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return v0
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
