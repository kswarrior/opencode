.class public final Lac/h;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lzb/f;


# static fields
.field public static final f:Lub/p;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lzb/e;

.field public final c:Lv6/c;

.field public d:I

.field public final e:Lac/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lub/p;->d:Lub/p;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "inputNamesAndValues"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    rem-int/2addr v2, v1

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v3, :cond_1

    .line 38
    .line 39
    aget-object v6, v2, v5

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    aget-object v6, v0, v5

    .line 44
    .line 45
    invoke-static {v6}, Lo9/h;->J0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v2, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Headers cannot be null"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    array-length v0, v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, Lcom/bumptech/glide/c;->x(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    :goto_1
    aget-object v1, v2, v4

    .line 76
    .line 77
    add-int/lit8 v3, v4, 0x1

    .line 78
    .line 79
    aget-object v3, v2, v3

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bumptech/glide/e;->F(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eq v4, v0, :cond_2

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lub/p;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lub/p;-><init>([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lac/h;->f:Lub/p;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "Expected alternating header names and values"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lzb/e;Lv6/c;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lac/h;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    iput-object p2, p0, Lac/h;->b:Lzb/e;

    .line 12
    .line 13
    iput-object p3, p0, Lac/h;->c:Lv6/c;

    .line 14
    .line 15
    new-instance p1, Lac/a;

    .line 16
    .line 17
    iget-object p2, p3, Lv6/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Llc/w;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lac/a;-><init>(Llc/w;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lac/h;->e:Lac/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/h;->c:Lv6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lv6/c;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llc/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Llc/v;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lokhttp3/Request;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/h;->b:Lzb/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lzb/e;->j()Lub/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lub/x;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "type(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 39
    .line 40
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3f

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p1, Lokhttp3/Request;->c:Lub/p;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lac/h;->l(Lub/p;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lac/h;->d:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/h;->b:Lzb/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lzb/e;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lokhttp3/Response;)Llc/c0;
    .locals 9

    .line 1
    iget-object v0, p1, Lokhttp3/Response;->c:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-static {p1}, Lzb/g;->a(Lokhttp3/Response;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lac/h;->k(Lokhttp3/HttpUrl;J)Lac/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p1, Lokhttp3/Response;->w:Lub/p;

    .line 19
    .line 20
    const-string v2, "Transfer-Encoding"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1
    const-string v2, "chunked"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "state: "

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v4, 0x4

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 42
    .line 43
    iget v0, p0, Lac/h;->d:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    iput v3, p0, Lac/h;->d:I

    .line 48
    .line 49
    new-instance v0, Lac/d;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lac/d;-><init>(Lac/h;Lokhttp3/HttpUrl;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lac/h;->d:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {p1}, Lvb/f;->e(Lokhttp3/Response;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-wide/16 v7, -0x1

    .line 84
    .line 85
    cmp-long p1, v5, v7

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v5, v6}, Lac/h;->k(Lokhttp3/HttpUrl;J)Lac/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    iget-object p1, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 97
    .line 98
    iget v0, p0, Lac/h;->d:I

    .line 99
    .line 100
    if-ne v0, v4, :cond_5

    .line 101
    .line 102
    iput v3, p0, Lac/h;->d:I

    .line 103
    .line 104
    iget-object v0, p0, Lac/h;->b:Lzb/e;

    .line 105
    .line 106
    invoke-interface {v0}, Lzb/e;->e()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lac/g;

    .line 110
    .line 111
    const-string v1, "url"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lac/b;-><init>(Lac/h;Lokhttp3/HttpUrl;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lac/h;->d:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final e(Z)Lub/t;
    .locals 10

    .line 1
    iget-object v0, p0, Lac/h;->e:Lac/a;

    .line 2
    .line 3
    iget v1, p0, Lac/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lac/h;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lac/a;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Llc/g;

    .line 46
    .line 47
    iget-wide v3, v0, Lac/a;->d:J

    .line 48
    .line 49
    invoke-interface {v1, v3, v4}, Llc/g;->E(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v3, v0, Lac/a;->d:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    sub-long/2addr v3, v5

    .line 61
    iput-wide v3, v0, Lac/a;->d:J

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/room/i0;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, Lcom/google/android/gms/internal/play_billing/g;->c:I

    .line 68
    .line 69
    new-instance v4, Lub/t;

    .line 70
    .line 71
    invoke-direct {v4}, Lub/t;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lcom/google/android/gms/internal/play_billing/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lub/s;

    .line 77
    .line 78
    iput-object v5, v4, Lub/t;->b:Lub/s;

    .line 79
    .line 80
    iput v3, v4, Lub/t;->c:I

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/g;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, Lub/t;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 89
    .line 90
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v5, v0, Lac/a;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Llc/g;

    .line 96
    .line 97
    iget-wide v6, v0, Lac/a;->d:J

    .line 98
    .line 99
    invoke-interface {v5, v6, v7}, Llc/g;->E(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v6, v0, Lac/a;->d:J

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v8, v8

    .line 110
    sub-long/2addr v6, v8

    .line 111
    iput-wide v6, v0, Lac/a;->d:J

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->c()Lub/p;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Lub/t;->c(Lub/p;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x64

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    if-ne v3, v0, :cond_2

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    return-object p1

    .line 134
    :cond_2
    if-ne v3, v0, :cond_3

    .line 135
    .line 136
    iput v2, p0, Lac/h;->d:I

    .line 137
    .line 138
    return-object v4

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/16 p1, 0x66

    .line 142
    .line 143
    if-gt p1, v3, :cond_4

    .line 144
    .line 145
    const/16 p1, 0xc8

    .line 146
    .line 147
    if-ge v3, p1, :cond_4

    .line 148
    .line 149
    iput v2, p0, Lac/h;->d:I

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_4
    const/4 p1, 0x4

    .line 153
    iput p1, p0, Lac/h;->d:I

    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_5
    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    iget-object v0, p0, Lac/h;->b:Lzb/e;

    .line 161
    .line 162
    invoke-interface {v0}, Lzb/e;->j()Lub/x;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lub/x;->a:Lub/a;

    .line 167
    .line 168
    iget-object v0, v0, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 169
    .line 170
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v2, "unexpected end of stream on "

    .line 177
    .line 178
    invoke-static {v2, v0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lac/h;->c:Lv6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lv6/c;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llc/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Llc/v;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Llc/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/h;->c:Lv6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lokhttp3/Response;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lzb/g;->a(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p1, Lokhttp3/Response;->w:Lub/p;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-static {p1}, Lvb/f;->e(Lokhttp3/Response;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final i()Lzb/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/h;->b:Lzb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lokhttp3/Request;J)Llc/a0;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 27
    .line 28
    iget-object p1, p1, Lokhttp3/Request;->c:Lub/p;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lub/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "chunked"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v0, "state: "

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lac/h;->d:I

    .line 46
    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    iput v2, p0, Lac/h;->d:I

    .line 50
    .line 51
    new-instance p1, Lac/c;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lac/c;-><init>(Lac/h;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lac/h;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_3
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    cmp-long p1, p2, v3

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget p1, p0, Lac/h;->d:I

    .line 88
    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    iput v2, p0, Lac/h;->d:I

    .line 92
    .line 93
    new-instance p1, Lac/f;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lac/f;-><init>(Lac/h;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lac/h;->d:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public final k(Lokhttp3/HttpUrl;J)Lac/e;
    .locals 2

    .line 1
    iget v0, p0, Lac/h;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lac/h;->d:I

    .line 8
    .line 9
    new-instance v0, Lac/e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lac/e;-><init>(Lac/h;Lokhttp3/HttpUrl;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lac/h;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final l(Lub/p;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lac/h;->d:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lac/h;->c:Lv6/c;

    .line 16
    .line 17
    iget-object v1, v0, Lv6/c;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llc/v;

    .line 20
    .line 21
    iget-object v0, v0, Lv6/c;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Llc/v;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    const-string p2, "\r\n"

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lub/p;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lub/p;->d(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    const-string v3, ": "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lub/p;->h(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Lokio/BufferedSink;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Lokio/BufferedSink;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0, p2}, Llc/v;->P(Ljava/lang/String;)Lokio/BufferedSink;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, Lac/h;->d:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "state: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lac/h;->d:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method
