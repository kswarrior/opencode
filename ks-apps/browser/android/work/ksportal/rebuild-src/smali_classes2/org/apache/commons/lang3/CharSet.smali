.class public Lorg/apache/commons/lang3/CharSet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public final c:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/apache/commons/lang3/CharSet;

    const/4 v1, 0x0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    new-instance v2, Lorg/apache/commons/lang3/CharSet;

    const-string v3, "a-zA-Z"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    new-instance v4, Lorg/apache/commons/lang3/CharSet;

    const-string v5, "a-z"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    new-instance v6, Lorg/apache/commons/lang3/CharSet;

    const-string v7, "A-Z"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    new-instance v8, Lorg/apache/commons/lang3/CharSet;

    const-string v9, "0-9"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/apache/commons/lang3/CharSet;-><init>([Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    sput-object v10, Lorg/apache/commons/lang3/CharSet;->e:Ljava/util/Map;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A-Za-z"

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/CharSet;->c:Ljava/util/Set;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    sub-int v6, v4, v5

    iget-object v7, p0, Lorg/apache/commons/lang3/CharSet;->c:Ljava/util/Set;

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/16 v10, 0x2d

    const/16 v11, 0x5e

    if-lt v6, v8, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v11, :cond_1

    add-int/lit8 v8, v5, 0x2

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_1

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v8, v5, 0x3

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    new-instance v10, Lorg/apache/commons/lang3/CharRange;

    invoke-direct {v10, v6, v8, v9}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    if-lt v6, v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v8, v5, 0x2

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    new-instance v9, Lorg/apache/commons/lang3/CharRange;

    invoke-direct {v9, v6, v8, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    if-lt v6, v8, :cond_3

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v11, :cond_3

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    new-instance v8, Lorg/apache/commons/lang3/CharRange;

    invoke-direct {v8, v6, v6, v9}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    new-instance v8, Lorg/apache/commons/lang3/CharRange;

    invoke-direct {v8, v6, v6, v1}, Lorg/apache/commons/lang3/CharRange;-><init>(CCZ)V

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/apache/commons/lang3/CharSet;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/CharSet;

    iget-object v0, p0, Lorg/apache/commons/lang3/CharSet;->c:Ljava/util/Set;

    iget-object p1, p1, Lorg/apache/commons/lang3/CharSet;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/CharSet;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x59

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/CharSet;->c:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
