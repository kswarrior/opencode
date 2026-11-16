.class public abstract Lid/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lrc/a;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lorg/apache/commons/logging/Log;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "Digest"

    .line 2
    .line 3
    const-string v5, "Basic"

    .line 4
    .line 5
    const-string v0, "Negotiate"

    .line 6
    .line 7
    const-string v1, "Kerberos"

    .line 8
    .line 9
    const-string v2, "NTLM"

    .line 10
    .line 11
    const-string v3, "CredSSP"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lid/a;->d:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lid/a;->a:Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    iput p1, p0, Lid/a;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lid/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lpc/f;Lqd/c;)V
    .locals 3

    .line 1
    const-string v0, "Host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lvc/a;->b(Lqd/c;)Lvc/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "http.auth.auth-cache"

    .line 11
    .line 12
    const-class v1, Lid/b;

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lid/b;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lid/a;->a:Lorg/apache/commons/logging/Log;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Clearing cached auth scheme for "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p2, Lid/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lid/b;->b(Lpc/f;)Lpc/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Lorg/apache/http/HttpResponse;)Ljava/util/HashMap;
    .locals 9

    .line 1
    iget-object v0, p0, Lid/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lpc/h;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    instance-of v5, v4, Lorg/apache/http/message/n;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lorg/apache/http/message/n;

    .line 26
    .line 27
    iget-object v6, v5, Lorg/apache/http/message/n;->d:Lrd/b;

    .line 28
    .line 29
    iget v5, v5, Lorg/apache/http/message/n;->h:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v4}, Lpc/p;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    new-instance v6, Lrd/b;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct {v6, v7}, Lrd/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lrd/b;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v5, v2

    .line 51
    :goto_1
    iget v7, v6, Lrd/b;->d:I

    .line 52
    .line 53
    if-ge v5, v7, :cond_1

    .line 54
    .line 55
    iget-object v7, v6, Lrd/b;->c:[C

    .line 56
    .line 57
    aget-char v7, v7, v5

    .line 58
    .line 59
    invoke-static {v7}, Lqd/b;->a(C)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v7, v5

    .line 69
    :goto_2
    iget v8, v6, Lrd/b;->d:I

    .line 70
    .line 71
    if-ge v7, v8, :cond_2

    .line 72
    .line 73
    iget-object v8, v6, Lrd/b;->c:[C

    .line 74
    .line 75
    aget-char v8, v8, v7

    .line 76
    .line 77
    invoke-static {v8}, Lqd/b;->a(C)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_2

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v6, v5, v7}, Lrd/b;->h(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance p1, Lqc/i;

    .line 103
    .line 104
    const-string v0, "Header value is null"

    .line 105
    .line 106
    invoke-static {v0}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    return-object v0
.end method

.method public abstract c(Lorg/apache/http/client/config/RequestConfig;)Ljava/util/Collection;
.end method

.method public final d(Ljava/util/HashMap;Lpc/f;Lorg/apache/http/HttpResponse;Lqd/c;)Ljava/util/LinkedList;
    .locals 8

    .line 1
    const-string p3, "Host"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lvc/a;->b(Lqd/c;)Lvc/a;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "http.authscheme-registry"

    .line 16
    .line 17
    const-class v2, Led/j;

    .line 18
    .line 19
    invoke-virtual {p3, v2, v1}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Led/j;

    .line 24
    .line 25
    iget-object v2, p0, Lid/a;->a:Lorg/apache/commons/logging/Log;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string p1, "Auth scheme registry not set in the context"

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v3, "http.auth.credentials-provider"

    .line 36
    .line 37
    const-class v4, Lid/d;

    .line 38
    .line 39
    invoke-virtual {p3, v4, v3}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lid/d;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-string p1, "Credentials provider not set in the context"

    .line 48
    .line 49
    invoke-interface {v2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v4, "http.request-config"

    .line 54
    .line 55
    const-class v5, Lorg/apache/http/client/config/RequestConfig;

    .line 56
    .line 57
    invoke-virtual {p3, v5, v4}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lorg/apache/http/client/config/RequestConfig;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p3, Lorg/apache/http/client/config/RequestConfig;->E1:Lorg/apache/http/client/config/RequestConfig;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, p3}, Lid/a;->c(Lorg/apache/http/client/config/RequestConfig;)Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    sget-object p3, Lid/a;->d:Ljava/util/List;

    .line 75
    .line 76
    :cond_3
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "Authentication schemes in the order of preference: "

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lorg/apache/http/Header;

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Led/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lqc/b;

    .line 134
    .line 135
    invoke-interface {v4, p4}, Lqc/b;->a(Lqd/c;)Lhd/a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v5}, Lhd/a;->h(Lorg/apache/http/Header;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lqc/d;

    .line 143
    .line 144
    invoke-virtual {v4}, Lhd/a;->c()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4}, Lhd/a;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v5, p2, v6, v7}, Lqc/d;-><init>(Lpc/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lid/d;->a(Lqc/d;)Lqc/j;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    new-instance v6, Lqc/a;

    .line 162
    .line 163
    invoke-direct {v6, v4, v5}, Lqc/a;-><init>(Lhd/a;Lqc/j;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v6, "Challenge for "

    .line 179
    .line 180
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, " authentication scheme not available"

    .line 187
    .line 188
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v2, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    return-object v0
.end method
