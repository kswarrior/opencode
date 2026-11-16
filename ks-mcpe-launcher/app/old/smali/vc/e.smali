.class public final Lvc/e;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lpc/j;


# instance fields
.field public final c:Lorg/apache/commons/logging/Log;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvc/e;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvc/e;->c:Lorg/apache/commons/logging/Log;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqc/e;Lpc/i;Lqd/c;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lqc/e;->b:Lhd/a;

    .line 2
    .line 3
    iget-object v1, p1, Lqc/e;->c:Lqc/j;

    .line 4
    .line 5
    iget v2, p1, Lqc/e;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Lw/e;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "Auth scheme"

    .line 13
    .line 14
    const-string v5, " authentication error: "

    .line 15
    .line 16
    iget-object v6, p0, Lvc/e;->c:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v2, p1, :cond_8

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq v2, p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v4}, Lcom/bumptech/glide/f;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lhd/a;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v2, p1, Lqc/e;->d:Ljava/util/LinkedList;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lqc/a;

    .line 54
    .line 55
    iget-object v1, v0, Lqc/a;->a:Lhd/a;

    .line 56
    .line 57
    iget-object v0, v0, Lqc/a;->b:Lqc/j;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lqc/e;->c(Lhd/a;Lqc/j;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Generating response to an authentication challenge using "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lhd/a;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " scheme"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v6, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :try_start_0
    instance-of v3, v1, Lhd/a;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v0, p2, p3}, Lhd/a;->b(Lqc/j;Lpc/i;Lqd/c;)Lorg/apache/http/Header;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v1, v0, p2}, Lhd/a;->a(Lqc/j;Lpc/i;)Lorg/apache/http/Header;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {p2, v0}, Lpc/h;->addHeader(Lorg/apache/http/Header;)V
    :try_end_0
    .catch Lqc/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v6, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-static {v0, v4}, Lcom/bumptech/glide/f;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 148
    .line 149
    :try_start_1
    instance-of p1, v0, Lhd/a;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v1, p2, p3}, Lhd/a;->b(Lqc/j;Lpc/i;Lqd/c;)Lorg/apache/http/Header;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v0, v1, p2}, Lhd/a;->a(Lqc/j;Lpc/i;)Lorg/apache/http/Header;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    invoke-interface {p2, p1}, Lpc/h;->addHeader(Lorg/apache/http/Header;)V
    :try_end_1
    .catch Lqc/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_1
    move-exception p1

    .line 167
    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v6, p1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Lpc/i;Lqd/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lvc/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lpc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CONNECT"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Authorization"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lpc/h;->containsHeader(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "http.auth.target-scope"

    .line 33
    .line 34
    invoke-interface {p2, v0}, Lqd/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lqc/e;

    .line 39
    .line 40
    iget-object v1, p0, Lvc/e;->c:Lorg/apache/commons/logging/Log;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string p1, "Target auth state not set in the context"

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget v2, v0, Lqc/e;->a:I

    .line 57
    .line 58
    invoke-static {v2}, Ln8/a;->x(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Target auth state: "

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lvc/e;->a(Lqc/e;Lpc/i;Lqd/c;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_0
    const-string v0, "Proxy-Authorization"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lpc/h;->containsHeader(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "http.connection"

    .line 85
    .line 86
    invoke-interface {p2, v0}, Lqd/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lyc/f;

    .line 91
    .line 92
    iget-object v1, p0, Lvc/e;->c:Lorg/apache/commons/logging/Log;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string p1, "HTTP connection not set in the context"

    .line 97
    .line 98
    invoke-interface {v1, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-interface {v0}, Lyc/f;->j()Lad/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lad/a;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v0, "http.auth.proxy-scope"

    .line 114
    .line 115
    invoke-interface {p2, v0}, Lqd/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lqc/e;

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    const-string p1, "Proxy auth state not set in the context"

    .line 124
    .line 125
    invoke-interface {v1, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget v2, v0, Lqc/e;->a:I

    .line 136
    .line 137
    invoke-static {v2}, Ln8/a;->x(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "Proxy auth state: "

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lvc/e;->a(Lqc/e;Lpc/i;Lqd/c;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
