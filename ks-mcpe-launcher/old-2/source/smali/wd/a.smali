.class public final Lwd/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lhe/a;


# virtual methods
.method public final a()C
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lzd/e;Lzd/e;)I
    .locals 7

    .line 1
    iget-object v0, p1, Lzd/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p2, Lzd/e;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-gt v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/commonmark/node/Text;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v1, v3, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lvd/a;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/commonmark/node/Node;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lde/g;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p1, v6}, Lzd/e;->b(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v5, p1}, Lde/g;->c(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/commonmark/node/Text;

    .line 62
    .line 63
    iget-object v4, v3, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 64
    .line 65
    new-instance v6, Lde/e;

    .line 66
    .line 67
    invoke-direct {v6, v4, p1}, Lde/e;-><init>(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v6}, Lde/e;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v6}, Lde/e;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/commonmark/node/Node;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->d()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v5, p1}, Lde/g;->b(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p2, p1}, Lzd/e;->a(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v5, p1}, Lde/g;->c(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v5, Lde/g;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v1, p1}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lorg/commonmark/node/Node;->e(Lorg/commonmark/node/Node;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_2
    return v4
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()C
    .locals 1

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    return v0
.end method
