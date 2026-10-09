.class Lcom/mycompany/app/main/image/MainImagePreview$66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$66;->a:Lcom/mycompany/app/main/image/MainImagePreview;

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
    sget-boolean v0, Lcom/mycompany/app/main/image/MainImagePreview;->E2:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$66;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->d2:Lcom/mycompany/app/view/MyPopupMenu;

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
    iput-object v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->d2:Lcom/mycompany/app/view/MyPopupMenu;

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
    sget p1, Lcom/mycompany/app/pref/PrefAlbum;->A:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sput p2, Lcom/mycompany/app/pref/PrefAlbum;->A:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$66;->a:Lcom/mycompany/app/main/image/MainImagePreview;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/mycompany/app/main/image/MainImagePreview;->f1:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "mOcrLang"

    .line 15
    .line 16
    invoke-static {v1, v2, p2, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/mycompany/app/main/image/MainImagePreview;->W1:Lcom/mycompany/app/web/WebTransOcrCtrl;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mycompany/app/web/WebTransOcrCtrl;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-boolean p2, Lcom/mycompany/app/pref/PrefAlbum;->E:Z

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    sget p2, Lcom/mycompany/app/pref/PrefAlbum;->A:I

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne p2, v1, :cond_3

    .line 34
    .line 35
    iget-object p2, p1, Lcom/mycompany/app/main/image/MainImagePreview;->a2:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/mycompany/app/main/image/MainImagePreview;->K0()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p1, Lcom/mycompany/app/main/image/MainImagePreview;->S1:Z

    .line 44
    .line 45
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->fast_down_guide:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "\n"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->dark_mode_info_2:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/mycompany/app/dialog/DialogConfirm;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v2, Lcom/mycompany/app/main/image/MainImagePreview$60;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Lcom/mycompany/app/main/image/MainImagePreview$60;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/mycompany/app/dialog/DialogConfirm;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogConfirm$DialogConfListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p1, Lcom/mycompany/app/main/image/MainImagePreview;->a2:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 90
    .line 91
    new-instance p2, Lcom/mycompany/app/main/image/MainImagePreview$61;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcom/mycompany/app/main/image/MainImagePreview$61;-><init>(Lcom/mycompany/app/main/image/MainImagePreview;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    return v0
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
