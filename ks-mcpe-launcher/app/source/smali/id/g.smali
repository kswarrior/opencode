.class public final Lid/g;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lrc/c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lid/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lid/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Ljava/net/NoRouteToHostException;

    .line 2
    .line 3
    const-class v1, Ljavax/net/ssl/SSLException;

    .line 4
    .line 5
    const-class v2, Ljava/io/InterruptedIOException;

    .line 6
    .line 7
    const-class v3, Ljava/net/UnknownHostException;

    .line 8
    .line 9
    const-class v4, Ljava/net/ConnectException;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iput v1, p0, Lid/g;->a:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lid/g;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;ILqd/c;)Z
    .locals 1

    .line 1
    iget v0, p0, Lid/g;->a:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lid/g;->b:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p3}, Lvc/a;->b(Lqd/c;)Lvc/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "http.request"

    .line 47
    .line 48
    const-class p3, Lpc/i;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lpc/i;

    .line 55
    .line 56
    instance-of p3, p2, Lid/n;

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    move-object p3, p2

    .line 61
    check-cast p3, Lid/n;

    .line 62
    .line 63
    iget-object p3, p3, Lid/n;->c:Lpc/i;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object p3, p2

    .line 67
    :goto_0
    instance-of v0, p3, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p3, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 72
    .line 73
    invoke-interface {p3}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    instance-of p2, p2, Lpc/d;

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    const-string p2, "http.request_sent"

    .line 86
    .line 87
    const-class p3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1, p3, p2}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    :goto_1
    const/4 p1, 0x0

    .line 104
    return p1

    .line 105
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 106
    return p1
.end method
