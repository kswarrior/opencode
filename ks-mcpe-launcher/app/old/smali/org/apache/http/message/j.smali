.class public final Lorg/apache/http/message/j;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/apache/http/HeaderIterator;


# instance fields
.field public final c:Ljava/util/List;

.field public d:I

.field public h:I

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Header list"

    .line 5
    .line 6
    invoke-static {p2, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/apache/http/message/j;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/http/message/j;->q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/http/message/j;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/apache/http/message/j;->d:I

    .line 19
    .line 20
    iput p1, p0, Lorg/apache/http/message/j;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/http/Header;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/http/message/j;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lorg/apache/http/message/j;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/http/message/j;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lorg/apache/http/message/j;->d:I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/http/message/j;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/apache/http/Header;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    const-string v1, "Iteration already finished."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b(I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/http/message/j;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-nez v4, :cond_2

    .line 15
    .line 16
    if-ge p1, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iget-object v4, p0, Lorg/apache/http/message/j;->q:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lorg/apache/http/Header;

    .line 31
    .line 32
    invoke-interface {v5}, Lqc/p;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    return p1

    .line 44
    :cond_3
    :goto_1
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/message/j;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/message/j;->a()Lorg/apache/http/Header;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/apache/http/message/j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "No header to remove"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lgc/h;->q(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/apache/http/message/j;->c:Ljava/util/List;

    .line 15
    .line 16
    iget v2, p0, Lorg/apache/http/message/j;->h:I

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lorg/apache/http/message/j;->h:I

    .line 23
    .line 24
    iget v0, p0, Lorg/apache/http/message/j;->d:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lorg/apache/http/message/j;->d:I

    .line 28
    .line 29
    return-void
.end method
