.class Lcom/mycompany/app/main/MainTxtView$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainTxtView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTxtView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView$34;->a:Lcom/mycompany/app/main/MainTxtView;

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
    .locals 1

    .line 1
    sget v0, Lcom/mycompany/app/main/MainTxtView;->X2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView$34;->a:Lcom/mycompany/app/main/MainTxtView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainTxtView;->J0()V

    .line 6
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
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/main/MainTxtView$34;->a:Lcom/mycompany/app/main/MainTxtView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p2, Lcom/mycompany/app/main/MainTxtView;->X2:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainTxtView;->M0()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/main/MainTxtView;->I2:Lcom/mycompany/app/dialog/DialogSetTts;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/mycompany/app/dialog/DialogSetTts;->dismiss()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p1, Lcom/mycompany/app/main/MainTxtView;->I2:Lcom/mycompany/app/dialog/DialogSetTts;

    .line 27
    .line 28
    :cond_2
    iget p2, p1, Lcom/mycompany/app/main/MainTxtView;->w2:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainTxtView;->O0(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTts;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/mycompany/app/dialog/DialogSetTts;-><init>(Lcom/mycompany/app/main/MainActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lcom/mycompany/app/main/MainTxtView;->I2:Lcom/mycompany/app/dialog/DialogSetTts;

    .line 41
    .line 42
    new-instance v1, Lcom/mycompany/app/main/MainTxtView$42;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/mycompany/app/main/MainTxtView$42;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/mycompany/app/setting/CastActivity;->f1:Landroid/content/Context;

    .line 54
    .line 55
    const-class v2, Lcom/mycompany/app/setting/SettingFont;

    .line 56
    .line 57
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "EXTRA_PAGE"

    .line 61
    .line 62
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-virtual {p1, p2, v1}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    return v0
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
