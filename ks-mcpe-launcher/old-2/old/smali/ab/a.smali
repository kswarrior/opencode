.class public interface abstract Lab/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lpb/a;


# virtual methods
.method public a(Lha/b;Lga/f;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    move-object v2, v1

    .line 4
    :cond_0
    const-string v3, "namespace"

    .line 5
    .line 6
    invoke-virtual {p2, v3}, Lga/f;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const-string v4, "code"

    .line 13
    .line 14
    invoke-virtual {p2, v4}, Lga/f;->j(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    const-string v5, "message"

    .line 21
    .line 22
    invoke-virtual {p2, v5}, Lga/f;->j(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    new-instance v6, Lgb/a;

    .line 29
    .line 30
    invoke-virtual {p2, v3, v0}, Lga/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v4}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2, v5}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v6, p1, v3, v4}, Lob/a;-><init>(Lha/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v2, v6

    .line 52
    :cond_2
    iget-object v3, p2, Lga/f;->d:Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/google/gson/JsonObject;->c:Lg8/m;

    .line 55
    .line 56
    const-string v5, "innerError"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lg8/m;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->t(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v3, v3, Lcom/google/gson/JsonObject;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2, v5}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p2, v0

    .line 81
    :goto_1
    if-nez p2, :cond_0

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    throw v1
.end method
