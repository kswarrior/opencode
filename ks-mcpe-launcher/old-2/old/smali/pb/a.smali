.class public interface abstract Lpb/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public abstract a(Lha/b;Lga/f;)V
.end method

.method public b(Lha/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, Lha/b;->h:Lja/a;

    .line 2
    .line 3
    iget v1, p1, Lha/b;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lja/a;->c()[B

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xcc

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v4, 0x12c

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ge v1, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lob/b;

    .line 43
    .line 44
    const-string v1, "Empty response"

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lob/b;-><init>(Lha/b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, v0, Lja/a;->a:Loa/a;

    .line 51
    .line 52
    iget-object v0, v0, Loa/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lia/a;->b:Loa/a;

    .line 55
    .line 56
    iget-object v2, v2, Loa/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Ljava/io/StringReader;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bumptech/glide/f;->w(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lga/c;->d(Lcom/google/gson/JsonElement;)Lga/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lga/c;->c()Lga/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ge v1, v4, :cond_3

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lpb/a;->j(Lga/f;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_3
    invoke-interface {p0, p1, v0}, Lpb/a;->a(Lha/b;Lga/f;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lob/b;

    .line 92
    .line 93
    invoke-direct {v0, p1, v3}, Lob/b;-><init>(Lha/b;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v0, Lob/b;

    .line 98
    .line 99
    const-string v1, "Wrong content type"

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lob/b;-><init>(Lha/b;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public abstract j(Lga/f;)Ljava/lang/Object;
.end method
