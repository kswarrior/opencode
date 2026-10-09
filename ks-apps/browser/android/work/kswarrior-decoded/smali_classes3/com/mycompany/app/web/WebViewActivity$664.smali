.class Lcom/mycompany/app/web/WebViewActivity$664;
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
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$664;->c:Lcom/mycompany/app/web/WebViewActivity;

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
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->s:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$664;->c:Lcom/mycompany/app/web/WebViewActivity;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->i1:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->k(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 16
    .line 17
    :goto_0
    sget v0, Lcom/mycompany/app/pref/PrefWeb;->s:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x8

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v1, v3, :cond_4

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$667;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/mycompany/app/web/WebViewActivity$667;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, v2, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :cond_3
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$666;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/mycompany/app/web/WebViewActivity$666;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, v2, Lcom/mycompany/app/main/MainActivity;->O0:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$665;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/mycompany/app/web/WebViewActivity$665;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->B(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 66
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
.end method
