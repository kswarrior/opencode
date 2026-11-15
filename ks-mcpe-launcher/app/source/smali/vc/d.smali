.class public final Lvc/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lpc/j;


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
    const-class v0, Lvc/d;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvc/d;->c:Lorg/apache/commons/logging/Log;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lpc/i;Lqd/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lpc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "CONNECT"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Keep-Alive"

    .line 16
    .line 17
    const-string v2, "Proxy-Connection"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2, v1}, Lpc/h;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p2}, Lvc/a;->b(Lqd/c;)Lvc/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "http.route"

    .line 30
    .line 31
    const-class v3, Lad/a;

    .line 32
    .line 33
    invoke-virtual {p2, v3, v0}, Lqd/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lad/d;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lvc/d;->c:Lorg/apache/commons/logging/Log;

    .line 42
    .line 43
    const-string p2, "Connection route not set in the context"

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p2}, Lad/d;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Lad/d;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string v0, "Connection"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lpc/h;->containsHeader(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lpc/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p2}, Lad/d;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v3, 0x2

    .line 78
    if-ne v0, v3, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Lad/d;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, v2}, Lpc/h;->containsHeader(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p1, v2, v1}, Lpc/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method
