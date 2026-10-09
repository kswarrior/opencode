.class Lcom/mycompany/app/web/WebViewActivity$635$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/wview/WebFltView$FltViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$635;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$635;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$635$1;->a:Lcom/mycompany/app/web/WebViewActivity$635;

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
.method public final a(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$635$1;->a:Lcom/mycompany/app/web/WebViewActivity$635;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/mycompany/app/web/WebViewActivity$635;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    iget-object p2, v1, Lcom/mycompany/app/web/WebViewActivity;->lb:Lcom/mycompany/app/wview/WebFltView;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p2, p2, Lcom/mycompany/app/wview/WebFltView;->A:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/kswarrior/ksportal/R$string;->wait_retry:I

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean p2, v1, Lcom/mycompany/app/web/WebViewActivity;->G1:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->J5()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-boolean p2, v1, Lcom/mycompany/app/web/WebViewActivity;->d6:Z

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_4
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->g4()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v1, Lcom/mycompany/app/web/WebViewActivity;->lb:Lcom/mycompany/app/wview/WebFltView;

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, v0}, Lcom/mycompany/app/wview/WebFltView;->setHideBlocked(Z)V

    .line 46
    .line 47
    .line 48
    :cond_5
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, v1, Lcom/mycompany/app/web/WebViewActivity;->d6:Z

    .line 50
    .line 51
    new-instance v0, Lcom/mycompany/app/dialog/DialogNewsMenu;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->e2:Lcom/mycompany/app/view/MyWebBody;

    .line 54
    .line 55
    iget-boolean v4, v1, Lcom/mycompany/app/web/WebViewActivity;->j1:Z

    .line 56
    .line 57
    new-instance v5, Lcom/mycompany/app/web/WebViewActivity$322;

    .line 58
    .line 59
    invoke-direct {v5, v1}, Lcom/mycompany/app/web/WebViewActivity$322;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 60
    .line 61
    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/dialog/DialogNewsMenu;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/view/MyWebBody;Landroid/view/View;ZLcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->c6:Lcom/mycompany/app/dialog/DialogNewsMenu;

    .line 67
    .line 68
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$635$1;->a:Lcom/mycompany/app/web/WebViewActivity$635;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$635;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->N4()V

    .line 8
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
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$635$1;->a:Lcom/mycompany/app/web/WebViewActivity$635;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$635;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->A1(Lcom/mycompany/app/web/WebViewActivity;Landroid/view/View;)V

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
.end method
