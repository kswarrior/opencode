.class public final Lzd/i;
.super Lge/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final a:Lorg/commonmark/node/FencedCodeBlock;

.field public final b:C

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/commonmark/node/FencedCodeBlock;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzd/i;->a:Lorg/commonmark/node/FencedCodeBlock;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzd/i;->e:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-char p1, p0, Lzd/i;->b:C

    .line 19
    .line 20
    iput p2, p0, Lzd/i;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x3

    .line 30
    if-lt p2, v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lorg/commonmark/node/FencedCodeBlock;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lt v1, p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "fence lengths required to be: closingFenceLength >= openingFenceLength"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iput-object p1, v0, Lorg/commonmark/node/FencedCodeBlock;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    iput p3, v0, Lorg/commonmark/node/FencedCodeBlock;->i:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "openingFenceLength needs to be >= 3"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final a(Lee/c;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lee/c;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lzd/i;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzd/i;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzd/i;->e:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lce/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzd/i;->a:Lorg/commonmark/node/FencedCodeBlock;

    .line 12
    .line 13
    iput-object v0, v1, Lorg/commonmark/node/FencedCodeBlock;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lzd/i;->e:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lorg/commonmark/node/FencedCodeBlock;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final f()Lde/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/i;->a:Lorg/commonmark/node/FencedCodeBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lzd/h;)Lzd/a;
    .locals 7

    .line 1
    iget v0, p1, Lzd/h;->f:I

    .line 2
    .line 3
    iget v1, p1, Lzd/h;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lzd/h;->a:Lee/c;

    .line 6
    .line 7
    iget-object v2, v2, Lee/c;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget p1, p1, Lzd/h;->h:I

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    iget-object v4, p0, Lzd/i;->a:Lorg/commonmark/node/FencedCodeBlock;

    .line 13
    .line 14
    if-ge p1, v3, :cond_6

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ge v0, p1, :cond_6

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    move v3, v0

    .line 27
    :goto_0
    if-ge v3, p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-char v6, p0, Lzd/i;->b:C

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    sub-int/2addr p1, v0

    .line 43
    iget v3, p0, Lzd/i;->c:I

    .line 44
    .line 45
    if-ge p1, v3, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/2addr v0, p1

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2, v0, v3}, Lcom/bumptech/glide/c;->M(Ljava/lang/CharSequence;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v0, v3, :cond_6

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x3

    .line 68
    if-lt p1, v1, :cond_5

    .line 69
    .line 70
    iget-object v1, v4, Lorg/commonmark/node/FencedCodeBlock;->g:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lt p1, v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "fence lengths required to be: closingFenceLength >= openingFenceLength"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    :goto_2
    iput-object v0, v4, Lorg/commonmark/node/FencedCodeBlock;->h:Ljava/lang/Integer;

    .line 90
    .line 91
    new-instance p1, Lzd/a;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {p1, v0, v0, v1}, Lzd/a;-><init>(IIZ)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "closingFenceLength needs to be >= 3"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6
    :goto_3
    iget p1, v4, Lorg/commonmark/node/FencedCodeBlock;->i:I

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_4
    if-lez p1, :cond_7

    .line 114
    .line 115
    if-ge v1, v0, :cond_7

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/16 v4, 0x20

    .line 122
    .line 123
    if-ne v3, v4, :cond_7

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-static {v1}, Lzd/a;->a(I)Lzd/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
