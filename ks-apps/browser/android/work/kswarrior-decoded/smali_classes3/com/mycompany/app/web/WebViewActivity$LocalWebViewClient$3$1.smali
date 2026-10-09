.class Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$3;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$3$1;->c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$3;

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$3$1;->c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$3;->c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 6
    .line 7
    sget v2, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->v7()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lcom/mycompany/app/web/WebViewActivity$235;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lcom/mycompany/app/web/WebViewActivity$235;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->A8:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Ei:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Fi:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Ei:Z

    .line 52
    .line 53
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Fi:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$255;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebViewActivity$255;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
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
.end method
