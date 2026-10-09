.class Lcom/mycompany/app/web/WebViewActivity$385;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$385;->a:Lcom/mycompany/app/web/WebViewActivity;

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
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$385;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebViewActivity;->U9(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->T4()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/mycompany/app/view/MySnackbar;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/mycompany/app/view/MySnackbar;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->u3:Lcom/mycompany/app/view/MySnackbar;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->g2:Lcom/google/android/material/appbar/AppBarLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MySnackbar;->setAppBarView(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->u3:Lcom/mycompany/app/view/MySnackbar;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 38
    .line 39
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->save_fail:I

    .line 40
    .line 41
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$385$1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebViewActivity$385$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$385;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcom/mycompany/app/view/MySnackbar;->v(Landroid/view/ViewGroup;ILcom/mycompany/app/view/MySnackbar$SnackbarListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->xl:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$385$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$385$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$385;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
