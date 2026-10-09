.class Lcom/mycompany/app/main/image/MainImageQuick$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/image/MainImageQuick;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImageQuick;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImageQuick$23;->a:Lcom/mycompany/app/main/image/MainImageQuick;

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
    sget v0, Lcom/mycompany/app/main/image/MainImageQuick;->f2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImageQuick$23;->a:Lcom/mycompany/app/main/image/MainImageQuick;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImageQuick;->N1:Lcom/mycompany/app/view/MyPopupMenu;

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
    iput-object v2, v0, Lcom/mycompany/app/main/image/MainImageQuick;->N1:Lcom/mycompany/app/view/MyPopupMenu;

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
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImageQuick$23;->a:Lcom/mycompany/app/main/image/MainImageQuick;

    .line 2
    .line 3
    iget-object p1, v1, Lcom/mycompany/app/main/image/MainImageQuick;->f1:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0xe

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->O4(Lcom/mycompany/app/main/MainActivity;I)V

    .line 14
    .line 15
    .line 16
    return v7

    .line 17
    :cond_1
    if-ne p2, v7, :cond_3

    .line 18
    .line 19
    const/16 p2, 0x1f

    .line 20
    .line 21
    invoke-static {v1, p2}, Lcom/mycompany/app/main/MainUtil;->D4(Landroid/app/Activity;I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, v1, p2}, Lcom/mycompany/app/main/MainUtil;->C4(ILcom/mycompany/app/main/MainActivity;Z)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Lcom/mycompany/app/main/image/MainImageQuick;->O1:Landroid/net/Uri;

    .line 34
    .line 35
    return v7

    .line 36
    :cond_3
    const/4 p1, 0x2

    .line 37
    if-ne p2, p1, :cond_6

    .line 38
    .line 39
    iget-object p1, v1, Lcom/mycompany/app/main/image/MainImageQuick;->P1:Lcom/mycompany/app/dialog/DialogEditText;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p1, v1, Lcom/mycompany/app/main/image/MainImageQuick;->Q1:Lcom/mycompany/app/view/MyDialogBottom;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {v1}, Lcom/mycompany/app/main/image/MainImageQuick;->A0()V

    .line 50
    .line 51
    .line 52
    iput-boolean v7, v1, Lcom/mycompany/app/main/image/MainImageQuick;->V1:Z

    .line 53
    .line 54
    sput-boolean v7, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 55
    .line 56
    new-instance v0, Lcom/mycompany/app/dialog/DialogEditText;

    .line 57
    .line 58
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->url:I

    .line 59
    .line 60
    new-instance v6, Lcom/mycompany/app/main/image/MainImageQuick$24;

    .line 61
    .line 62
    invoke-direct {v6, v1}, Lcom/mycompany/app/main/image/MainImageQuick$24;-><init>(Lcom/mycompany/app/main/image/MainImageQuick;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/dialog/DialogEditText;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogEditText$EditTextListener;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lcom/mycompany/app/main/image/MainImageQuick;->P1:Lcom/mycompany/app/dialog/DialogEditText;

    .line 72
    .line 73
    new-instance p1, Lcom/mycompany/app/main/image/MainImageQuick$25;

    .line 74
    .line 75
    invoke-direct {p1, v1}, Lcom/mycompany/app/main/image/MainImageQuick$25;-><init>(Lcom/mycompany/app/main/image/MainImageQuick;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_0
    return v7
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
