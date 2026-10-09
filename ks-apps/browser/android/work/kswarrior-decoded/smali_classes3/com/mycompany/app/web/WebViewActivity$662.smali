.class Lcom/mycompany/app/web/WebViewActivity$662;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/web/WebViewActivity$PrevBackListener;


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
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$662;->a:Lcom/mycompany/app/web/WebViewActivity;

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
.method public final a(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$662;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/mycompany/app/web/WebViewActivity;->P1:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, v1, Lcom/mycompany/app/web/WebViewActivity;->P1:Z

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/mycompany/app/web/WebViewActivity;->P1:Z

    .line 12
    .line 13
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/view/MyWebCoord;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefMain;->m:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v1, Lcom/mycompany/app/web/WebViewActivity;->D1:J

    .line 27
    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    const-wide/16 v6, 0x7d0

    .line 31
    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iput-wide v2, v1, Lcom/mycompany/app/web/WebViewActivity;->D1:J

    .line 37
    .line 38
    sget p1, Lcom/kswarrior/ksportal/R$string;->press_again:I

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$663;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lcom/mycompany/app/web/WebViewActivity$663;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
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
