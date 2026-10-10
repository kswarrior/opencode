.class final Lcom/google/thirdparty/publicsuffix/TrieParser;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Joiner;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/base/Joiner;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/thirdparty/publicsuffix/TrieParser;->a:Lcom/google/common/base/Joiner;

    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/ImmutableMap$Builder;)I
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, p2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x3a

    const/16 v5, 0x21

    const/16 v6, 0x2c

    const/16 v7, 0x3f

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x26

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eq v3, v5, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_6

    :cond_2
    sget-object v4, Lcom/google/thirdparty/publicsuffix/TrieParser;->a:Lcom/google/common/base/Joiner;

    invoke-virtual {v4, p0}, Lcom/google/common/base/Joiner;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->values()[Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    move-result-object v5

    array-length v8, v5

    :goto_2
    if-ge v1, v8, :cond_5

    aget-object v9, v5, v1

    iget-char v10, v9, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->c:C

    if-eq v10, v3, :cond_4

    iget-char v10, v9, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->e:C

    if-ne v10, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p3, v4, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No enum corresponding to given code: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_9

    :cond_7
    if-ge v2, v0, :cond_9

    invoke-static {p0, p1, v2, p3}, Lcom/google/thirdparty/publicsuffix/TrieParser;->a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/ImmutableMap$Builder;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    sub-int/2addr v2, p2

    return v2
.end method

.method public static varargs b([Ljava/lang/CharSequence;)V
    .locals 4

    sget-object v0, Lcom/google/thirdparty/publicsuffix/TrieParser;->a:Lcom/google/common/base/Joiner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/base/Joiner;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {v3, p0, v2, v0}, Lcom/google/thirdparty/publicsuffix/TrieParser;->a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/ImmutableMap$Builder;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->a(Z)Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
