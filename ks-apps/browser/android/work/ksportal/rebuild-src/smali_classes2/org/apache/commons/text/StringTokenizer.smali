.class public Lorg/apache/commons/text/StringTokenizer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public c:[C

.field public e:[Ljava/lang/String;

.field public f:I

.field public g:Lorg/apache/commons/text/matcher/StringMatcher;

.field public h:Lorg/apache/commons/text/matcher/StringMatcher;

.field public i:Lorg/apache/commons/text/matcher/StringMatcher;

.field public j:Lorg/apache/commons/text/matcher/StringMatcher;

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/apache/commons/text/StringTokenizer;

    invoke-direct {v0}, Lorg/apache/commons/text/StringTokenizer;-><init>()V

    sget-object v1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->a:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    iput-object v1, v0, Lorg/apache/commons/text/StringTokenizer;->g:Lorg/apache/commons/text/matcher/StringMatcher;

    sget-object v1, Lorg/apache/commons/text/matcher/StringMatcherFactory;->b:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    iput-object v1, v0, Lorg/apache/commons/text/StringTokenizer;->h:Lorg/apache/commons/text/matcher/StringMatcher;

    sget-object v2, Lorg/apache/commons/text/matcher/StringMatcherFactory;->c:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    iput-object v2, v0, Lorg/apache/commons/text/StringTokenizer;->i:Lorg/apache/commons/text/matcher/StringMatcher;

    sget-object v3, Lorg/apache/commons/text/matcher/StringMatcherFactory;->f:Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;

    if-eqz v3, :cond_0

    iput-object v3, v0, Lorg/apache/commons/text/StringTokenizer;->j:Lorg/apache/commons/text/matcher/StringMatcher;

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, v0, Lorg/apache/commons/text/StringTokenizer;->k:Z

    iput-boolean v4, v0, Lorg/apache/commons/text/StringTokenizer;->l:Z

    new-instance v0, Lorg/apache/commons/text/StringTokenizer;

    invoke-direct {v0}, Lorg/apache/commons/text/StringTokenizer;-><init>()V

    sget-object v5, Lorg/apache/commons/text/matcher/StringMatcherFactory;->e:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    if-nez v5, :cond_1

    move-object v5, v2

    :cond_1
    iput-object v5, v0, Lorg/apache/commons/text/StringTokenizer;->g:Lorg/apache/commons/text/matcher/StringMatcher;

    iput-object v1, v0, Lorg/apache/commons/text/StringTokenizer;->h:Lorg/apache/commons/text/matcher/StringMatcher;

    iput-object v2, v0, Lorg/apache/commons/text/StringTokenizer;->i:Lorg/apache/commons/text/matcher/StringMatcher;

    if-eqz v3, :cond_2

    iput-object v3, v0, Lorg/apache/commons/text/StringTokenizer;->j:Lorg/apache/commons/text/matcher/StringMatcher;

    :cond_2
    iput-boolean v4, v0, Lorg/apache/commons/text/StringTokenizer;->k:Z

    iput-boolean v4, v0, Lorg/apache/commons/text/StringTokenizer;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->a:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->d:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->g:Lorg/apache/commons/text/matcher/StringMatcher;

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->c:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->h:Lorg/apache/commons/text/matcher/StringMatcher;

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->i:Lorg/apache/commons/text/matcher/StringMatcher;

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->j:Lorg/apache/commons/text/matcher/StringMatcher;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/text/StringTokenizer;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->c:[C

    return-void
.end method

.method public static c([CIIII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    if-ge v2, p2, :cond_1

    aget-char v2, p0, v2

    add-int v3, p3, v1

    aget-char v3, p0, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/text/StringTokenizer;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/text/StringTokenizer;->k:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "add() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->e:[Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->c:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/text/StringTokenizer;->e([CI)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/text/StringTokenizer;->e([CI)Ljava/util/List;

    move-result-object v0

    :goto_0
    sget-object v1, Lorg/apache/commons/lang3/ArrayUtils;->b:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->e:[Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/text/StringTokenizer;

    iget-object v2, v1, Lorg/apache/commons/text/StringTokenizer;->c:[C

    if-eqz v2, :cond_0

    invoke-virtual {v2}, [C->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, v1, Lorg/apache/commons/text/StringTokenizer;->c:[C

    :cond_0
    const/4 v2, 0x0

    iput v2, v1, Lorg/apache/commons/text/StringTokenizer;->f:I

    iput-object v0, v1, Lorg/apache/commons/text/StringTokenizer;->e:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public final d([CIILorg/apache/commons/text/TextStringBuilder;Ljava/util/ArrayList;II)I
    .locals 8

    const/4 v0, 0x0

    iput v0, p4, Lorg/apache/commons/text/TextStringBuilder;->e:I

    const/4 v1, 0x1

    if-lez p7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const-string v4, "end < start"

    if-ge p2, p3, :cond_9

    if-eqz v2, :cond_2

    invoke-static {p1, p2, p3, p6, p7}, Lorg/apache/commons/text/StringTokenizer;->c([CIIII)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int v4, p2, p7

    invoke-static {p1, v4, p3, p6, p7}, Lorg/apache/commons/text/StringTokenizer;->c([CIIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p4, p1, p2, p7}, Lorg/apache/commons/text/TextStringBuilder;->b([CII)V

    mul-int/lit8 v3, p7, 0x2

    add-int/2addr v3, p2

    iget p2, p4, Lorg/apache/commons/text/TextStringBuilder;->e:I

    move v7, v3

    move v3, p2

    move p2, v7

    goto :goto_1

    :cond_1
    move p2, v4

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lorg/apache/commons/text/StringTokenizer;->g:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-interface {v5, p2, p3, p1}, Lorg/apache/commons/text/matcher/StringMatcher;->a(II[C)I

    move-result v5

    if-lez v5, :cond_5

    iget p1, p4, Lorg/apache/commons/text/TextStringBuilder;->e:I

    if-le v3, p1, :cond_3

    move v3, p1

    :cond_3
    if-ltz v3, :cond_4

    new-instance p1, Ljava/lang/String;

    iget-object p3, p4, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    sub-int/2addr v3, v0

    invoke-direct {p1, p3, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, p1, p5}, Lorg/apache/commons/text/StringTokenizer;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/2addr p2, v5

    return p2

    :cond_4
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, v4}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-lez p7, :cond_6

    invoke-static {p1, p2, p3, p6, p7}, Lorg/apache/commons/text/StringTokenizer;->c([CIIII)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/2addr p2, p7

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lorg/apache/commons/text/StringTokenizer;->i:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-interface {v4, p2, p3, p1}, Lorg/apache/commons/text/matcher/StringMatcher;->a(II[C)I

    move-result v4

    if-lez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lorg/apache/commons/text/StringTokenizer;->j:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-interface {v4, p2, p3, p1}, Lorg/apache/commons/text/matcher/StringMatcher;->a(II[C)I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p4, p1, p2, v4}, Lorg/apache/commons/text/TextStringBuilder;->b([CII)V

    :goto_2
    add-int/2addr p2, v4

    goto :goto_1

    :cond_8
    add-int/lit8 v3, p2, 0x1

    aget-char p2, p1, p2

    invoke-virtual {p4}, Lorg/apache/commons/text/TextStringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p4, v4}, Lorg/apache/commons/text/TextStringBuilder;->c(I)V

    iget-object v4, p4, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    iget v5, p4, Lorg/apache/commons/text/TextStringBuilder;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p4, Lorg/apache/commons/text/TextStringBuilder;->e:I

    aput-char p2, v4, v5

    move p2, v3

    move v3, v6

    goto :goto_1

    :cond_9
    iget p1, p4, Lorg/apache/commons/text/TextStringBuilder;->e:I

    if-le v3, p1, :cond_a

    move v3, p1

    :cond_a
    if-ltz v3, :cond_b

    new-instance p1, Ljava/lang/String;

    iget-object p2, p4, Lorg/apache/commons/text/TextStringBuilder;->c:[C

    sub-int/2addr v3, v0

    invoke-direct {p1, p2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, p1, p5}, Lorg/apache/commons/text/StringTokenizer;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, -0x1

    return p1

    :cond_b
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p1, v4}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e([CI)Ljava/util/List;
    .locals 12

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v8, Lorg/apache/commons/text/TextStringBuilder;

    const/16 v0, 0x20

    invoke-direct {v8, v0}, Lorg/apache/commons/text/TextStringBuilder;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-ltz v0, :cond_7

    if-ge v0, p2, :cond_7

    move v6, v0

    :goto_1
    if-ge v6, p2, :cond_3

    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->i:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-interface {v0, v6, p2, p1}, Lorg/apache/commons/text/matcher/StringMatcher;->a(II[C)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/text/StringTokenizer;->j:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-interface {v1, v6, p2, p1}, Lorg/apache/commons/text/matcher/StringMatcher;->a(II[C)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/apache/commons/text/StringTokenizer;->g:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-interface {v1, v6, p2, p1}, Lorg/apache/commons/text/matcher/StringMatcher;->a(II[C)I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lorg/apache/commons/text/StringTokenizer;->h:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-interface {v1, v6, p2, p1}, Lorg/apache/commons/text/matcher/StringMatcher;->a(II[C)I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    :goto_2
    const-string v10, ""

    if-lt v6, p2, :cond_4

    invoke-virtual {p0, v10, v9}, Lorg/apache/commons/text/StringTokenizer;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->g:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-interface {v0, v6, p2, p1}, Lorg/apache/commons/text/matcher/StringMatcher;->a(II[C)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0, v10, v9}, Lorg/apache/commons/text/StringTokenizer;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/2addr v6, v0

    move v0, v6

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->h:Lorg/apache/commons/text/matcher/StringMatcher;

    invoke-interface {v0, v6, p2, p1}, Lorg/apache/commons/text/matcher/StringMatcher;->a(II[C)I

    move-result v7

    if-lez v7, :cond_6

    add-int v2, v6, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/text/StringTokenizer;->d([CIILorg/apache/commons/text/TextStringBuilder;Ljava/util/ArrayList;II)I

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, p2

    move-object v4, v8

    move-object v5, v9

    move v6, v7

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lorg/apache/commons/text/StringTokenizer;->d([CIILorg/apache/commons/text/TextStringBuilder;Ljava/util/ArrayList;II)I

    move-result v0

    :goto_3
    if-lt v0, p2, :cond_1

    invoke-virtual {p0, v10, v9}, Lorg/apache/commons/text/StringTokenizer;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_7
    return-object v9

    :cond_8
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->b()V

    iget v0, p0, Lorg/apache/commons/text/StringTokenizer;->f:I

    iget-object v1, p0, Lorg/apache/commons/text/StringTokenizer;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->b()V

    iget v0, p0, Lorg/apache/commons/text/StringTokenizer;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->e:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/text/StringTokenizer;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/text/StringTokenizer;->f:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/text/StringTokenizer;->f:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->e:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/text/StringTokenizer;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/text/StringTokenizer;->f:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/text/StringTokenizer;->f:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "set() is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/text/StringTokenizer;->e:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "StringTokenizer[not tokenized yet]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StringTokenizer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/text/StringTokenizer;->b()V

    iget-object v1, p0, Lorg/apache/commons/text/StringTokenizer;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
