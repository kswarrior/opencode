.class Lcom/mycompany/app/setting/SettingNews$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingNews;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingNews;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews$6;->a:Lcom/mycompany/app/setting/SettingNews;

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
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mycompany/app/setting/SettingNews;->n2:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews$6;->a:Lcom/mycompany/app/setting/SettingNews;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingNews;->Z1:Lcom/mycompany/app/view/MyPopupMenu;

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
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingNews;->Z1:Lcom/mycompany/app/view/MyPopupMenu;

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
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingNews$6;->a:Lcom/mycompany/app/setting/SettingNews;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p2, p1, :cond_1

    .line 5
    .line 6
    sget-object p2, Lcom/mycompany/app/setting/SettingNews;->n2:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingNews;->W0()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingNews;->T0()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/mycompany/app/dialog/DialogEditText;

    .line 19
    .line 20
    sget v2, Lcom/kswarrior/ksportal/R$string;->news_info_1:I

    .line 21
    .line 22
    sget-object v3, Lcom/mycompany/app/pref/PrefZtwo;->L:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lcom/mycompany/app/setting/SettingNews$13;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Lcom/mycompany/app/setting/SettingNews$13;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/dialog/DialogEditText;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogEditText$EditTextListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lcom/mycompany/app/setting/SettingNews;->e2:Lcom/mycompany/app/dialog/DialogEditText;

    .line 35
    .line 36
    new-instance p2, Lcom/mycompany/app/setting/SettingNews$14;

    .line 37
    .line 38
    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingNews$14;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    sget-object p2, Lcom/mycompany/app/pref/PrefZtwo;->L:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p2, ""

    .line 55
    .line 56
    sput-object p2, Lcom/mycompany/app/pref/PrefZtwo;->L:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    const-string v3, "mNewsUrl"

    .line 63
    .line 64
    invoke-static {v2, v0, v3, p2}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v1, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingNews;->D0()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lcom/mycompany/app/setting/SettingListAdapter;->E(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return p1
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
