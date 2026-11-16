.class public final Lwc/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lqc/j;


# instance fields
.field public final c:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lwc/c;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwc/c;->c:Lorg/apache/commons/logging/Log;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqc/f;Lid/a;Lrc/e;Ljd/d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lid/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwc/c;->c:Lorg/apache/commons/logging/Log;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Re-using cached \'"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "\' auth scheme for "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v2, Lrc/d;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p1, v3, v0}, Lrc/d;-><init>(Lqc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v2}, Ljd/d;->a(Lrc/d;)Lrc/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3, p2, p1}, Lrc/e;->c(Lid/a;Lrc/j;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "No credentials for preemptive authentication"

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Lqc/i;Lrd/c;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lwc/a;->b(Lrd/c;)Lwc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "http.auth.auth-cache"

    .line 6
    .line 7
    const-class v0, Ljd/b;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljd/b;

    .line 14
    .line 15
    iget-object v0, p0, Lwc/c;->c:Lorg/apache/commons/logging/Log;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p1, "Auth cache not set in the context"

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "http.auth.credentials-provider"

    .line 26
    .line 27
    const-class v2, Ljd/d;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljd/d;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string p1, "Credentials provider not set in the context"

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v2, "http.route"

    .line 44
    .line 45
    const-class v3, Lbd/a;

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbd/d;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string p1, "Route info not set in the context"

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v3, "http.target_host"

    .line 62
    .line 63
    const-class v4, Lqc/f;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v3}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lqc/f;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const-string p1, "Target host not set in the context"

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v0, v3, Lqc/f;->h:I

    .line 80
    .line 81
    if-gez v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lqc/f;

    .line 84
    .line 85
    iget-object v4, v3, Lqc/f;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2}, Lbd/d;->e()Lqc/f;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget v5, v5, Lqc/f;->h:I

    .line 92
    .line 93
    iget-object v3, v3, Lqc/f;->q:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, v4, v5, v3}, Lqc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v0

    .line 99
    :cond_4
    const-string v0, "http.auth.target-scope"

    .line 100
    .line 101
    const-class v4, Lrc/e;

    .line 102
    .line 103
    invoke-virtual {p1, v4, v0}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lrc/e;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget v6, v0, Lrc/e;->a:I

    .line 113
    .line 114
    if-ne v6, v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljd/b;->a(Lqc/f;)Lid/a;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v3, v6, v0, v1}, Lwc/c;->a(Lqc/f;Lid/a;Lrc/e;Ljd/d;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {v2}, Lbd/d;->d()Lqc/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "http.auth.proxy-scope"

    .line 130
    .line 131
    invoke-virtual {p1, v4, v2}, Lrd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lrc/e;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget v2, p1, Lrc/e;->a:I

    .line 142
    .line 143
    if-ne v2, v5, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljd/b;->a(Lqc/f;)Lid/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0, v0, p2, p1, v1}, Lwc/c;->a(Lqc/f;Lid/a;Lrc/e;Ljd/d;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method
