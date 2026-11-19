.class public abstract Lhd/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lqc/j;Lpc/i;)Lorg/apache/http/Header;
.end method

.method public b(Lqc/j;Lpc/i;Lqd/c;)Lorg/apache/http/Header;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhd/a;->a(Lqc/j;Lpc/i;)Lorg/apache/http/Header;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g(Lrd/b;II)V
.end method

.method public h(Lorg/apache/http/Header;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lpc/p;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WWW-Authenticate"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lhd/a;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lhd/a;->c:I

    .line 27
    .line 28
    :goto_0
    instance-of v0, p1, Lorg/apache/http/message/n;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lorg/apache/http/message/n;

    .line 33
    .line 34
    iget-object v0, p1, Lorg/apache/http/message/n;->d:Lrd/b;

    .line 35
    .line 36
    iget p1, p1, Lorg/apache/http/message/n;->h:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Lpc/p;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    new-instance v0, Lrd/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Lrd/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lrd/b;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_1
    iget v1, v0, Lrd/b;->d:I

    .line 59
    .line 60
    if-ge p1, v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lrd/b;->c:[C

    .line 63
    .line 64
    aget-char v1, v1, p1

    .line 65
    .line 66
    invoke-static {v1}, Lqd/b;->a(C)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, p1

    .line 76
    :goto_2
    iget v2, v0, Lrd/b;->d:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v0, Lrd/b;->c:[C

    .line 81
    .line 82
    aget-char v2, v2, v1

    .line 83
    .line 84
    invoke-static {v2}, Lqd/b;->a(C)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v0, p1, v1}, Lrd/b;->h(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lhd/a;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget p1, v0, Lrd/b;->d:I

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, p1}, Lhd/a;->g(Lrd/b;II)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-instance v0, Lqc/i;

    .line 114
    .line 115
    const-string v1, "Invalid scheme identifier: "

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    new-instance p1, Lqc/i;

    .line 126
    .line 127
    const-string v0, "Header value is null"

    .line 128
    .line 129
    invoke-static {v0}, Lpc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    new-instance p1, Lqc/i;

    .line 138
    .line 139
    const-string v1, "Unexpected header name: "

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Lpc/e;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
