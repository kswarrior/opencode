.class public final Lae/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lfe/a;


# virtual methods
.method public final a(Lzd/l;)Lq7/e;
    .locals 7

    .line 1
    iget-object p1, p1, Lzd/l;->h:Lfe/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x60

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lfe/b;->f(C)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Lfe/b;->b(C)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v1}, Lfe/b;->f(C)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lorg/commonmark/node/Code;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lee/d;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x3

    .line 59
    if-lt v2, v4, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    sub-int/2addr v4, v5

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_0
    if-ge v2, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v2, v4

    .line 97
    :goto_1
    if-eq v2, v4, :cond_3

    .line 98
    .line 99
    invoke-static {v5, v5, v1}, Lcom/google/android/gms/internal/measurement/x;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_3
    iput-object v1, v0, Lorg/commonmark/node/Code;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lq7/e;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-direct {v1, v0, p1, v2}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    invoke-virtual {p1, v0, v3}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lorg/commonmark/node/Text;

    .line 121
    .line 122
    invoke-virtual {p1}, Lee/d;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lq7/e;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-direct {p1, v0, v3, v1}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-object p1
.end method
