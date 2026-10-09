.class Lcom/mycompany/app/setting/SettingTab$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/setting/SettingTab;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTab;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTab$7;->b:Lcom/mycompany/app/setting/SettingTab;

    .line 5
    .line 6
    iput p2, p0, Lcom/mycompany/app/setting/SettingTab$7;->a:I

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
    sget v0, Lcom/mycompany/app/setting/SettingTab;->g2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingTab$7;->b:Lcom/mycompany/app/setting/SettingTab;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingTab;->Z1:Lcom/mycompany/app/view/MyPopupMenu;

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
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingTab;->Z1:Lcom/mycompany/app/view/MyPopupMenu;

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
    iget p1, p0, Lcom/mycompany/app/setting/SettingTab$7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingTab$7;->b:Lcom/mycompany/app/setting/SettingTab;

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    sget p2, Lcom/mycompany/app/setting/SettingTab;->g2:I

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingTab;->S0()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p2, v1, Lcom/mycompany/app/setting/SettingTab;->e2:Lcom/mycompany/app/dialog/DialogSetItem;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogSetItem;->dismiss()V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, v1, Lcom/mycompany/app/setting/SettingTab;->e2:Lcom/mycompany/app/dialog/DialogSetItem;

    .line 25
    .line 26
    :cond_1
    const/4 p2, 0x6

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    sget p2, Lcom/mycompany/app/pref/PrefWeb;->C:I

    .line 30
    .line 31
    :goto_0
    move v2, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget p2, Lcom/mycompany/app/pref/PrefWeb;->D:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v0, Lcom/mycompany/app/dialog/DialogSetItem;

    .line 37
    .line 38
    new-instance v5, Lcom/mycompany/app/setting/SettingTab$14;

    .line 39
    .line 40
    invoke-direct {v5, v1, p1}, Lcom/mycompany/app/setting/SettingTab$14;-><init>(Lcom/mycompany/app/setting/SettingTab;I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/dialog/DialogSetItem;-><init>(Landroid/app/Activity;I[I[ILcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lcom/mycompany/app/setting/SettingTab;->e2:Lcom/mycompany/app/dialog/DialogSetItem;

    .line 49
    .line 50
    new-instance p1, Lcom/mycompany/app/setting/SettingTab$15;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/mycompany/app/setting/SettingTab$15;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 p2, 0x0

    .line 60
    invoke-static {v1, p1, p2}, Lcom/mycompany/app/setting/SettingTab;->O0(Lcom/mycompany/app/setting/SettingTab;II)V

    .line 61
    .line 62
    .line 63
    :goto_2
    const/4 p1, 0x1

    .line 64
    return p1
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
