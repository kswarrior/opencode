.class Lcom/mycompany/app/dialog/DialogViewRead$LocalChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogViewRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalChromeClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
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
.method public final onHideCustomView()V
    .locals 1

    .line 1
    sget v0, Lcom/mycompany/app/dialog/DialogViewRead;->S2:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->W()V

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

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->S0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogViewRead;->r(Lcom/mycompany/app/dialog/DialogViewRead;I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/mycompany/app/dialog/DialogViewRead;->S2:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewRead$LocalChromeClient;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->T:Lcom/mycompany/app/web/WebVideoImage;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->y:Lcom/mycompany/app/web/WebNestView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Lcom/mycompany/app/web/WebVideoImage;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogViewRead;->f:Lcom/mycompany/app/main/MainActivity;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebVideoImage;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->T:Lcom/mycompany/app/web/WebVideoImage;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogViewRead;->f:Lcom/mycompany/app/main/MainActivity;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->y:Lcom/mycompany/app/web/WebNestView;

    .line 35
    .line 36
    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogViewRead;->a0:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/web/WebVideoImage;->b(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;ILandroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogViewRead;->h:Landroid/os/Handler;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void

    .line 49
    :cond_4
    new-instance p2, Lcom/mycompany/app/dialog/DialogViewRead$91;

    .line 50
    .line 51
    invoke-direct {p2, v2}, Lcom/mycompany/app/dialog/DialogViewRead$91;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
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
