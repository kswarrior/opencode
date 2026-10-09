.class Lcom/mycompany/app/down/DownParseM3u8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/down/DownParseM3u8$DownParseListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/down/DownParseM3u8$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/down/DownParseM3u8$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/down/DownParseM3u8$1$1;->a:Lcom/mycompany/app/down/DownParseM3u8$1;

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
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/down/DownParseM3u8$1$1;->a:Lcom/mycompany/app/down/DownParseM3u8$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/down/DownParseM3u8$1;->i:Lcom/mycompany/app/down/DownParseM3u8;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mycompany/app/down/DownParseM3u8$1;->h:Lcom/mycompany/app/down/DownParseM3u8$DownParseListener;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-boolean v4, v1, Lcom/mycompany/app/down/DownParseM3u8;->d:Z

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v3}, Lcom/mycompany/app/down/DownParseM3u8$DownParseListener;->a(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v4, v1, Lcom/mycompany/app/down/DownParseM3u8;->b:Z

    .line 17
    .line 18
    if-nez v4, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mycompany/app/down/DownParseM3u8$1;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, v1, Lcom/mycompany/app/down/DownParseM3u8;->j:I

    .line 30
    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    if-le p1, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lcom/mycompany/app/down/DownParseM3u8$DownParseListener;->a(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Lcom/mycompany/app/down/DownParseM3u8$1$1$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/mycompany/app/down/DownParseM3u8$1$1$1;-><init>(Lcom/mycompany/app/down/DownParseM3u8$1$1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/mycompany/app/down/DownParseM3u8;->k:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    :try_start_2
    invoke-interface {v2, p1}, Lcom/mycompany/app/down/DownParseM3u8$DownParseListener;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    invoke-interface {v2, v3}, Lcom/mycompany/app/down/DownParseM3u8$DownParseListener;->a(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    invoke-interface {v2, v3}, Lcom/mycompany/app/down/DownParseM3u8$DownParseListener;->a(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_2
    invoke-interface {v2, v3}, Lcom/mycompany/app/down/DownParseM3u8$DownParseListener;->a(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :catch_3
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
