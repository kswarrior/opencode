.class public Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;
.super Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;


# instance fields
.field public y:I


# direct methods
.method public static A(I)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/lang3/ClassUtils;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    new-instance p2, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;

    invoke-direct {p2, p3, p0}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V

    invoke-virtual {p2}, Lorg/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/RecursiveToStringStyle;->e(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->g(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    return-void
.end method

.method public final h(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    return-void
.end method

.method public final i(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    return-void
.end method

.method public final j(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    return-void
.end method

.method public final k(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    return-void
.end method

.method public final l(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    return-void
.end method

.method public final m(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    return-void
.end method

.method public final n(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    return-void
.end method

.method public final o(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    return-void
.end method

.method public final w(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    invoke-super {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->w(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    iget p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->z()V

    return-void
.end method

.method public final z()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-static {v1}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->A(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-static {v3}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->A(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 v3, v3, -0x2

    invoke-static {v3}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->A(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-static {v3}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->A(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    invoke-static {v2}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->A(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->y:I

    add-int/lit8 v2, v2, -0x2

    invoke-static {v2}, Lorg/apache/commons/lang3/builder/MultilineRecursiveToStringStyle;->A(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->i:Ljava/lang/String;

    return-void
.end method
