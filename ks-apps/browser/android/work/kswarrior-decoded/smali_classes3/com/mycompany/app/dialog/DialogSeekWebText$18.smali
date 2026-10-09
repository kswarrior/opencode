.class Lcom/mycompany/app/dialog/DialogSeekWebText$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/wview/WebFltView$FltViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekWebText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$18;->a:Lcom/mycompany/app/dialog/DialogSeekWebText;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText$18;->a:Lcom/mycompany/app/dialog/DialogSeekWebText;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/web/WebNestView;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean p2, Lcom/mycompany/app/pref/PrefZtri;->p0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    sput-boolean p2, Lcom/mycompany/app/pref/PrefZtri;->p0:Z

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->d0:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    const-string v2, "mNotiZoom"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, p2}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->F0:Lcom/mycompany/app/wview/WebFltView;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/mycompany/app/wview/WebFltView;->setNoti(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/web/WebNestView;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getTextZoom()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->H0:I

    .line 40
    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    .line 43
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/web/WebNestView;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->H0:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->I0:I

    .line 56
    .line 57
    if-eq p2, v0, :cond_3

    .line 58
    .line 59
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/web/WebNestView;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->I0:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogSeekWebText;->R0:Z

    .line 72
    .line 73
    return-void
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
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
