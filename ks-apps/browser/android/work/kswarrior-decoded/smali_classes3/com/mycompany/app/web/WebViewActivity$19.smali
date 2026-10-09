.class Lcom/mycompany/app/web/WebViewActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$19;->c:Lcom/mycompany/app/web/WebViewActivity;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$19;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->cc:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->cc:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->J5()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v2, Lcom/mycompany/app/view/MySnackbar$SnackItem;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Lcom/mycompany/app/view/MySnackbar$SnackItem;->c:Landroid/content/Intent;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->U9(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->T4()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/mycompany/app/view/MySnackbar;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->t3:Lcom/mycompany/app/view/MySnackbar;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->g2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lcom/mycompany/app/view/MySnackbar;->setAppBarView(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->t3:Lcom/mycompany/app/view/MySnackbar;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MySnackbar;->setSnackItem(Lcom/mycompany/app/view/MySnackbar$SnackItem;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->t3:Lcom/mycompany/app/view/MySnackbar;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MySnackbar;->setActivity(Lcom/mycompany/app/main/MainActivity;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->t3:Lcom/mycompany/app/view/MySnackbar;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 57
    .line 58
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->app_block_noti:I

    .line 59
    .line 60
    new-instance v4, Lcom/mycompany/app/web/WebViewActivity$429;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lcom/mycompany/app/web/WebViewActivity$429;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mycompany/app/view/MySnackbar;->w(Landroid/view/ViewGroup;IILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    .line 67
    .line 68
    .line 69
    return-void
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
