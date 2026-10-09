.class Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogViewSrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Lcom/mycompany/app/web/WebSrcView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->P:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->l0:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->m0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->l0:Z

    .line 32
    .line 33
    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->m0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/os/Handler;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lcom/mycompany/app/dialog/DialogViewSrc$22;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/mycompany/app/dialog/DialogViewSrc$22;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->j5()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogViewSrc;->s(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogViewSrc;->t()V

    .line 62
    .line 63
    .line 64
    return-void
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

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Lcom/mycompany/app/web/WebSrcView;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->P:Z

    .line 10
    .line 11
    sget-boolean p3, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->j5()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/mycompany/app/dialog/DialogViewSrc;->s(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
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
    .line 55
    .line 56
    .line 57
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
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Lcom/mycompany/app/web/WebSrcView;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/mycompany/app/dialog/DialogViewSrc$23;

    .line 15
    .line 16
    invoke-direct {p2, v1}, Lcom/mycompany/app/dialog/DialogViewSrc$23;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
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

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Lcom/mycompany/app/web/WebSrcView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewSrc;->O:Lcom/mycompany/app/web/WebSrcView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
