.class Lcom/mycompany/app/setting/SettingNews$7;
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
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingNews$7;->a:Lcom/mycompany/app/setting/SettingNews;

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
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews$7;->a:Lcom/mycompany/app/setting/SettingNews;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingNews;->a2:Lcom/mycompany/app/view/MyPopupMenu;

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
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingNews;->a2:Lcom/mycompany/app/view/MyPopupMenu;

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
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingNews$7;->a:Lcom/mycompany/app/setting/SettingNews;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p2, p1, :cond_3

    .line 6
    .line 7
    sget-object p1, Lcom/mycompany/app/setting/SettingNews;->n2:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingNews;->W0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p1, v0, Lcom/mycompany/app/setting/SettingNews;->b2:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v0, Lcom/mycompany/app/setting/SettingNews;->b2:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 25
    .line 26
    :cond_1
    iget p1, v0, Lcom/mycompany/app/setting/SettingNews;->m2:I

    .line 27
    .line 28
    if-gtz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    :cond_2
    new-instance p2, Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 32
    .line 33
    new-instance v2, Lcom/mycompany/app/setting/SettingNews$8;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/mycompany/app/setting/SettingNews$8;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {p2, v0, v3, p1, v2}, Lcom/mycompany/app/dialog/DialogSeekSimple;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, Lcom/mycompany/app/setting/SettingNews;->b2:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 44
    .line 45
    new-instance p1, Lcom/mycompany/app/setting/SettingNews$9;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/mycompany/app/setting/SettingNews$9;-><init>(Lcom/mycompany/app/setting/SettingNews;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    if-ne p2, v1, :cond_4

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    :cond_4
    invoke-static {v0, p2}, Lcom/mycompany/app/setting/SettingNews;->O0(Lcom/mycompany/app/setting/SettingNews;I)V

    .line 58
    .line 59
    .line 60
    return v1
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
