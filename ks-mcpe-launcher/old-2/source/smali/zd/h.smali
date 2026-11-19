.class public final Lzd/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final u:Ljava/util/LinkedHashSet;

.field public static final v:Ljava/util/Map;


# instance fields
.field public a:Lee/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:La4/f;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/Set;

.field public final p:I

.field public final q:Lzd/f;

.field public final r:Lvg/a;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-class v1, Lorg/commonmark/node/BlockQuote;

    .line 4
    .line 5
    const-class v2, Lorg/commonmark/node/Heading;

    .line 6
    .line 7
    const-class v3, Lorg/commonmark/node/FencedCodeBlock;

    .line 8
    .line 9
    const-class v4, Lorg/commonmark/node/HtmlBlock;

    .line 10
    .line 11
    const-class v5, Lorg/commonmark/node/ThematicBreak;

    .line 12
    .line 13
    const-class v6, Lde/d;

    .line 14
    .line 15
    const-class v7, Lorg/commonmark/node/IndentedCodeBlock;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    aget-object v5, v1, v4

    .line 31
    .line 32
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lzd/h;->u:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lyd/a;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, Lyd/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lorg/commonmark/node/BlockQuote;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lyd/a;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, v2}, Lyd/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lorg/commonmark/node/Heading;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lyd/a;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, v2}, Lyd/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lorg/commonmark/node/FencedCodeBlock;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lyd/a;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v1, v2}, Lyd/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-class v2, Lorg/commonmark/node/HtmlBlock;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lyd/a;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-direct {v1, v2}, Lyd/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-class v2, Lorg/commonmark/node/ThematicBreak;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lyd/a;

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-direct {v1, v2}, Lyd/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-class v2, Lde/d;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lyd/a;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-direct {v1, v2}, Lyd/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-class v2, Lorg/commonmark/node/IndentedCodeBlock;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lzd/h;->v:Ljava/util/Map;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;La4/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lzd/h;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lzd/h;->c:I

    .line 9
    .line 10
    iput v0, p0, Lzd/h;->d:I

    .line 11
    .line 12
    iput v0, p0, Lzd/h;->f:I

    .line 13
    .line 14
    iput v0, p0, Lzd/h;->g:I

    .line 15
    .line 16
    iput v0, p0, Lzd/h;->h:I

    .line 17
    .line 18
    new-instance v1, Lvg/a;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lvg/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lzd/h;->r:Lvg/a;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lzd/h;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lzd/h;->t:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p1, p0, Lzd/h;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object p2, p0, Lzd/h;->k:La4/f;

    .line 44
    .line 45
    iput-object p3, p0, Lzd/h;->l:Ljava/util/List;

    .line 46
    .line 47
    iput-object p4, p0, Lzd/h;->m:Ljava/util/List;

    .line 48
    .line 49
    iput-object p5, p0, Lzd/h;->n:Ljava/util/List;

    .line 50
    .line 51
    iput-object p6, p0, Lzd/h;->o:Ljava/util/Set;

    .line 52
    .line 53
    iput p7, p0, Lzd/h;->p:I

    .line 54
    .line 55
    new-instance p1, Lzd/f;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Lzd/f;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lzd/h;->q:Lzd/f;

    .line 62
    .line 63
    new-instance p2, Lzd/g;

    .line 64
    .line 65
    invoke-direct {p2, p1, v0}, Lzd/g;-><init>(Lge/a;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lzd/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lzd/g;->a:Lge/a;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lzd/h;->h()Lge/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lge/a;->f()Lde/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lge/a;->c(Lde/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Lzd/h;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lzd/h;->h()Lge/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lge/a;->f()Lde/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lge/a;->f()Lde/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzd/h;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lge/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lge/a;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lde/c;

    .line 20
    .line 21
    iget-object v1, p0, Lzd/h;->r:Lvg/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lvg/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v2, v0, Lde/c;->a:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lde/c;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lde/c;->a:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Lde/c;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    iget-object v3, v2, Lde/c;->b:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzd/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lzd/h;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lzd/h;->a:Lee/c;

    .line 10
    .line 11
    iget-object v1, v1, Lee/c;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lzd/h;->d:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    rsub-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v0, p0, Lzd/h;->c:I

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lzd/h;->a:Lee/c;

    .line 61
    .line 62
    iget-object v0, v0, Lee/c;->a:Ljava/lang/CharSequence;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lzd/h;->a:Lee/c;

    .line 66
    .line 67
    iget-object v1, v1, Lee/c;->a:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    iget v1, p0, Lzd/h;->p:I

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lzd/h;->c:I

    .line 83
    .line 84
    iget-object v2, p0, Lzd/h;->a:Lee/c;

    .line 85
    .line 86
    iget-object v2, v2, Lee/c;->b:Lde/f;

    .line 87
    .line 88
    iget v3, v2, Lde/f;->d:I

    .line 89
    .line 90
    if-ge v1, v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3}, Lde/f;->a(II)Lde/f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_2
    invoke-virtual {p0}, Lzd/h;->h()Lge/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lee/c;

    .line 103
    .line 104
    invoke-direct {v3, v0, v1}, Lee/c;-><init>(Ljava/lang/CharSequence;Lde/f;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lge/a;->a(Lee/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lzd/h;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lzd/h;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lzd/h;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzd/g;

    .line 19
    .line 20
    iget v2, v0, Lzd/g;->b:I

    .line 21
    .line 22
    iget v3, p0, Lzd/h;->c:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lzd/h;->a:Lee/c;

    .line 29
    .line 30
    iget-object v3, v3, Lee/c;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v3, v2

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lzd/g;->a:Lge/a;

    .line 40
    .line 41
    iget-object v3, p0, Lzd/h;->a:Lee/c;

    .line 42
    .line 43
    iget-object v3, v3, Lee/c;->b:Lde/f;

    .line 44
    .line 45
    iget v4, v3, Lde/f;->d:I

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Lde/f;->a(II)Lde/f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lge/a;->b(Lde/f;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/h;->a:Lee/c;

    .line 2
    .line 3
    iget-object v0, v0, Lee/c;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lzd/h;->c:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lzd/h;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lzd/h;->c:I

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lzd/h;->d:I

    .line 22
    .line 23
    rem-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    rsub-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lzd/h;->d:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lzd/h;->d:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lzd/h;->d:I

    .line 36
    .line 37
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lzd/h;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzd/g;

    .line 17
    .line 18
    iget-object v1, v1, Lzd/g;->a:Lge/a;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lzd/h;->b(Lge/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lge/a;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lzd/h;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lzd/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Lzd/h;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lzd/h;->i:Z

    .line 7
    .line 8
    iget-object v2, p0, Lzd/h;->a:Lee/c;

    .line 9
    .line 10
    iget-object v2, v2, Lee/c;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lzd/h;->a:Lee/c;

    .line 19
    .line 20
    iget-object v3, v3, Lee/c;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lzd/h;->i:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    rem-int/lit8 v3, v1, 0x4

    .line 46
    .line 47
    rsub-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iput v0, p0, Lzd/h;->f:I

    .line 52
    .line 53
    iput v1, p0, Lzd/h;->g:I

    .line 54
    .line 55
    iget v0, p0, Lzd/h;->d:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    iput v1, p0, Lzd/h;->h:I

    .line 59
    .line 60
    return-void
.end method

.method public final h()Lge/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/h;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lzd/g;

    .line 9
    .line 10
    iget-object v0, v0, Lzd/g;->a:Lge/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lzd/h;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iput v2, v0, Lzd/h;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lzd/h;->c:I

    .line 13
    .line 14
    iput v2, v0, Lzd/h;->d:I

    .line 15
    .line 16
    iput-boolean v2, v0, Lzd/h;->e:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v4, 0xfffd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget v4, v0, Lzd/h;->p:I

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    iget v4, v0, Lzd/h;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Lde/f;

    .line 44
    .line 45
    move/from16 v9, p1

    .line 46
    .line 47
    invoke-direct {v8, v4, v2, v9, v7}, Lde/f;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    :goto_1
    new-instance v4, Lee/c;

    .line 53
    .line 54
    invoke-direct {v4, v1, v8}, Lee/c;-><init>(Ljava/lang/CharSequence;Lde/f;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lzd/h;->a:Lee/c;

    .line 58
    .line 59
    move v1, v3

    .line 60
    move v4, v1

    .line 61
    :goto_2
    iget-object v7, v0, Lzd/h;->s:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ge v1, v8, :cond_5

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Lzd/g;

    .line 74
    .line 75
    iget-object v9, v8, Lzd/g;->a:Lge/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lzd/h;->g()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v0}, Lge/a;->j(Lzd/h;)Lzd/a;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    iget v10, v0, Lzd/h;->c:I

    .line 87
    .line 88
    iput v10, v8, Lzd/g;->b:I

    .line 89
    .line 90
    iget-boolean v8, v9, Lzd/a;->c:Z

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lzd/h;->d()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v1

    .line 102
    invoke-virtual {v0, v2}, Lzd/h;->f(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget v7, v9, Lzd/a;->a:I

    .line 107
    .line 108
    if-eq v7, v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lzd/h;->k(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget v7, v9, Lzd/a;->b:I

    .line 115
    .line 116
    if-eq v7, v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Lzd/h;->j(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v1, v4

    .line 131
    sub-int/2addr v4, v3

    .line 132
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lzd/g;

    .line 137
    .line 138
    iget-object v4, v4, Lzd/g;->a:Lge/a;

    .line 139
    .line 140
    iget v8, v0, Lzd/h;->c:I

    .line 141
    .line 142
    invoke-virtual {v4}, Lge/a;->f()Lde/b;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    instance-of v9, v9, Lorg/commonmark/node/Paragraph;

    .line 147
    .line 148
    if-nez v9, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, Lge/a;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v9, v2

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    :goto_4
    move v9, v3

    .line 160
    :goto_5
    move v10, v2

    .line 161
    :goto_6
    if-eqz v9, :cond_69

    .line 162
    .line 163
    iget v8, v0, Lzd/h;->c:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lzd/h;->g()V

    .line 166
    .line 167
    .line 168
    iget-boolean v11, v0, Lzd/h;->i:Z

    .line 169
    .line 170
    if-nez v11, :cond_8

    .line 171
    .line 172
    iget v11, v0, Lzd/h;->h:I

    .line 173
    .line 174
    const/4 v12, 0x4

    .line 175
    if-ge v11, v12, :cond_9

    .line 176
    .line 177
    iget-object v11, v0, Lzd/h;->a:Lee/c;

    .line 178
    .line 179
    iget-object v11, v11, Lee/c;->a:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iget v13, v0, Lzd/h;->f:I

    .line 182
    .line 183
    invoke-static {v11, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_9

    .line 192
    .line 193
    :cond_8
    move-object/from16 v21, v4

    .line 194
    .line 195
    move/from16 v23, v8

    .line 196
    .line 197
    goto/16 :goto_3f

    .line 198
    .line 199
    :cond_9
    new-instance v11, Lz9/b;

    .line 200
    .line 201
    invoke-direct {v11, v4}, Lz9/b;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v13, v0, Lzd/h;->j:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_60

    .line 215
    .line 216
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Lyd/a;

    .line 221
    .line 222
    iget v14, v14, Lyd/a;->a:I

    .line 223
    .line 224
    const/16 v15, 0x2a

    .line 225
    .line 226
    move/from16 v16, v2

    .line 227
    .line 228
    const/16 v5, 0x20

    .line 229
    .line 230
    const/16 v3, 0x9

    .line 231
    .line 232
    iget-object v6, v11, Lz9/b;->c:Ljava/lang/Object;

    .line 233
    .line 234
    packed-switch v14, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    iget v6, v0, Lzd/h;->h:I

    .line 238
    .line 239
    if-lt v6, v12, :cond_a

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_a
    iget v6, v0, Lzd/h;->f:I

    .line 244
    .line 245
    iget-object v14, v0, Lzd/h;->a:Lee/c;

    .line 246
    .line 247
    iget-object v14, v14, Lee/c;->a:Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    move/from16 v20, v16

    .line 254
    .line 255
    move/from16 v21, v20

    .line 256
    .line 257
    move/from16 v22, v21

    .line 258
    .line 259
    :goto_8
    if-ge v6, v12, :cond_f

    .line 260
    .line 261
    invoke-interface {v14, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eq v2, v3, :cond_e

    .line 266
    .line 267
    if-eq v2, v5, :cond_e

    .line 268
    .line 269
    if-eq v2, v15, :cond_d

    .line 270
    .line 271
    const/16 v5, 0x2d

    .line 272
    .line 273
    if-eq v2, v5, :cond_c

    .line 274
    .line 275
    const/16 v5, 0x5f

    .line 276
    .line 277
    if-eq v2, v5, :cond_b

    .line 278
    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_b
    move/from16 v2, v21

    .line 282
    .line 283
    add-int/lit8 v21, v2, 0x1

    .line 284
    .line 285
    :goto_9
    move/from16 v5, v20

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_c
    move/from16 v2, v21

    .line 289
    .line 290
    move/from16 v5, v20

    .line 291
    .line 292
    add-int/lit8 v20, v5, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_d
    move/from16 v5, v20

    .line 296
    .line 297
    move/from16 v2, v21

    .line 298
    .line 299
    move/from16 v3, v22

    .line 300
    .line 301
    add-int/lit8 v22, v3, 0x1

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_e
    move/from16 v5, v20

    .line 305
    .line 306
    move/from16 v2, v21

    .line 307
    .line 308
    move/from16 v3, v22

    .line 309
    .line 310
    move/from16 v21, v2

    .line 311
    .line 312
    move/from16 v22, v3

    .line 313
    .line 314
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    move/from16 v20, v5

    .line 317
    .line 318
    const/16 v3, 0x9

    .line 319
    .line 320
    const/16 v5, 0x20

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    move/from16 v5, v20

    .line 324
    .line 325
    move/from16 v2, v21

    .line 326
    .line 327
    move/from16 v3, v22

    .line 328
    .line 329
    const/4 v6, 0x3

    .line 330
    if-lt v5, v6, :cond_10

    .line 331
    .line 332
    if-nez v2, :cond_10

    .line 333
    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    :cond_10
    if-lt v2, v6, :cond_11

    .line 337
    .line 338
    if-nez v5, :cond_11

    .line 339
    .line 340
    if-eqz v3, :cond_12

    .line 341
    .line 342
    :cond_11
    if-lt v3, v6, :cond_13

    .line 343
    .line 344
    if-nez v5, :cond_13

    .line 345
    .line 346
    if-nez v2, :cond_13

    .line 347
    .line 348
    :cond_12
    iget v2, v0, Lzd/h;->c:I

    .line 349
    .line 350
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-interface {v14, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    new-instance v2, Lzd/f;

    .line 362
    .line 363
    const/4 v3, 0x1

    .line 364
    invoke-direct {v2, v3}, Lzd/f;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-array v5, v3, [Lge/a;

    .line 368
    .line 369
    aput-object v2, v5, v16

    .line 370
    .line 371
    new-instance v2, Lzd/c;

    .line 372
    .line 373
    invoke-direct {v2, v5}, Lzd/c;-><init>([Lge/a;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iput v3, v2, Lzd/c;->b:I

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_13
    :goto_b
    const/4 v2, 0x0

    .line 384
    :goto_c
    move-object/from16 v21, v4

    .line 385
    .line 386
    :goto_d
    move/from16 v23, v8

    .line 387
    .line 388
    move/from16 v14, v16

    .line 389
    .line 390
    goto/16 :goto_3a

    .line 391
    .line 392
    :pswitch_0
    check-cast v6, Lge/a;

    .line 393
    .line 394
    iget v2, v0, Lzd/h;->h:I

    .line 395
    .line 396
    const/4 v3, 0x4

    .line 397
    if-lt v2, v3, :cond_14

    .line 398
    .line 399
    move-object/from16 v21, v4

    .line 400
    .line 401
    goto/16 :goto_16

    .line 402
    .line 403
    :cond_14
    iget v3, v0, Lzd/h;->f:I

    .line 404
    .line 405
    iget v5, v0, Lzd/h;->d:I

    .line 406
    .line 407
    add-int/2addr v5, v2

    .line 408
    invoke-virtual {v11}, Lz9/b;->a()Lee/d;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v2, v2, Lee/d;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v12, v0, Lzd/h;->a:Lee/c;

    .line 419
    .line 420
    iget-object v12, v12, Lee/c;->a:Ljava/lang/CharSequence;

    .line 421
    .line 422
    invoke-interface {v12, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-eq v14, v15, :cond_1a

    .line 427
    .line 428
    const/16 v15, 0x2b

    .line 429
    .line 430
    if-eq v14, v15, :cond_1a

    .line 431
    .line 432
    const/16 v15, 0x2d

    .line 433
    .line 434
    if-eq v14, v15, :cond_1a

    .line 435
    .line 436
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    move/from16 v18, v2

    .line 441
    .line 442
    move v2, v3

    .line 443
    move/from16 v15, v16

    .line 444
    .line 445
    :goto_e
    move-object/from16 v21, v4

    .line 446
    .line 447
    if-ge v2, v14, :cond_18

    .line 448
    .line 449
    invoke-interface {v12, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    move/from16 v22, v5

    .line 454
    .line 455
    const/16 v5, 0x29

    .line 456
    .line 457
    if-eq v4, v5, :cond_16

    .line 458
    .line 459
    const/16 v5, 0x2e

    .line 460
    .line 461
    if-eq v4, v5, :cond_16

    .line 462
    .line 463
    packed-switch v4, :pswitch_data_1

    .line 464
    .line 465
    .line 466
    goto :goto_f

    .line 467
    :pswitch_1
    add-int/lit8 v15, v15, 0x1

    .line 468
    .line 469
    const/16 v4, 0x9

    .line 470
    .line 471
    if-le v15, v4, :cond_15

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 475
    .line 476
    move-object/from16 v4, v21

    .line 477
    .line 478
    move/from16 v5, v22

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_16
    const/4 v5, 0x1

    .line 482
    if-lt v15, v5, :cond_19

    .line 483
    .line 484
    add-int/lit8 v5, v2, 0x1

    .line 485
    .line 486
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-ge v5, v14, :cond_17

    .line 491
    .line 492
    invoke-interface {v12, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    const/16 v15, 0x9

    .line 497
    .line 498
    if-eq v14, v15, :cond_17

    .line 499
    .line 500
    const/16 v15, 0x20

    .line 501
    .line 502
    if-eq v14, v15, :cond_17

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_17
    invoke-interface {v12, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v14, Lorg/commonmark/node/OrderedList;

    .line 514
    .line 515
    invoke-direct {v14}, Lorg/commonmark/node/Node;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v14, Lorg/commonmark/node/OrderedList;->i:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v14, Lorg/commonmark/node/OrderedList;->h:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v2, Lzd/n;

    .line 535
    .line 536
    invoke-direct {v2, v14, v5}, Lzd/n;-><init>(Lde/d;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_18
    move/from16 v22, v5

    .line 541
    .line 542
    :cond_19
    :goto_f
    const/4 v2, 0x0

    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    move/from16 v18, v2

    .line 545
    .line 546
    move-object/from16 v21, v4

    .line 547
    .line 548
    move/from16 v22, v5

    .line 549
    .line 550
    add-int/lit8 v2, v3, 0x1

    .line 551
    .line 552
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-ge v2, v4, :cond_1b

    .line 557
    .line 558
    invoke-interface {v12, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    const/16 v15, 0x9

    .line 563
    .line 564
    if-eq v4, v15, :cond_1b

    .line 565
    .line 566
    const/16 v15, 0x20

    .line 567
    .line 568
    if-eq v4, v15, :cond_1b

    .line 569
    .line 570
    goto :goto_f

    .line 571
    :cond_1b
    new-instance v4, Lorg/commonmark/node/BulletList;

    .line 572
    .line 573
    invoke-direct {v4}, Lorg/commonmark/node/Node;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iput-object v5, v4, Lorg/commonmark/node/BulletList;->h:Ljava/lang/String;

    .line 581
    .line 582
    new-instance v5, Lzd/n;

    .line 583
    .line 584
    invoke-direct {v5, v4, v2}, Lzd/n;-><init>(Lde/d;I)V

    .line 585
    .line 586
    .line 587
    move-object v2, v5

    .line 588
    :goto_10
    if-nez v2, :cond_1c

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1c
    iget-object v4, v2, Lzd/n;->a:Lde/d;

    .line 592
    .line 593
    iget v2, v2, Lzd/n;->b:I

    .line 594
    .line 595
    sub-int v3, v2, v3

    .line 596
    .line 597
    add-int v3, v3, v22

    .line 598
    .line 599
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    move v14, v3

    .line 604
    :goto_11
    if-ge v2, v5, :cond_1f

    .line 605
    .line 606
    invoke-interface {v12, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    move/from16 v22, v2

    .line 611
    .line 612
    const/16 v2, 0x9

    .line 613
    .line 614
    if-ne v15, v2, :cond_1d

    .line 615
    .line 616
    rem-int/lit8 v2, v14, 0x4

    .line 617
    .line 618
    const/16 v19, 0x4

    .line 619
    .line 620
    rsub-int/lit8 v2, v2, 0x4

    .line 621
    .line 622
    add-int/2addr v2, v14

    .line 623
    move v14, v2

    .line 624
    goto :goto_12

    .line 625
    :cond_1d
    const/16 v2, 0x20

    .line 626
    .line 627
    if-ne v15, v2, :cond_1e

    .line 628
    .line 629
    add-int/lit8 v14, v14, 0x1

    .line 630
    .line 631
    :goto_12
    add-int/lit8 v2, v22, 0x1

    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_1e
    const/4 v2, 0x1

    .line 635
    goto :goto_13

    .line 636
    :cond_1f
    move/from16 v2, v16

    .line 637
    .line 638
    :goto_13
    if-nez v18, :cond_21

    .line 639
    .line 640
    instance-of v5, v4, Lorg/commonmark/node/OrderedList;

    .line 641
    .line 642
    if-eqz v5, :cond_20

    .line 643
    .line 644
    move-object v5, v4

    .line 645
    check-cast v5, Lorg/commonmark/node/OrderedList;

    .line 646
    .line 647
    iget-object v5, v5, Lorg/commonmark/node/OrderedList;->i:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    const/4 v12, 0x1

    .line 654
    if-eq v5, v12, :cond_20

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_20
    if-nez v2, :cond_21

    .line 658
    .line 659
    :goto_14
    const/4 v2, 0x0

    .line 660
    goto :goto_15

    .line 661
    :cond_21
    if-eqz v2, :cond_22

    .line 662
    .line 663
    sub-int v2, v14, v3

    .line 664
    .line 665
    const/4 v5, 0x4

    .line 666
    if-le v2, v5, :cond_23

    .line 667
    .line 668
    :cond_22
    add-int/lit8 v14, v3, 0x1

    .line 669
    .line 670
    :cond_23
    new-instance v2, Lzd/n;

    .line 671
    .line 672
    invoke-direct {v2, v4, v14}, Lzd/n;-><init>(Lde/d;I)V

    .line 673
    .line 674
    .line 675
    :goto_15
    if-nez v2, :cond_25

    .line 676
    .line 677
    :cond_24
    :goto_16
    const/4 v2, 0x0

    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :cond_25
    iget-object v3, v2, Lzd/n;->a:Lde/d;

    .line 681
    .line 682
    iget v2, v2, Lzd/n;->b:I

    .line 683
    .line 684
    new-instance v4, Lzd/p;

    .line 685
    .line 686
    iget v5, v0, Lzd/h;->d:I

    .line 687
    .line 688
    sub-int v5, v2, v5

    .line 689
    .line 690
    invoke-direct {v4, v5}, Lzd/p;-><init>(I)V

    .line 691
    .line 692
    .line 693
    instance-of v5, v6, Lzd/o;

    .line 694
    .line 695
    if-eqz v5, :cond_28

    .line 696
    .line 697
    check-cast v6, Lzd/o;

    .line 698
    .line 699
    iget-object v5, v6, Lzd/o;->a:Lde/d;

    .line 700
    .line 701
    instance-of v6, v5, Lorg/commonmark/node/BulletList;

    .line 702
    .line 703
    if-eqz v6, :cond_26

    .line 704
    .line 705
    instance-of v6, v3, Lorg/commonmark/node/BulletList;

    .line 706
    .line 707
    if-eqz v6, :cond_26

    .line 708
    .line 709
    check-cast v5, Lorg/commonmark/node/BulletList;

    .line 710
    .line 711
    iget-object v5, v5, Lorg/commonmark/node/BulletList;->h:Ljava/lang/String;

    .line 712
    .line 713
    move-object v6, v3

    .line 714
    check-cast v6, Lorg/commonmark/node/BulletList;

    .line 715
    .line 716
    iget-object v6, v6, Lorg/commonmark/node/BulletList;->h:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    goto :goto_17

    .line 723
    :cond_26
    instance-of v6, v5, Lorg/commonmark/node/OrderedList;

    .line 724
    .line 725
    if-eqz v6, :cond_27

    .line 726
    .line 727
    instance-of v6, v3, Lorg/commonmark/node/OrderedList;

    .line 728
    .line 729
    if-eqz v6, :cond_27

    .line 730
    .line 731
    check-cast v5, Lorg/commonmark/node/OrderedList;

    .line 732
    .line 733
    iget-object v5, v5, Lorg/commonmark/node/OrderedList;->h:Ljava/lang/String;

    .line 734
    .line 735
    move-object v6, v3

    .line 736
    check-cast v6, Lorg/commonmark/node/OrderedList;

    .line 737
    .line 738
    iget-object v6, v6, Lorg/commonmark/node/OrderedList;->h:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    goto :goto_17

    .line 745
    :cond_27
    move/from16 v5, v16

    .line 746
    .line 747
    :goto_17
    if-nez v5, :cond_29

    .line 748
    .line 749
    :cond_28
    const/4 v5, 0x1

    .line 750
    goto :goto_19

    .line 751
    :cond_29
    const/4 v5, 0x1

    .line 752
    new-array v3, v5, [Lge/a;

    .line 753
    .line 754
    aput-object v4, v3, v16

    .line 755
    .line 756
    new-instance v4, Lzd/c;

    .line 757
    .line 758
    invoke-direct {v4, v3}, Lzd/c;-><init>([Lge/a;)V

    .line 759
    .line 760
    .line 761
    iput v2, v4, Lzd/c;->c:I

    .line 762
    .line 763
    :goto_18
    move-object v2, v4

    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :goto_19
    new-instance v6, Lzd/o;

    .line 767
    .line 768
    invoke-direct {v6, v3}, Lzd/o;-><init>(Lde/d;)V

    .line 769
    .line 770
    .line 771
    iput-boolean v5, v3, Lde/d;->g:Z

    .line 772
    .line 773
    const/4 v3, 0x2

    .line 774
    new-array v3, v3, [Lge/a;

    .line 775
    .line 776
    aput-object v6, v3, v16

    .line 777
    .line 778
    aput-object v4, v3, v5

    .line 779
    .line 780
    new-instance v4, Lzd/c;

    .line 781
    .line 782
    invoke-direct {v4, v3}, Lzd/c;-><init>([Lge/a;)V

    .line 783
    .line 784
    .line 785
    iput v2, v4, Lzd/c;->c:I

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :pswitch_2
    move-object/from16 v21, v4

    .line 789
    .line 790
    iget v2, v0, Lzd/h;->h:I

    .line 791
    .line 792
    const/4 v3, 0x4

    .line 793
    if-lt v2, v3, :cond_24

    .line 794
    .line 795
    iget-boolean v2, v0, Lzd/h;->i:Z

    .line 796
    .line 797
    if-nez v2, :cond_24

    .line 798
    .line 799
    invoke-virtual {v0}, Lzd/h;->h()Lge/a;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2}, Lge/a;->f()Lde/b;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    instance-of v2, v2, Lorg/commonmark/node/Paragraph;

    .line 808
    .line 809
    if-nez v2, :cond_24

    .line 810
    .line 811
    new-instance v2, Lzd/j;

    .line 812
    .line 813
    invoke-direct {v2}, Lzd/j;-><init>()V

    .line 814
    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    new-array v3, v5, [Lge/a;

    .line 818
    .line 819
    aput-object v2, v3, v16

    .line 820
    .line 821
    new-instance v2, Lzd/c;

    .line 822
    .line 823
    invoke-direct {v2, v3}, Lzd/c;-><init>([Lge/a;)V

    .line 824
    .line 825
    .line 826
    iget v3, v0, Lzd/h;->d:I

    .line 827
    .line 828
    const/16 v19, 0x4

    .line 829
    .line 830
    add-int/lit8 v3, v3, 0x4

    .line 831
    .line 832
    iput v3, v2, Lzd/c;->c:I

    .line 833
    .line 834
    goto/16 :goto_d

    .line 835
    .line 836
    :pswitch_3
    move-object/from16 v21, v4

    .line 837
    .line 838
    iget v2, v0, Lzd/h;->f:I

    .line 839
    .line 840
    iget-object v3, v0, Lzd/h;->a:Lee/c;

    .line 841
    .line 842
    iget-object v3, v3, Lee/c;->a:Ljava/lang/CharSequence;

    .line 843
    .line 844
    iget v4, v0, Lzd/h;->h:I

    .line 845
    .line 846
    const/4 v5, 0x4

    .line 847
    if-ge v4, v5, :cond_24

    .line 848
    .line 849
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    const/16 v5, 0x3c

    .line 854
    .line 855
    if-ne v4, v5, :cond_24

    .line 856
    .line 857
    const/4 v4, 0x1

    .line 858
    :goto_1a
    const/4 v5, 0x7

    .line 859
    if-gt v4, v5, :cond_24

    .line 860
    .line 861
    if-ne v4, v5, :cond_2a

    .line 862
    .line 863
    move-object v5, v6

    .line 864
    check-cast v5, Lge/a;

    .line 865
    .line 866
    invoke-virtual {v5}, Lge/a;->f()Lde/b;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    instance-of v5, v5, Lorg/commonmark/node/Paragraph;

    .line 871
    .line 872
    if-nez v5, :cond_2b

    .line 873
    .line 874
    invoke-virtual {v0}, Lzd/h;->h()Lge/a;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v5}, Lge/a;->d()Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_2a

    .line 883
    .line 884
    goto :goto_1b

    .line 885
    :cond_2a
    sget-object v5, Lzd/k;->e:[[Ljava/util/regex/Pattern;

    .line 886
    .line 887
    aget-object v5, v5, v4

    .line 888
    .line 889
    aget-object v12, v5, v16

    .line 890
    .line 891
    const/4 v14, 0x1

    .line 892
    aget-object v5, v5, v14

    .line 893
    .line 894
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 895
    .line 896
    .line 897
    move-result v15

    .line 898
    invoke-interface {v3, v2, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    invoke-virtual {v12, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    if-eqz v12, :cond_2b

    .line 911
    .line 912
    new-instance v2, Lzd/k;

    .line 913
    .line 914
    invoke-direct {v2, v5}, Lzd/k;-><init>(Ljava/util/regex/Pattern;)V

    .line 915
    .line 916
    .line 917
    new-array v3, v14, [Lge/a;

    .line 918
    .line 919
    aput-object v2, v3, v16

    .line 920
    .line 921
    new-instance v2, Lzd/c;

    .line 922
    .line 923
    invoke-direct {v2, v3}, Lzd/c;-><init>([Lge/a;)V

    .line 924
    .line 925
    .line 926
    iget v3, v0, Lzd/h;->c:I

    .line 927
    .line 928
    iput v3, v2, Lzd/c;->b:I

    .line 929
    .line 930
    goto/16 :goto_d

    .line 931
    .line 932
    :cond_2b
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 933
    .line 934
    goto :goto_1a

    .line 935
    :pswitch_4
    move-object/from16 v21, v4

    .line 936
    .line 937
    const/4 v3, 0x2

    .line 938
    iget v2, v0, Lzd/h;->h:I

    .line 939
    .line 940
    const/4 v5, 0x4

    .line 941
    if-lt v2, v5, :cond_2c

    .line 942
    .line 943
    goto/16 :goto_28

    .line 944
    .line 945
    :cond_2c
    iget-object v2, v0, Lzd/h;->a:Lee/c;

    .line 946
    .line 947
    iget v4, v0, Lzd/h;->f:I

    .line 948
    .line 949
    iget-object v5, v2, Lee/c;->a:Ljava/lang/CharSequence;

    .line 950
    .line 951
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    const/16 v12, 0x23

    .line 956
    .line 957
    if-ne v6, v12, :cond_39

    .line 958
    .line 959
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    invoke-virtual {v2, v4, v6}, Lee/c;->a(II)Lee/c;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    new-instance v6, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    new-instance v2, Lfe/b;

    .line 976
    .line 977
    invoke-direct {v2, v6}, Lfe/b;-><init>(Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v12}, Lfe/b;->f(C)I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-eqz v6, :cond_2d

    .line 985
    .line 986
    const/4 v14, 0x6

    .line 987
    if-le v6, v14, :cond_2e

    .line 988
    .line 989
    :cond_2d
    move/from16 v14, v16

    .line 990
    .line 991
    goto/16 :goto_1f

    .line 992
    .line 993
    :cond_2e
    invoke-virtual {v2}, Lfe/b;->d()Z

    .line 994
    .line 995
    .line 996
    move-result v14

    .line 997
    if-nez v14, :cond_2f

    .line 998
    .line 999
    new-instance v2, Lzd/j;

    .line 1000
    .line 1001
    new-instance v12, Lee/d;

    .line 1002
    .line 1003
    move/from16 v14, v16

    .line 1004
    .line 1005
    invoke-direct {v12, v14}, Lee/d;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v2, v6, v12}, Lzd/j;-><init>(ILee/d;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    goto/16 :goto_20

    .line 1013
    .line 1014
    :cond_2f
    invoke-virtual {v2}, Lfe/b;->j()C

    .line 1015
    .line 1016
    .line 1017
    move-result v14

    .line 1018
    const/16 v15, 0x20

    .line 1019
    .line 1020
    if-eq v14, v15, :cond_30

    .line 1021
    .line 1022
    const/16 v15, 0x9

    .line 1023
    .line 1024
    if-eq v14, v15, :cond_31

    .line 1025
    .line 1026
    const/4 v14, 0x0

    .line 1027
    goto/16 :goto_1f

    .line 1028
    .line 1029
    :cond_30
    const/16 v15, 0x9

    .line 1030
    .line 1031
    :cond_31
    invoke-virtual {v2}, Lfe/b;->m()I

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Lfe/b;->k()Landroidx/core/view/r;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    move-object v3, v14

    .line 1039
    const/16 v18, 0x1

    .line 1040
    .line 1041
    :goto_1c
    invoke-virtual {v2}, Lfe/b;->d()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v20

    .line 1045
    if-eqz v20, :cond_37

    .line 1046
    .line 1047
    invoke-virtual {v2}, Lfe/b;->j()C

    .line 1048
    .line 1049
    .line 1050
    move-result v12

    .line 1051
    if-eq v12, v15, :cond_36

    .line 1052
    .line 1053
    const/16 v15, 0x20

    .line 1054
    .line 1055
    if-eq v12, v15, :cond_36

    .line 1056
    .line 1057
    const/16 v15, 0x23

    .line 1058
    .line 1059
    if-eq v12, v15, :cond_32

    .line 1060
    .line 1061
    invoke-virtual {v2}, Lfe/b;->g()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, Lfe/b;->k()Landroidx/core/view/r;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    const/16 v18, 0x0

    .line 1069
    .line 1070
    goto :goto_1e

    .line 1071
    :cond_32
    if-eqz v18, :cond_35

    .line 1072
    .line 1073
    invoke-virtual {v2, v15}, Lfe/b;->f(C)I

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2}, Lfe/b;->m()I

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    invoke-virtual {v2}, Lfe/b;->d()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v18

    .line 1084
    if-eqz v18, :cond_33

    .line 1085
    .line 1086
    invoke-virtual {v2}, Lfe/b;->k()Landroidx/core/view/r;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    :cond_33
    if-lez v12, :cond_34

    .line 1091
    .line 1092
    const/4 v12, 0x1

    .line 1093
    goto :goto_1d

    .line 1094
    :cond_34
    const/4 v12, 0x0

    .line 1095
    :goto_1d
    move/from16 v18, v12

    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_35
    invoke-virtual {v2}, Lfe/b;->g()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2}, Lfe/b;->k()Landroidx/core/view/r;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    goto :goto_1e

    .line 1106
    :cond_36
    const/16 v15, 0x23

    .line 1107
    .line 1108
    invoke-virtual {v2}, Lfe/b;->g()V

    .line 1109
    .line 1110
    .line 1111
    const/16 v18, 0x1

    .line 1112
    .line 1113
    :goto_1e
    move v12, v15

    .line 1114
    const/16 v15, 0x9

    .line 1115
    .line 1116
    goto :goto_1c

    .line 1117
    :cond_37
    invoke-virtual {v2, v14, v3}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v2}, Lee/d;->a()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_38

    .line 1130
    .line 1131
    new-instance v2, Lzd/j;

    .line 1132
    .line 1133
    new-instance v3, Lee/d;

    .line 1134
    .line 1135
    const/4 v14, 0x0

    .line 1136
    invoke-direct {v3, v14}, Lee/d;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v2, v6, v3}, Lzd/j;-><init>(ILee/d;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_20

    .line 1143
    :cond_38
    const/4 v14, 0x0

    .line 1144
    new-instance v3, Lzd/j;

    .line 1145
    .line 1146
    invoke-direct {v3, v6, v2}, Lzd/j;-><init>(ILee/d;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v2, v3

    .line 1150
    goto :goto_20

    .line 1151
    :goto_1f
    const/4 v2, 0x0

    .line 1152
    :goto_20
    if-eqz v2, :cond_39

    .line 1153
    .line 1154
    const/4 v3, 0x1

    .line 1155
    new-array v4, v3, [Lge/a;

    .line 1156
    .line 1157
    aput-object v2, v4, v14

    .line 1158
    .line 1159
    new-instance v2, Lzd/c;

    .line 1160
    .line 1161
    invoke-direct {v2, v4}, Lzd/c;-><init>([Lge/a;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    iput v3, v2, Lzd/c;->b:I

    .line 1169
    .line 1170
    goto/16 :goto_29

    .line 1171
    .line 1172
    :cond_39
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    const/16 v15, 0x2d

    .line 1177
    .line 1178
    if-eq v2, v15, :cond_3d

    .line 1179
    .line 1180
    const/16 v3, 0x3d

    .line 1181
    .line 1182
    if-eq v2, v3, :cond_3a

    .line 1183
    .line 1184
    goto :goto_25

    .line 1185
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 1186
    .line 1187
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    :goto_21
    if-ge v4, v2, :cond_3c

    .line 1192
    .line 1193
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    if-eq v6, v3, :cond_3b

    .line 1198
    .line 1199
    move v2, v4

    .line 1200
    goto :goto_22

    .line 1201
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 1202
    .line 1203
    goto :goto_21

    .line 1204
    :cond_3c
    :goto_22
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/c;->M(Ljava/lang/CharSequence;II)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-lt v2, v3, :cond_40

    .line 1217
    .line 1218
    const/4 v2, 0x1

    .line 1219
    goto :goto_26

    .line 1220
    :cond_3d
    add-int/lit8 v4, v4, 0x1

    .line 1221
    .line 1222
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    :goto_23
    if-ge v4, v2, :cond_3f

    .line 1227
    .line 1228
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    const/16 v15, 0x2d

    .line 1233
    .line 1234
    if-eq v3, v15, :cond_3e

    .line 1235
    .line 1236
    move v2, v4

    .line 1237
    goto :goto_24

    .line 1238
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 1239
    .line 1240
    goto :goto_23

    .line 1241
    :cond_3f
    :goto_24
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    invoke-static {v5, v2, v3}, Lcom/bumptech/glide/c;->M(Ljava/lang/CharSequence;II)I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-lt v2, v3, :cond_40

    .line 1254
    .line 1255
    const/4 v2, 0x2

    .line 1256
    goto :goto_26

    .line 1257
    :cond_40
    :goto_25
    const/4 v2, 0x0

    .line 1258
    :goto_26
    if-lez v2, :cond_41

    .line 1259
    .line 1260
    invoke-virtual {v11}, Lz9/b;->a()Lee/d;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    iget-object v4, v3, Lee/d;->a:Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-nez v4, :cond_41

    .line 1271
    .line 1272
    new-instance v4, Lzd/j;

    .line 1273
    .line 1274
    invoke-direct {v4, v2, v3}, Lzd/j;-><init>(ILee/d;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v3, 0x1

    .line 1278
    new-array v2, v3, [Lge/a;

    .line 1279
    .line 1280
    const/16 v16, 0x0

    .line 1281
    .line 1282
    aput-object v4, v2, v16

    .line 1283
    .line 1284
    new-instance v4, Lzd/c;

    .line 1285
    .line 1286
    invoke-direct {v4, v2}, Lzd/c;-><init>([Lge/a;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    iput v2, v4, Lzd/c;->b:I

    .line 1294
    .line 1295
    iput-boolean v3, v4, Lzd/c;->d:Z

    .line 1296
    .line 1297
    :goto_27
    move-object v2, v4

    .line 1298
    goto :goto_29

    .line 1299
    :cond_41
    :goto_28
    const/4 v2, 0x0

    .line 1300
    :goto_29
    move/from16 v23, v8

    .line 1301
    .line 1302
    const/4 v14, 0x0

    .line 1303
    goto/16 :goto_3a

    .line 1304
    .line 1305
    :pswitch_5
    move-object/from16 v21, v4

    .line 1306
    .line 1307
    iget v2, v0, Lzd/h;->h:I

    .line 1308
    .line 1309
    const/4 v5, 0x4

    .line 1310
    if-lt v2, v5, :cond_42

    .line 1311
    .line 1312
    goto :goto_28

    .line 1313
    :cond_42
    iget v3, v0, Lzd/h;->f:I

    .line 1314
    .line 1315
    iget-object v4, v0, Lzd/h;->a:Lee/c;

    .line 1316
    .line 1317
    iget-object v4, v4, Lee/c;->a:Ljava/lang/CharSequence;

    .line 1318
    .line 1319
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    move v15, v3

    .line 1324
    const/4 v12, 0x0

    .line 1325
    const/4 v14, 0x0

    .line 1326
    :goto_2a
    const/16 v5, 0x60

    .line 1327
    .line 1328
    move/from16 v20, v3

    .line 1329
    .line 1330
    if-ge v15, v6, :cond_43

    .line 1331
    .line 1332
    invoke-interface {v4, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-eq v3, v5, :cond_45

    .line 1337
    .line 1338
    const/16 v5, 0x7e

    .line 1339
    .line 1340
    if-eq v3, v5, :cond_44

    .line 1341
    .line 1342
    :cond_43
    const/4 v6, 0x3

    .line 1343
    goto :goto_2c

    .line 1344
    :cond_44
    add-int/lit8 v14, v14, 0x1

    .line 1345
    .line 1346
    goto :goto_2b

    .line 1347
    :cond_45
    add-int/lit8 v12, v12, 0x1

    .line 1348
    .line 1349
    :goto_2b
    add-int/lit8 v15, v15, 0x1

    .line 1350
    .line 1351
    move/from16 v3, v20

    .line 1352
    .line 1353
    goto :goto_2a

    .line 1354
    :goto_2c
    if-lt v12, v6, :cond_47

    .line 1355
    .line 1356
    if-nez v14, :cond_47

    .line 1357
    .line 1358
    add-int v3, v20, v12

    .line 1359
    .line 1360
    const/16 v5, 0x60

    .line 1361
    .line 1362
    invoke-static {v5, v4, v3}, Lcom/bumptech/glide/c;->q(CLjava/lang/CharSequence;I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    const/4 v4, -0x1

    .line 1367
    if-eq v3, v4, :cond_46

    .line 1368
    .line 1369
    goto :goto_2d

    .line 1370
    :cond_46
    new-instance v3, Lzd/i;

    .line 1371
    .line 1372
    invoke-direct {v3, v5, v12, v2}, Lzd/i;-><init>(CII)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_2e

    .line 1376
    :cond_47
    if-lt v14, v6, :cond_48

    .line 1377
    .line 1378
    if-nez v12, :cond_48

    .line 1379
    .line 1380
    new-instance v3, Lzd/i;

    .line 1381
    .line 1382
    const/16 v5, 0x7e

    .line 1383
    .line 1384
    invoke-direct {v3, v5, v14, v2}, Lzd/i;-><init>(CII)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_2e

    .line 1388
    :cond_48
    :goto_2d
    const/4 v3, 0x0

    .line 1389
    :goto_2e
    if-eqz v3, :cond_41

    .line 1390
    .line 1391
    const/4 v5, 0x1

    .line 1392
    new-array v2, v5, [Lge/a;

    .line 1393
    .line 1394
    const/16 v16, 0x0

    .line 1395
    .line 1396
    aput-object v3, v2, v16

    .line 1397
    .line 1398
    new-instance v4, Lzd/c;

    .line 1399
    .line 1400
    invoke-direct {v4, v2}, Lzd/c;-><init>([Lge/a;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v2, v3, Lzd/i;->a:Lorg/commonmark/node/FencedCodeBlock;

    .line 1404
    .line 1405
    iget-object v2, v2, Lorg/commonmark/node/FencedCodeBlock;->g:Ljava/lang/Integer;

    .line 1406
    .line 1407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    add-int v2, v2, v20

    .line 1412
    .line 1413
    iput v2, v4, Lzd/c;->b:I

    .line 1414
    .line 1415
    goto :goto_27

    .line 1416
    :pswitch_6
    move-object/from16 v21, v4

    .line 1417
    .line 1418
    iget v2, v0, Lzd/h;->f:I

    .line 1419
    .line 1420
    invoke-static {v0, v2}, Lzd/b;->k(Lzd/h;I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-eqz v3, :cond_4b

    .line 1425
    .line 1426
    iget v3, v0, Lzd/h;->d:I

    .line 1427
    .line 1428
    iget v4, v0, Lzd/h;->h:I

    .line 1429
    .line 1430
    add-int/2addr v3, v4

    .line 1431
    add-int/lit8 v4, v3, 0x1

    .line 1432
    .line 1433
    iget-object v5, v0, Lzd/h;->a:Lee/c;

    .line 1434
    .line 1435
    iget-object v5, v5, Lee/c;->a:Ljava/lang/CharSequence;

    .line 1436
    .line 1437
    add-int/lit8 v2, v2, 0x1

    .line 1438
    .line 1439
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    if-ge v2, v6, :cond_4a

    .line 1444
    .line 1445
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    const/16 v15, 0x9

    .line 1450
    .line 1451
    if-eq v2, v15, :cond_49

    .line 1452
    .line 1453
    const/16 v15, 0x20

    .line 1454
    .line 1455
    if-eq v2, v15, :cond_49

    .line 1456
    .line 1457
    goto :goto_2f

    .line 1458
    :cond_49
    add-int/lit8 v4, v3, 0x2

    .line 1459
    .line 1460
    :cond_4a
    :goto_2f
    new-instance v2, Lzd/b;

    .line 1461
    .line 1462
    invoke-direct {v2}, Lzd/b;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    const/4 v5, 0x1

    .line 1466
    new-array v3, v5, [Lge/a;

    .line 1467
    .line 1468
    const/4 v14, 0x0

    .line 1469
    aput-object v2, v3, v14

    .line 1470
    .line 1471
    new-instance v2, Lzd/c;

    .line 1472
    .line 1473
    invoke-direct {v2, v3}, Lzd/c;-><init>([Lge/a;)V

    .line 1474
    .line 1475
    .line 1476
    iput v4, v2, Lzd/c;->c:I

    .line 1477
    .line 1478
    goto :goto_30

    .line 1479
    :cond_4b
    const/4 v5, 0x1

    .line 1480
    const/4 v14, 0x0

    .line 1481
    const/4 v2, 0x0

    .line 1482
    :goto_30
    move/from16 v23, v8

    .line 1483
    .line 1484
    goto/16 :goto_3a

    .line 1485
    .line 1486
    :pswitch_7
    move-object/from16 v21, v4

    .line 1487
    .line 1488
    move/from16 v14, v16

    .line 1489
    .line 1490
    const/4 v5, 0x1

    .line 1491
    const/4 v6, 0x3

    .line 1492
    invoke-virtual {v11}, Lz9/b;->a()Lee/d;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    iget-object v2, v2, Lee/d;->a:Ljava/util/ArrayList;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-ne v3, v5, :cond_5d

    .line 1503
    .line 1504
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v3

    .line 1508
    check-cast v3, Lee/c;

    .line 1509
    .line 1510
    iget-object v3, v3, Lee/c;->a:Ljava/lang/CharSequence;

    .line 1511
    .line 1512
    const/16 v4, 0x7c

    .line 1513
    .line 1514
    invoke-static {v4, v3, v14}, Lcom/bumptech/glide/c;->q(CLjava/lang/CharSequence;I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    const/4 v5, -0x1

    .line 1519
    if-eq v3, v5, :cond_5c

    .line 1520
    .line 1521
    iget-object v3, v0, Lzd/h;->a:Lee/c;

    .line 1522
    .line 1523
    iget v5, v0, Lzd/h;->c:I

    .line 1524
    .line 1525
    iget-object v12, v3, Lee/c;->a:Ljava/lang/CharSequence;

    .line 1526
    .line 1527
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1528
    .line 1529
    .line 1530
    move-result v12

    .line 1531
    invoke-virtual {v3, v5, v12}, Lee/c;->a(II)Lee/c;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    iget-object v3, v3, Lee/c;->a:Ljava/lang/CharSequence;

    .line 1536
    .line 1537
    new-instance v5, Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    const/4 v12, 0x0

    .line 1543
    const/4 v14, 0x0

    .line 1544
    const/4 v15, 0x0

    .line 1545
    :goto_31
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    if-ge v14, v6, :cond_59

    .line 1550
    .line 1551
    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    const/16 v4, 0x9

    .line 1556
    .line 1557
    if-eq v6, v4, :cond_58

    .line 1558
    .line 1559
    const/16 v4, 0x20

    .line 1560
    .line 1561
    if-eq v6, v4, :cond_58

    .line 1562
    .line 1563
    const/16 v4, 0x3a

    .line 1564
    .line 1565
    move/from16 v23, v8

    .line 1566
    .line 1567
    const/16 v8, 0x2d

    .line 1568
    .line 1569
    if-eq v6, v8, :cond_4e

    .line 1570
    .line 1571
    if-eq v6, v4, :cond_4e

    .line 1572
    .line 1573
    const/16 v8, 0x7c

    .line 1574
    .line 1575
    if-eq v6, v8, :cond_4c

    .line 1576
    .line 1577
    goto/16 :goto_37

    .line 1578
    .line 1579
    :cond_4c
    add-int/lit8 v14, v14, 0x1

    .line 1580
    .line 1581
    add-int/lit8 v12, v12, 0x1

    .line 1582
    .line 1583
    const/4 v4, 0x1

    .line 1584
    if-le v12, v4, :cond_4d

    .line 1585
    .line 1586
    goto/16 :goto_37

    .line 1587
    .line 1588
    :cond_4d
    const/4 v15, 0x1

    .line 1589
    goto/16 :goto_36

    .line 1590
    .line 1591
    :cond_4e
    const/16 v8, 0x7c

    .line 1592
    .line 1593
    if-nez v12, :cond_4f

    .line 1594
    .line 1595
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v12

    .line 1599
    if-nez v12, :cond_4f

    .line 1600
    .line 1601
    goto/16 :goto_37

    .line 1602
    .line 1603
    :cond_4f
    if-ne v6, v4, :cond_50

    .line 1604
    .line 1605
    add-int/lit8 v14, v14, 0x1

    .line 1606
    .line 1607
    const/4 v6, 0x1

    .line 1608
    const/4 v12, 0x1

    .line 1609
    goto :goto_32

    .line 1610
    :cond_50
    const/4 v6, 0x0

    .line 1611
    const/4 v12, 0x0

    .line 1612
    :goto_32
    const/16 v22, 0x0

    .line 1613
    .line 1614
    :goto_33
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1615
    .line 1616
    .line 1617
    move-result v8

    .line 1618
    if-ge v14, v8, :cond_51

    .line 1619
    .line 1620
    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1621
    .line 1622
    .line 1623
    move-result v8

    .line 1624
    const/16 v4, 0x2d

    .line 1625
    .line 1626
    if-ne v8, v4, :cond_52

    .line 1627
    .line 1628
    add-int/lit8 v14, v14, 0x1

    .line 1629
    .line 1630
    add-int/lit8 v6, v6, 0x1

    .line 1631
    .line 1632
    const/16 v4, 0x3a

    .line 1633
    .line 1634
    const/16 v22, 0x1

    .line 1635
    .line 1636
    goto :goto_33

    .line 1637
    :cond_51
    const/16 v4, 0x2d

    .line 1638
    .line 1639
    :cond_52
    if-nez v22, :cond_53

    .line 1640
    .line 1641
    goto :goto_37

    .line 1642
    :cond_53
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1643
    .line 1644
    .line 1645
    move-result v8

    .line 1646
    if-ge v14, v8, :cond_54

    .line 1647
    .line 1648
    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1649
    .line 1650
    .line 1651
    move-result v8

    .line 1652
    const/16 v4, 0x3a

    .line 1653
    .line 1654
    if-ne v8, v4, :cond_54

    .line 1655
    .line 1656
    add-int/lit8 v14, v14, 0x1

    .line 1657
    .line 1658
    add-int/lit8 v6, v6, 0x1

    .line 1659
    .line 1660
    const/4 v4, 0x1

    .line 1661
    goto :goto_34

    .line 1662
    :cond_54
    const/4 v4, 0x0

    .line 1663
    :goto_34
    new-instance v8, Lyd/b;

    .line 1664
    .line 1665
    if-eqz v12, :cond_55

    .line 1666
    .line 1667
    if-eqz v4, :cond_55

    .line 1668
    .line 1669
    const/4 v4, 0x2

    .line 1670
    goto :goto_35

    .line 1671
    :cond_55
    if-eqz v12, :cond_56

    .line 1672
    .line 1673
    const/4 v4, 0x1

    .line 1674
    goto :goto_35

    .line 1675
    :cond_56
    if-eqz v4, :cond_57

    .line 1676
    .line 1677
    const/4 v4, 0x3

    .line 1678
    goto :goto_35

    .line 1679
    :cond_57
    const/4 v4, 0x0

    .line 1680
    :goto_35
    invoke-direct {v8, v4, v6}, Lyd/b;-><init>(II)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    const/4 v12, 0x0

    .line 1687
    goto :goto_36

    .line 1688
    :cond_58
    move/from16 v23, v8

    .line 1689
    .line 1690
    add-int/lit8 v14, v14, 0x1

    .line 1691
    .line 1692
    :goto_36
    move/from16 v8, v23

    .line 1693
    .line 1694
    const/16 v4, 0x7c

    .line 1695
    .line 1696
    goto/16 :goto_31

    .line 1697
    .line 1698
    :cond_59
    move/from16 v23, v8

    .line 1699
    .line 1700
    if-nez v15, :cond_5a

    .line 1701
    .line 1702
    :goto_37
    const/4 v5, 0x0

    .line 1703
    :cond_5a
    if-eqz v5, :cond_5b

    .line 1704
    .line 1705
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    if-nez v3, :cond_5b

    .line 1710
    .line 1711
    const/4 v14, 0x0

    .line 1712
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    check-cast v2, Lee/c;

    .line 1717
    .line 1718
    invoke-static {v2}, Lyd/c;->l(Lee/c;)Ljava/util/ArrayList;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    if-lt v4, v3, :cond_5e

    .line 1731
    .line 1732
    new-instance v3, Lyd/c;

    .line 1733
    .line 1734
    invoke-direct {v3, v5, v2}, Lyd/c;-><init>(Ljava/util/ArrayList;Lee/c;)V

    .line 1735
    .line 1736
    .line 1737
    const/4 v5, 0x1

    .line 1738
    new-array v2, v5, [Lge/a;

    .line 1739
    .line 1740
    aput-object v3, v2, v14

    .line 1741
    .line 1742
    new-instance v3, Lzd/c;

    .line 1743
    .line 1744
    invoke-direct {v3, v2}, Lzd/c;-><init>([Lge/a;)V

    .line 1745
    .line 1746
    .line 1747
    iget v2, v0, Lzd/h;->c:I

    .line 1748
    .line 1749
    iput v2, v3, Lzd/c;->b:I

    .line 1750
    .line 1751
    iput-boolean v5, v3, Lzd/c;->d:Z

    .line 1752
    .line 1753
    move-object v2, v3

    .line 1754
    goto :goto_3a

    .line 1755
    :cond_5b
    :goto_38
    const/4 v14, 0x0

    .line 1756
    goto :goto_39

    .line 1757
    :cond_5c
    move/from16 v23, v8

    .line 1758
    .line 1759
    goto :goto_38

    .line 1760
    :cond_5d
    move/from16 v23, v8

    .line 1761
    .line 1762
    :cond_5e
    :goto_39
    const/4 v2, 0x0

    .line 1763
    :goto_3a
    if-eqz v2, :cond_5f

    .line 1764
    .line 1765
    goto :goto_3b

    .line 1766
    :cond_5f
    move v2, v14

    .line 1767
    move-object/from16 v4, v21

    .line 1768
    .line 1769
    move/from16 v8, v23

    .line 1770
    .line 1771
    const/4 v3, 0x1

    .line 1772
    const/4 v5, -0x1

    .line 1773
    const/4 v12, 0x4

    .line 1774
    goto/16 :goto_7

    .line 1775
    .line 1776
    :cond_60
    move v14, v2

    .line 1777
    move-object/from16 v21, v4

    .line 1778
    .line 1779
    move/from16 v23, v8

    .line 1780
    .line 1781
    const/4 v2, 0x0

    .line 1782
    :goto_3b
    if-nez v2, :cond_61

    .line 1783
    .line 1784
    iget v2, v0, Lzd/h;->f:I

    .line 1785
    .line 1786
    invoke-virtual {v0, v2}, Lzd/h;->k(I)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_40

    .line 1790
    .line 1791
    :cond_61
    iget v3, v0, Lzd/h;->c:I

    .line 1792
    .line 1793
    if-lez v1, :cond_62

    .line 1794
    .line 1795
    invoke-virtual {v0, v1}, Lzd/h;->f(I)V

    .line 1796
    .line 1797
    .line 1798
    move v1, v14

    .line 1799
    :cond_62
    iget v4, v2, Lzd/c;->b:I

    .line 1800
    .line 1801
    const/4 v5, -0x1

    .line 1802
    if-eq v4, v5, :cond_63

    .line 1803
    .line 1804
    invoke-virtual {v0, v4}, Lzd/h;->k(I)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_3c

    .line 1808
    :cond_63
    iget v4, v2, Lzd/c;->c:I

    .line 1809
    .line 1810
    if-eq v4, v5, :cond_64

    .line 1811
    .line 1812
    invoke-virtual {v0, v4}, Lzd/h;->j(I)V

    .line 1813
    .line 1814
    .line 1815
    :cond_64
    :goto_3c
    iget-boolean v4, v2, Lzd/c;->d:Z

    .line 1816
    .line 1817
    if-eqz v4, :cond_66

    .line 1818
    .line 1819
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    const/16 v17, 0x1

    .line 1824
    .line 1825
    add-int/lit8 v4, v4, -0x1

    .line 1826
    .line 1827
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    check-cast v4, Lzd/g;

    .line 1832
    .line 1833
    iget-object v4, v4, Lzd/g;->a:Lge/a;

    .line 1834
    .line 1835
    instance-of v6, v4, Lzd/q;

    .line 1836
    .line 1837
    if-eqz v6, :cond_65

    .line 1838
    .line 1839
    move-object v6, v4

    .line 1840
    check-cast v6, Lzd/q;

    .line 1841
    .line 1842
    invoke-virtual {v0, v6}, Lzd/h;->b(Lge/a;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_65
    invoke-virtual {v4}, Lge/a;->e()V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v4}, Lge/a;->f()Lde/b;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v6

    .line 1852
    invoke-virtual {v6}, Lorg/commonmark/node/Node;->i()V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v4}, Lge/a;->f()Lde/b;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    invoke-virtual {v4}, Lorg/commonmark/node/Node;->d()Ljava/util/List;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    goto :goto_3d

    .line 1864
    :cond_66
    const/4 v4, 0x0

    .line 1865
    :goto_3d
    iget-object v2, v2, Lzd/c;->a:[Lge/a;

    .line 1866
    .line 1867
    array-length v6, v2

    .line 1868
    move v8, v14

    .line 1869
    :goto_3e
    if-ge v8, v6, :cond_68

    .line 1870
    .line 1871
    aget-object v9, v2, v8

    .line 1872
    .line 1873
    new-instance v10, Lzd/g;

    .line 1874
    .line 1875
    invoke-direct {v10, v9, v3}, Lzd/g;-><init>(Lge/a;I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0, v10}, Lzd/h;->a(Lzd/g;)V

    .line 1879
    .line 1880
    .line 1881
    if-eqz v4, :cond_67

    .line 1882
    .line 1883
    invoke-virtual {v9}, Lge/a;->f()Lde/b;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v10

    .line 1887
    invoke-virtual {v10, v4}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 1888
    .line 1889
    .line 1890
    :cond_67
    invoke-virtual {v9}, Lge/a;->h()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v10

    .line 1894
    add-int/lit8 v8, v8, 0x1

    .line 1895
    .line 1896
    move-object/from16 v21, v9

    .line 1897
    .line 1898
    move v9, v10

    .line 1899
    goto :goto_3e

    .line 1900
    :cond_68
    move v2, v14

    .line 1901
    move-object/from16 v4, v21

    .line 1902
    .line 1903
    move/from16 v8, v23

    .line 1904
    .line 1905
    const/4 v3, 0x1

    .line 1906
    const/4 v10, 0x1

    .line 1907
    goto/16 :goto_6

    .line 1908
    .line 1909
    :goto_3f
    iget v2, v0, Lzd/h;->f:I

    .line 1910
    .line 1911
    invoke-virtual {v0, v2}, Lzd/h;->k(I)V

    .line 1912
    .line 1913
    .line 1914
    :goto_40
    move/from16 v8, v23

    .line 1915
    .line 1916
    goto :goto_41

    .line 1917
    :cond_69
    move-object/from16 v21, v4

    .line 1918
    .line 1919
    :goto_41
    if-nez v10, :cond_6a

    .line 1920
    .line 1921
    iget-boolean v2, v0, Lzd/h;->i:Z

    .line 1922
    .line 1923
    if-nez v2, :cond_6a

    .line 1924
    .line 1925
    invoke-virtual {v0}, Lzd/h;->h()Lge/a;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    invoke-virtual {v2}, Lge/a;->d()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    if-eqz v2, :cond_6a

    .line 1934
    .line 1935
    const/4 v5, 0x1

    .line 1936
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/measurement/x;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, Lzd/g;

    .line 1941
    .line 1942
    iput v8, v1, Lzd/g;->b:I

    .line 1943
    .line 1944
    invoke-virtual {v0}, Lzd/h;->c()V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :cond_6a
    if-lez v1, :cond_6b

    .line 1949
    .line 1950
    invoke-virtual {v0, v1}, Lzd/h;->f(I)V

    .line 1951
    .line 1952
    .line 1953
    :cond_6b
    invoke-virtual/range {v21 .. v21}, Lge/a;->h()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    if-nez v1, :cond_6c

    .line 1958
    .line 1959
    invoke-virtual {v0}, Lzd/h;->c()V

    .line 1960
    .line 1961
    .line 1962
    return-void

    .line 1963
    :cond_6c
    iget-boolean v1, v0, Lzd/h;->i:Z

    .line 1964
    .line 1965
    if-nez v1, :cond_6d

    .line 1966
    .line 1967
    new-instance v1, Lzd/q;

    .line 1968
    .line 1969
    invoke-direct {v1}, Lzd/q;-><init>()V

    .line 1970
    .line 1971
    .line 1972
    new-instance v2, Lzd/g;

    .line 1973
    .line 1974
    invoke-direct {v2, v1, v8}, Lzd/g;-><init>(Lge/a;I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v0, v2}, Lzd/h;->a(Lzd/g;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v0}, Lzd/h;->c()V

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :cond_6d
    invoke-virtual {v0}, Lzd/h;->d()V

    .line 1985
    .line 1986
    .line 1987
    return-void

    .line 1988
    nop

    .line 1989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lzd/h;->g:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lzd/h;->f:I

    .line 6
    .line 7
    iput v1, p0, Lzd/h;->c:I

    .line 8
    .line 9
    iput v0, p0, Lzd/h;->d:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzd/h;->a:Lee/c;

    .line 12
    .line 13
    iget-object v0, v0, Lee/c;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget v1, p0, Lzd/h;->d:I

    .line 20
    .line 21
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lzd/h;->c:I

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lzd/h;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-le v1, p1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lzd/h;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Lzd/h;->c:I

    .line 38
    .line 39
    iput p1, p0, Lzd/h;->d:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lzd/h;->e:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lzd/h;->e:Z

    .line 46
    .line 47
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget v0, p0, Lzd/h;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lzd/h;->c:I

    .line 6
    .line 7
    iget v0, p0, Lzd/h;->g:I

    .line 8
    .line 9
    iput v0, p0, Lzd/h;->d:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzd/h;->a:Lee/c;

    .line 12
    .line 13
    iget-object v0, v0, Lee/c;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget v1, p0, Lzd/h;->c:I

    .line 20
    .line 21
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lzd/h;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lzd/h;->e:Z

    .line 31
    .line 32
    return-void
.end method
