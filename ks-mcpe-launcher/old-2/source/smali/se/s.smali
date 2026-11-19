.class public final Lse/s;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lse/r;


# instance fields
.field public a:Ljava/util/LinkedList;

.field public b:Ljava/util/LinkedList;

.field public c:[Ljava/lang/annotation/Annotation;

.field public d:Lqe/c;

.field public e:Lqe/c;

.field public f:Ljava/lang/Class;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/s;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lqe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/s;->d:Lqe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/s;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()[Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/s;->f:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lse/s;->f:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/s;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNamespace()Lqe/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getOrder()Lqe/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getRoot()Lqe/n;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/s;->f:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lqe/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/s;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPrimitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/s;->f:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lqe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/s;->d:Lqe/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lse/s;->e:Lqe/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/s;->f:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/s;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/s;->f:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
