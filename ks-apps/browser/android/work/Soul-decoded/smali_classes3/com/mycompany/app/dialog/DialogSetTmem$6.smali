.class Lcom/mycompany/app/dialog/DialogSetTmem$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetTmem;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTmem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTmem$6;->a:Lcom/mycompany/app/dialog/DialogSetTmem;

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
    sget v0, Lcom/mycompany/app/dialog/DialogSetTmem;->p0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTmem$6;->a:Lcom/mycompany/app/dialog/DialogSetTmem;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetTmem;->j0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/mycompany/app/view/MyDialogBottom;->Y:Lcom/mycompany/app/view/MyPopupWrap;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogSetTmem;->j0:Lcom/mycompany/app/view/MyPopupMenu;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTmem$6;->a:Lcom/mycompany/app/dialog/DialogSetTmem;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTmem;->h0:Lcom/mycompany/app/setting/SettingListAdapter;

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
    if-eqz p2, :cond_6

    .line 10
    .line 11
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetTmem;->a0:Lcom/mycompany/app/main/MainActivity;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSetTmem;->k0:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTmem;->l0:Lcom/mycompany/app/dialog/DialogListBook;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :goto_0
    return v1

    .line 26
    :cond_3
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogSetTmem;->k0:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 33
    .line 34
    :cond_4
    sget p2, Lcom/mycompany/app/pref/PrefZtwo;->G:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ge p2, v0, :cond_5

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    :cond_5
    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogSetTmem;->a0:Lcom/mycompany/app/main/MainActivity;

    .line 43
    .line 44
    new-instance v3, Lcom/mycompany/app/dialog/DialogSetTmem$7;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lcom/mycompany/app/dialog/DialogSetTmem$7;-><init>(Lcom/mycompany/app/dialog/DialogSetTmem;)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    invoke-direct {v0, v2, v4, p2, v3}, Lcom/mycompany/app/dialog/DialogSeekSimple;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTmem;->k0:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 55
    .line 56
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTmem$8;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/mycompany/app/dialog/DialogSetTmem$8;-><init>(Lcom/mycompany/app/dialog/DialogSetTmem;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_6
    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogSetTmem;->B(Lcom/mycompany/app/dialog/DialogSetTmem;I)V

    .line 66
    .line 67
    .line 68
    return v1
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
