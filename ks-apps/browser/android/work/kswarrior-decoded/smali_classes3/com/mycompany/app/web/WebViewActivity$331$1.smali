.class Lcom/mycompany/app/web/WebViewActivity$331$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lcom/mycompany/app/web/WebViewActivity$331;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$331;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$331$1;->g:Lcom/mycompany/app/web/WebViewActivity$331;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$331$1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/mycompany/app/web/WebViewActivity$331$1;->f:I

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$331$1;->g:Lcom/mycompany/app/web/WebViewActivity$331;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$331;->a:Lcom/mycompany/app/web/WebViewActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$331$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v2, "javascript:"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Qh:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$221;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$221;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    iget v5, p0, Lcom/mycompany/app/web/WebViewActivity$331$1;->f:I

    .line 50
    .line 51
    if-ne v5, v2, :cond_4

    .line 52
    .line 53
    sget v2, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1, v3, v4}, Lcom/mycompany/app/web/WebViewActivity;->O1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    const/4 v2, 0x4

    .line 60
    if-ne v5, v2, :cond_5

    .line 61
    .line 62
    sget v2, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, Lcom/mycompany/app/web/WebViewActivity;->L1(Ljava/lang/String;Lcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    const/4 v2, 0x5

    .line 69
    if-ne v5, v2, :cond_6

    .line 70
    .line 71
    sget v2, Lcom/mycompany/app/web/WebViewActivity;->Fo:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->G1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->A6(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v4, v1, v3, v4}, Lcom/mycompany/app/web/WebViewActivity;->O1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    invoke-virtual {v0, v1, v4}, Lcom/mycompany/app/web/WebViewActivity;->S5(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
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
