.class Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebReadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebReadTask;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebReadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebReadTask;

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
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebReadTask;

    .line 2
    .line 3
    iput-object p2, p1, Lcom/mycompany/app/web/WebReadTask;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUtil;->I1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p1, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebReadTask;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/mycompany/app/web/WebReadTask;->v:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/mycompany/app/web/WebReadTask;->v:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebReadTask;->y()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebReadTask;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/web/WebReadTask;->t:Lcom/mycompany/app/web/WebNestView;

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
    iput-boolean v0, p1, Lcom/mycompany/app/web/WebReadTask;->u:Z

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/mycompany/app/web/WebReadTask;->a(Lcom/mycompany/app/web/WebReadTask;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/mycompany/app/web/WebReadTask;->A:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lcom/mycompany/app/web/WebReadTask;->B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v1, p1, Lcom/mycompany/app/web/WebReadTask;->A:Z

    .line 35
    .line 36
    iput-object p2, p1, Lcom/mycompany/app/web/WebReadTask;->B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/mycompany/app/web/WebReadTask;->s:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Lcom/mycompany/app/web/WebReadTask$5;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcom/mycompany/app/web/WebReadTask$5;-><init>(Lcom/mycompany/app/web/WebReadTask;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iput-object p2, p1, Lcom/mycompany/app/web/WebReadTask;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v1}, Lcom/mycompany/app/main/MainUtil;->I1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p1, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean p2, p1, Lcom/mycompany/app/web/WebReadTask;->v:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iput-boolean v1, p1, Lcom/mycompany/app/web/WebReadTask;->v:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebReadTask;->y()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebReadTask;->b:Landroid/content/Context;

    .line 70
    .line 71
    new-instance p2, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient$2;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient$2;-><init>(Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainApp;->J(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
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
    iget-object p1, p0, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebReadTask;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/mycompany/app/web/WebReadTask;->t:Lcom/mycompany/app/web/WebNestView;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p1, Lcom/mycompany/app/web/WebReadTask;->u:Z

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/mycompany/app/web/WebReadTask;->a(Lcom/mycompany/app/web/WebReadTask;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/mycompany/app/web/WebReadTask;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUtil;->I1(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p1, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mycompany/app/web/WebReadTask;->b:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p2, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient$1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient$1;-><init>(Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainApp;->J(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    iget-object v1, p0, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebReadTask;

    .line 3
    .line 4
    iput-object v0, v1, Lcom/mycompany/app/web/WebReadTask;->t:Lcom/mycompany/app/web/WebNestView;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->D(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lcom/mycompany/app/web/WebReadTask;->s:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/mycompany/app/web/WebReadTask$6;

    .line 15
    .line 16
    invoke-direct {p2, v1}, Lcom/mycompany/app/web/WebReadTask$6;-><init>(Lcom/mycompany/app/web/WebReadTask;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebReadTask;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebReadTask;->t:Lcom/mycompany/app/web/WebNestView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v0, v9}, Lcom/mycompany/app/web/WebReadTask;->a(Lcom/mycompany/app/web/WebReadTask;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/mycompany/app/web/WebReadTask;->z:Lcom/mycompany/app/web/WebClean;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Lcom/mycompany/app/web/WebReadTask;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/mycompany/app/web/WebReadTask;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/mycompany/app/web/WebReadTask;->h:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    invoke-virtual/range {v3 .. v10}, Lcom/mycompany/app/web/WebClean;->j(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/webkit/WebResourceResponse;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    return-object v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebReadTask;

    iget-object v0, p1, Lcom/mycompany/app/web/WebReadTask;->t:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-static {p1, p2}, Lcom/mycompany/app/web/WebReadTask;->a(Lcom/mycompany/app/web/WebReadTask;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/web/WebReadTask$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebReadTask;

    iget-object v0, p1, Lcom/mycompany/app/web/WebReadTask;->t:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lcom/mycompany/app/web/WebReadTask;->a(Lcom/mycompany/app/web/WebReadTask;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/mycompany/app/web/WebReadTask;->t:Lcom/mycompany/app/web/WebNestView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/mycompany/app/web/WebNestView;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
