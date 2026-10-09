.class Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/Cut<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Lcom/google/common/collect/Range<",
        "Ljava/lang/Comparable<",
        "*>;>;>;>;"
    }
.end annotation


# instance fields
.field public g:Lcom/google/common/collect/Cut;

.field public final synthetic h:Lcom/google/common/collect/PeekingIterator;

.field public final synthetic i:Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect/Cut;Lcom/google/common/collect/PeekingIterator;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->h:Lcom/google/common/collect/PeekingIterator;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->i:Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->g:Lcom/google/common/collect/Cut;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->i:Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->f:Lcom/google/common/collect/Range;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->g:Lcom/google/common/collect/Cut;

    .line 6
    .line 7
    sget-object v2, Lcom/google/common/collect/AbstractIterator$State;->g:Lcom/google/common/collect/AbstractIterator$State;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lcom/google/common/collect/Cut$BelowAll;->f:Lcom/google/common/collect/Cut$BelowAll;

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iput-object v2, p0, Lcom/google/common/collect/AbstractIterator;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->h:Lcom/google/common/collect/PeekingIterator;

    .line 18
    .line 19
    check-cast v1, Lcom/google/common/collect/Iterators$PeekingImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/Iterators$PeekingImpl;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/Iterators$PeekingImpl;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/common/collect/Range;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/google/common/collect/Range;->f:Lcom/google/common/collect/Cut;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->g:Lcom/google/common/collect/Cut;

    .line 36
    .line 37
    new-instance v6, Lcom/google/common/collect/Range;

    .line 38
    .line 39
    invoke-direct {v6, v4, v5}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->g:Lcom/google/common/collect/Cut;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/google/common/collect/Cut;->g(Ljava/lang/Comparable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 55
    .line 56
    invoke-direct {v0, v4, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/Range;->c:Lcom/google/common/collect/Cut;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/google/common/collect/Cut;->g(Ljava/lang/Comparable;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->g:Lcom/google/common/collect/Cut;

    .line 69
    .line 70
    new-instance v1, Lcom/google/common/collect/Range;

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$2;->g:Lcom/google/common/collect/Cut;

    .line 76
    .line 77
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 78
    .line 79
    invoke-direct {v0, v4, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    iput-object v2, p0, Lcom/google/common/collect/AbstractIterator;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 84
    .line 85
    return-object v3
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
