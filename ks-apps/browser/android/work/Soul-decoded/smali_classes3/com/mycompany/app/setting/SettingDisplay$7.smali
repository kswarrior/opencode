.class Lcom/mycompany/app/setting/SettingDisplay$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/mycompany/app/setting/SettingDisplay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDisplay;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$7;->c:Lcom/mycompany/app/setting/SettingDisplay;

    .line 5
    .line 6
    iput p2, p0, Lcom/mycompany/app/setting/SettingDisplay$7;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mycompany/app/setting/SettingDisplay$7;->b:I

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mycompany/app/setting/SettingDisplay;->p2:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingDisplay$7;->c:Lcom/mycompany/app/setting/SettingDisplay;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingDisplay;->Y1:Lcom/mycompany/app/view/MyPopupMenu;

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
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingDisplay;->Y1:Lcom/mycompany/app/view/MyPopupMenu;

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
    .locals 8

    .line 1
    sget-object p1, Lcom/mycompany/app/setting/SettingDisplay;->p2:[I

    .line 2
    .line 3
    rem-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget p1, p1, p2

    .line 6
    .line 7
    iget p2, p0, Lcom/mycompany/app/setting/SettingDisplay$7;->a:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    iget v3, p0, Lcom/mycompany/app/setting/SettingDisplay$7;->b:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/mycompany/app/setting/SettingDisplay$7;->c:Lcom/mycompany/app/setting/SettingDisplay;

    .line 21
    .line 22
    if-ne v3, v0, :cond_1

    .line 23
    .line 24
    sput p1, Lcom/mycompany/app/pref/PrefWeb;->K:I

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v0}, Lcom/mycompany/app/main/MainUtil;->h5(Landroid/content/res/Resources;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sput-boolean v5, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 35
    .line 36
    iget-object v5, v4, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 37
    .line 38
    const-string v6, "mThemeUi"

    .line 39
    .line 40
    sget v7, Lcom/mycompany/app/pref/PrefWeb;->K:I

    .line 41
    .line 42
    invoke-static {v5, v2, v7, v6}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sput p1, Lcom/mycompany/app/pref/PrefWeb;->L:I

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lcom/mycompany/app/main/MainUtil;->h5(Landroid/content/res/Resources;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sput-boolean v5, Lcom/mycompany/app/main/MainApp;->L1:Z

    .line 57
    .line 58
    iget-object v5, v4, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 59
    .line 60
    const-string v6, "mThemeWeb"

    .line 61
    .line 62
    sget v7, Lcom/mycompany/app/pref/PrefWeb;->L:I

    .line 63
    .line 64
    invoke-static {v5, v2, v7, v6}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->f7()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 71
    .line 72
    if-ne p2, v2, :cond_3

    .line 73
    .line 74
    iget-object p2, v4, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lcom/mycompany/app/setting/SettingDisplay;->q2:[I

    .line 79
    .line 80
    aget p1, v2, p1

    .line 81
    .line 82
    invoke-virtual {p2, v3, p1}, Lcom/mycompany/app/setting/SettingListAdapter;->F(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->l1()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v4, p1, v1}, Lcom/mycompany/app/setting/SettingActivity;->I0(IZ)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_3
    iget-object p1, v4, Lcom/mycompany/app/setting/SettingActivity;->E1:Lcom/mycompany/app/view/MyMainRelative;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    :goto_1
    return v0

    .line 98
    :cond_4
    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$7$1;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/mycompany/app/setting/SettingDisplay$7$1;-><init>(Lcom/mycompany/app/setting/SettingDisplay$7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return v0
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
