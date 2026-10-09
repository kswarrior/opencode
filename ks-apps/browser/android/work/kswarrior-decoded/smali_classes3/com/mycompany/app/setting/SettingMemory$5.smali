.class Lcom/mycompany/app/setting/SettingMemory$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingMemory;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingMemory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingMemory$5;->a:Lcom/mycompany/app/setting/SettingMemory;

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
    sget v0, Lcom/mycompany/app/setting/SettingMemory;->d2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingMemory$5;->a:Lcom/mycompany/app/setting/SettingMemory;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingMemory;->Z1:Lcom/mycompany/app/view/MyPopupMenu;

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
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingMemory;->Z1:Lcom/mycompany/app/view/MyPopupMenu;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingMemory$5;->a:Lcom/mycompany/app/setting/SettingMemory;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_9

    .line 10
    .line 11
    sget p2, Lcom/mycompany/app/setting/SettingMemory;->d2:I

    .line 12
    .line 13
    iget-object p2, p1, Lcom/mycompany/app/setting/SettingMemory;->a2:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/setting/SettingMemory;->b2:Lcom/mycompany/app/dialog/DialogListBook;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    return v1

    .line 23
    :cond_2
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p1, Lcom/mycompany/app/setting/SettingMemory;->a2:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 30
    .line 31
    :cond_3
    iget p2, p1, Lcom/mycompany/app/setting/SettingMemory;->c2:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne p2, v2, :cond_5

    .line 36
    .line 37
    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->H:I

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    if-ge p2, v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v0, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    const/4 v3, 0x6

    .line 47
    if-ne p2, v3, :cond_6

    .line 48
    .line 49
    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->F:I

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    if-ge p2, v2, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    const/4 v3, 0x7

    .line 57
    if-ne p2, v3, :cond_7

    .line 58
    .line 59
    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->G:I

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    if-ge p2, v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    sget v0, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    .line 67
    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    if-ge v0, v1, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    :cond_8
    :goto_1
    new-instance p2, Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 74
    .line 75
    new-instance v2, Lcom/mycompany/app/setting/SettingMemory$6;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lcom/mycompany/app/setting/SettingMemory$6;-><init>(Lcom/mycompany/app/setting/SettingMemory;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, v3, v0, v2}, Lcom/mycompany/app/dialog/DialogSeekSimple;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p1, Lcom/mycompany/app/setting/SettingMemory;->a2:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 84
    .line 85
    new-instance v0, Lcom/mycompany/app/setting/SettingMemory$7;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/mycompany/app/setting/SettingMemory$7;-><init>(Lcom/mycompany/app/setting/SettingMemory;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_9
    invoke-static {p1, p2}, Lcom/mycompany/app/setting/SettingMemory;->O0(Lcom/mycompany/app/setting/SettingMemory;I)V

    .line 95
    .line 96
    .line 97
    return v1
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
