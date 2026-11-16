.class public final Lae/y1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lbe/b;


# instance fields
.field public final a:Lae/s0;

.field public final b:Lo7/e;

.field public final c:Lae/i;

.field public final d:Lae/i;

.field public final e:Lo7/e;

.field public final f:Lkd/d;

.field public final g:Lbe/c;

.field public final h:Lde/j;


# direct methods
.method public constructor <init>(Lbe/c;Ln7/d;Lde/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lae/i;

    .line 5
    .line 6
    sget-object v1, Lyd/c;->c:Lyd/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lae/i;-><init>(Lae/y1;Lyd/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lae/y1;->c:Lae/i;

    .line 12
    .line 13
    new-instance v0, Lkd/d;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lkd/d;-><init>(Ln7/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lae/y1;->f:Lkd/d;

    .line 19
    .line 20
    new-instance p2, Lo7/e;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lo7/e;-><init>(Lae/y1;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lae/y1;->b:Lo7/e;

    .line 26
    .line 27
    new-instance p2, Lae/i;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p0, v0}, Lae/i;-><init>(Lae/y1;Lyd/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lae/y1;->d:Lae/i;

    .line 34
    .line 35
    new-instance p2, Lo7/e;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Lo7/e;-><init>(Lde/j;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lae/y1;->e:Lo7/e;

    .line 41
    .line 42
    new-instance p2, Lae/s0;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, v0}, Lae/s0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lae/y1;->a:Lae/s0;

    .line 49
    .line 50
    iput-object p1, p0, Lae/y1;->g:Lbe/c;

    .line 51
    .line 52
    iput-object p3, p0, Lae/y1;->h:Lde/j;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/y1;->g:Lbe/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbe/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lyd/c;)Lae/q;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lae/y1;->c:Lae/i;

    .line 4
    .line 5
    iget-object v0, p2, Lae/i;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfe/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lae/q;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lae/i;->c(Ljava/lang/Class;)Lae/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lae/p0;

    .line 22
    .line 23
    iget-object p2, p2, Lae/i;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lae/y1;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2}, Lae/p0;-><init>(Lae/v;Lae/y1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    iget-object p2, p0, Lae/y1;->d:Lae/i;

    .line 36
    .line 37
    iget-object v0, p2, Lae/i;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lfe/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lae/q;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lae/i;->c(Ljava/lang/Class;)Lae/v;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lae/p0;

    .line 54
    .line 55
    iget-object p2, p2, Lae/i;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lae/y1;

    .line 58
    .line 59
    invoke-direct {v2, v1, p2}, Lae/p0;-><init>(Lae/v;Lae/y1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    return-object v1
.end method

.method public final c(Lae/p;Ljava/lang/annotation/Annotation;)Lae/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lae/y1;->e:Lo7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lae/v0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lae/v0;-><init>(Lae/p;Ljava/lang/annotation/Annotation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lo7/e;->r(Lae/p;Ljava/lang/annotation/Annotation;Lae/v0;)Lae/u0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p2, p1, Lae/u0;->b:I

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lae/u0;->a:Ljava/util/List;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lae/t0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final d(Ljava/lang/Class;Lyd/c;)Lae/q;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lae/y1;->c:Lae/i;

    .line 4
    .line 5
    iget-object v0, p2, Lae/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfe/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lae/q;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lae/i;->c(Ljava/lang/Class;)Lae/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lae/z0;

    .line 22
    .line 23
    iget-object p2, p2, Lae/i;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lae/y1;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2}, Lae/z0;-><init>(Lae/v;Lae/y1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    iget-object p2, p0, Lae/y1;->d:Lae/i;

    .line 36
    .line 37
    iget-object v0, p2, Lae/i;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lfe/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lae/q;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lae/i;->c(Ljava/lang/Class;)Lae/v;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lae/z0;

    .line 54
    .line 55
    iget-object p2, p2, Lae/i;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lae/y1;

    .line 58
    .line 59
    invoke-direct {v2, v1, p2}, Lae/z0;-><init>(Lae/v;Lae/y1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    return-object v1
.end method

.method public final e(Ljava/lang/Class;)Lae/o1;
    .locals 6

    .line 1
    iget-object v0, p0, Lae/y1;->b:Lo7/e;

    .line 2
    .line 3
    iget-object v1, v0, Lo7/e;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lae/y1;

    .line 6
    .line 7
    iget-object v0, v0, Lo7/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfe/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lae/o1;

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    iget-object v2, v1, Lae/y1;->d:Lae/i;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lae/i;->c(Ljava/lang/Class;)Lae/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p1}, Lae/y1;->f(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v1, Lae/u;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lae/u;-><init>(Lae/v;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v3, Lae/e1;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lae/e1;-><init>(Lae/v;Lae/y1;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lae/e1;->c:Lae/w1;

    .line 43
    .line 44
    iget-boolean v4, v4, Lae/w1;->c:Z

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const-class v4, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-class v4, Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_0
    if-nez v5, :cond_3

    .line 72
    .line 73
    new-instance v3, Lae/u;

    .line 74
    .line 75
    invoke-direct {v3}, Lae/u;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lae/t;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lae/t;-><init>(Lae/v;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v3, Lae/u;->c:Lae/v;

    .line 84
    .line 85
    new-instance v2, Lae/e1;

    .line 86
    .line 87
    invoke-direct {v2, v4, v1}, Lae/e1;-><init>(Lae/v;Lae/y1;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v3, Lae/u;->b:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    move-object v1, v3

    .line 93
    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    return-object v2
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const-class v0, Ljava/lang/Double;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    const-class v0, Ljava/lang/Long;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p1, v0, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-ne p1, v0, :cond_5

    .line 30
    .line 31
    return v1

    .line 32
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    return v1

    .line 39
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    return v1

    .line 46
    :cond_7
    iget-object v0, p0, Lae/y1;->f:Lkd/d;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lkd/d;->A(Ljava/lang/Class;)Lee/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    return v1

    .line 55
    :cond_8
    const/4 p1, 0x0

    .line 56
    return p1
.end method
