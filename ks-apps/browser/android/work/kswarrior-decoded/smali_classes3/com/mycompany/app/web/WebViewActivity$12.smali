.class Lcom/mycompany/app/web/WebViewActivity$12;
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
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$12;->c:Lcom/mycompany/app/web/WebViewActivity;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$12;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainActivity;->a0()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainActivity;->c0()Landroidx/core/view/WindowInsetsControllerCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->L3:Z

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-nez v5, :cond_4

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->r4(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v1, 0x2

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->g(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {v5, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->L3:Z

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->q2(Z)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void
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
.end method
