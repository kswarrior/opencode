.class Lcom/mycompany/app/setting/SettingPay$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingPay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPay$10;->a:Lcom/mycompany/app/setting/SettingPay;

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
    sget v0, Lcom/mycompany/app/setting/SettingPay;->m2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay$10;->a:Lcom/mycompany/app/setting/SettingPay;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPay;->g2:Lcom/mycompany/app/view/MyPopupMenu;

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
    iput-object v2, v0, Lcom/mycompany/app/setting/SettingPay;->g2:Lcom/mycompany/app/view/MyPopupMenu;

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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingPay$10;->a:Lcom/mycompany/app/setting/SettingPay;

    .line 3
    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    sget p2, Lcom/mycompany/app/setting/SettingPay;->m2:I

    .line 7
    .line 8
    iget-object p2, v0, Lcom/mycompany/app/setting/SettingPay;->h2:Lcom/mycompany/app/dialog/DialogGuideAds;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPay;->i2:Lcom/mycompany/app/dialog/DialogGreeting;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPay;->j2:Lcom/mycompany/app/dialog/DialogPayQuiz;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogGuideAds;->dismiss()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->h2:Lcom/mycompany/app/dialog/DialogGuideAds;

    .line 29
    .line 30
    :cond_3
    new-instance p1, Lcom/mycompany/app/dialog/DialogGuideAds;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/mycompany/app/dialog/DialogGuideAds;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->h2:Lcom/mycompany/app/dialog/DialogGuideAds;

    .line 36
    .line 37
    new-instance p2, Lcom/mycompany/app/setting/SettingPay$11;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lcom/mycompany/app/setting/SettingPay$11;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget p2, Lcom/mycompany/app/setting/SettingPay;->m2:I

    .line 47
    .line 48
    iget-object p2, v0, Lcom/mycompany/app/setting/SettingPay;->h2:Lcom/mycompany/app/dialog/DialogGuideAds;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object p2, v0, Lcom/mycompany/app/setting/SettingPay;->i2:Lcom/mycompany/app/dialog/DialogGreeting;

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingPay;->j2:Lcom/mycompany/app/dialog/DialogPayQuiz;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    if-eqz p2, :cond_8

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogGreeting;->dismiss()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->i2:Lcom/mycompany/app/dialog/DialogGreeting;

    .line 69
    .line 70
    :cond_8
    new-instance p1, Lcom/mycompany/app/dialog/DialogGreeting;

    .line 71
    .line 72
    new-instance p2, Lcom/mycompany/app/setting/SettingPay$12;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lcom/mycompany/app/setting/SettingPay$12;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {p1, v0, v1, p2}, Lcom/mycompany/app/dialog/DialogGreeting;-><init>(Lcom/mycompany/app/main/MainActivity;ZLcom/mycompany/app/dialog/DialogWebView$DialogWebListener;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/mycompany/app/setting/SettingPay;->i2:Lcom/mycompany/app/dialog/DialogGreeting;

    .line 82
    .line 83
    new-instance p2, Lcom/mycompany/app/setting/SettingPay$13;

    .line 84
    .line 85
    invoke-direct {p2, v0}, Lcom/mycompany/app/setting/SettingPay$13;-><init>(Lcom/mycompany/app/setting/SettingPay;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 p1, 0x1

    .line 92
    return p1
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
