.class public final Lnet/lenni0451/commons/gson/elements/GsonObject;
.super Lia/c;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final d:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lia/c;-><init>(Lcom/google/gson/JsonElement;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object p2
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v1, v1, Lg8/n;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lg8/n;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    instance-of p1, p1, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lia/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Li8/n;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Li8/l;

    .line 12
    .line 13
    invoke-virtual {v1}, Li8/l;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lia/a;-><init>(Ljava/util/Iterator;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v1, v1, Lg8/n;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lg8/n;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    instance-of p1, p1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final k(Ljava/lang/String;)Ljava/util/Optional;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v2, v2, Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lia/c;->d(Lcom/google/gson/JsonElement;)Lia/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-virtual {v3}, Lia/c;->a()Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lia/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v1, v1, Lcom/google/gson/JsonArray;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lia/c;->d(Lcom/google/gson/JsonElement;)Lia/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    instance-of v0, v2, Lia/b;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v2, Lia/b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lia/b;

    .line 47
    .line 48
    iget-object v1, v2, Lia/c;->c:Lcom/google/gson/JsonElement;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Lia/b;-><init>(Lcom/google/gson/JsonArray;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v0

    .line 58
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    const-string v1, "No array found for key: "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final m(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->j()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    const-string v1, "No int found for key: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final n(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->h(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    const-string v1, "No long found for key: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final o(Ljava/lang/String;)Lnet/lenni0451/commons/gson/elements/GsonObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/lenni0451/commons/gson/elements/GsonObject;->d:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v2, v2, Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lia/c;->d(Lcom/google/gson/JsonElement;)Lia/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-virtual {v3}, Lia/c;->a()Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    const-string v1, "No object found for key: "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnet/lenni0451/commons/gson/elements/GsonObject;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    const-string v1, "No string found for key: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
