.class Lcom/mycompany/app/setting/SettingClean$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingClean;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingClean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingClean$16;->b:Lcom/mycompany/app/setting/SettingClean;

    .line 5
    .line 6
    iput p2, p0, Lcom/mycompany/app/setting/SettingClean$16;->a:I

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
    sget-object v0, Lcom/mycompany/app/setting/SettingClean;->v2:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean$16;->b:Lcom/mycompany/app/setting/SettingClean;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingClean;->s2:Lcom/mycompany/app/view/MyPopupMenu;

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
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingClean;->s2:Lcom/mycompany/app/view/MyPopupMenu;

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
    .locals 6

    .line 1
    sget-object p1, Lcom/mycompany/app/main/MainConst;->Y:[I

    .line 2
    .line 3
    iget v0, p0, Lcom/mycompany/app/setting/SettingClean$16;->a:I

    .line 4
    .line 5
    rem-int/2addr p2, v0

    .line 6
    aget p1, p1, p2

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean$16;->b:Lcom/mycompany/app/setting/SettingClean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    sget p2, Lcom/mycompany/app/pref/PrefSecret;->B:I

    .line 15
    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/mycompany/app/main/MainUtil;->e(Landroid/content/Context;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sput p1, Lcom/mycompany/app/pref/PrefSecret;->B:I

    .line 29
    .line 30
    const-string p2, ""

    .line 31
    .line 32
    sput-object p2, Lcom/mycompany/app/pref/PrefSecret;->C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/mycompany/app/pref/PrefSecret;->t(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/mycompany/app/main/MainConst;->Z:[I

    .line 44
    .line 45
    aget p1, v0, p1

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-virtual {p2, v0, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->F(II)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p2, 0x3

    .line 54
    const-string v2, "EXTRA_TYPE"

    .line 55
    .line 56
    const-string v3, "EXTRA_PASS"

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    sget v5, Lcom/mycompany/app/pref/PrefSecret;->B:I

    .line 62
    .line 63
    if-ne v5, p1, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_0
    return v1

    .line 66
    :cond_4
    iput-boolean v1, v0, Lcom/mycompany/app/setting/SettingClean;->t2:Z

    .line 67
    .line 68
    iget-object p1, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1, v5}, Lcom/mycompany/app/main/MainUtil;->i2(Landroid/content/Context;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    iget-object v5, v0, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v5, p1}, Lcom/mycompany/app/main/MainUtil;->i2(Landroid/content/Context;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    return v1
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
