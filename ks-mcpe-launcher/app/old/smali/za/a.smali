.class public final Lza/a;
.super Lra/b;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lpb/a;


# virtual methods
.method public final a(Lha/b;Lga/f;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lga/f;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "errorMessage"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lga/f;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lgb/a;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v2}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {v1, p1, v0, p2}, Lob/a;-><init>(Lha/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p2, v2}, Lga/f;->j(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v0, Lob/b;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v0, p1, p2}, Lob/b;-><init>(Lha/b;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final j(Lga/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lga/f;->l(Ljava/lang/String;)Lga/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lga/b;->d:Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lya/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 28
    .line 29
    invoke-static {v1}, Lga/c;->d(Lcom/google/gson/JsonElement;)Lga/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lga/c;->c:Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object p1, p1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    invoke-static {p1}, Lga/c;->d(Lcom/google/gson/JsonElement;)Lga/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lga/c;->c:Lcom/google/gson/JsonElement;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Lya/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Invalid certificate chain length: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
