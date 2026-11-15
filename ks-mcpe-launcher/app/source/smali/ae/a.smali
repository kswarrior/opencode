.class public final Lae/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lhe/a;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lae/a;->a:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 1

    .line 1
    iget-char v0, p0, Lae/a;->a:C

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
    iget-object v1, p2, Lzd/e;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p1, Lzd/e;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p2, Lzd/e;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v2, p2, Lzd/e;->c:I

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x3

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget v4, p1, Lzd/e;->c:I

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    rem-int/lit8 v4, v4, 0x3

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-char v5, p0, Lae/a;->a:C

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-lt v2, v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt v2, v6, :cond_2

    .line 43
    .line 44
    new-instance v2, Lorg/commonmark/node/StrongEmphasis;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Lorg/commonmark/node/Node;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, Lorg/commonmark/node/Emphasis;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Lorg/commonmark/node/Node;-><init>()V

    .line 59
    .line 60
    .line 61
    move v6, v4

    .line 62
    :goto_0
    new-instance v5, Lde/g;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v6}, Lzd/e;->b(I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v5, p1}, Lde/g;->c(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v4

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lorg/commonmark/node/Text;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lorg/commonmark/node/Text;

    .line 90
    .line 91
    iget-object v1, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 92
    .line 93
    new-instance v3, Lde/e;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0}, Lde/e;-><init>(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v3}, Lde/e;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Lde/e;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lorg/commonmark/node/Node;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->d()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Lde/g;->b(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p2, v6}, Lzd/e;->a(I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v5, p2}, Lde/g;->c(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v5, Lde/g;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v2, p2}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lorg/commonmark/node/Node;->e(Lorg/commonmark/node/Node;)V

    .line 139
    .line 140
    .line 141
    return v6
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
    iget-char v0, p0, Lae/a;->a:C

    .line 2
    .line 3
    return v0
.end method
