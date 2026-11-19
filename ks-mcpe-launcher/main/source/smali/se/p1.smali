.class public final Lse/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lte/b;


# instance fields
.field public final a:Lng/a;

.field public final b:Lk6/g0;

.field public final c:Lb8/s0;

.field public final d:Lb8/s0;

.field public final e:Lk6/g0;

.field public final f:Lve/e;

.field public final g:Lte/c;

.field public final h:Lve/k;


# direct methods
.method public constructor <init>(Lte/c;Ls4/b0;Lve/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb8/s0;

    .line 5
    .line 6
    sget-object v1, Lqe/c;->c:Lqe/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lb8/s0;-><init>(Lse/p1;Lqe/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lse/p1;->c:Lb8/s0;

    .line 12
    .line 13
    new-instance v0, Lve/e;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxe/a;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lve/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lxe/a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lve/e;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lcom/google/firebase/messaging/v;

    .line 33
    .line 34
    const/16 v2, 0x19

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/messaging/v;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ls4/b0;

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ls4/b0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Ls4/a0;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ls4/a0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, Lvg/a;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, v1, v3}, Lvg/a;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, v1, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v0, Lve/e;->h:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, p0, Lse/p1;->f:Lve/e;

    .line 69
    .line 70
    new-instance p2, Lk6/g0;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lk6/g0;-><init>(Lse/p1;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lse/p1;->b:Lk6/g0;

    .line 76
    .line 77
    new-instance p2, Lb8/s0;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p2, p0, v0}, Lb8/s0;-><init>(Lse/p1;Lqe/c;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lse/p1;->d:Lb8/s0;

    .line 84
    .line 85
    new-instance p2, Lk6/g0;

    .line 86
    .line 87
    invoke-direct {p2, p3}, Lk6/g0;-><init>(Lve/k;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lse/p1;->e:Lk6/g0;

    .line 91
    .line 92
    new-instance p2, Lng/a;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-direct {p2, v0}, Lng/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lse/p1;->a:Lng/a;

    .line 100
    .line 101
    iput-object p1, p0, Lse/p1;->g:Lte/c;

    .line 102
    .line 103
    iput-object p3, p0, Lse/p1;->h:Lve/k;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/p1;->g:Lte/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lte/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lqe/c;)Lse/m;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lse/p1;->c:Lb8/s0;

    .line 4
    .line 5
    iget-object v0, p2, Lb8/s0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxe/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lse/m;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lb8/s0;->c(Ljava/lang/Class;)Lse/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lse/l0;

    .line 22
    .line 23
    iget-object p2, p2, Lb8/s0;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lse/p1;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2}, Lse/l0;-><init>(Lse/r;Lse/p1;)V

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
    iget-object p2, p0, Lse/p1;->d:Lb8/s0;

    .line 36
    .line 37
    iget-object v0, p2, Lb8/s0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lxe/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lse/m;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lb8/s0;->c(Ljava/lang/Class;)Lse/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lse/l0;

    .line 54
    .line 55
    iget-object p2, p2, Lb8/s0;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lse/p1;

    .line 58
    .line 59
    invoke-direct {v2, v1, p2}, Lse/l0;-><init>(Lse/r;Lse/p1;)V

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

.method public final c(Lse/l;Ljava/lang/annotation/Annotation;)Lse/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lse/p1;->e:Lk6/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lse/q0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lse/q0;-><init>(Lse/l;Ljava/lang/annotation/Annotation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lk6/g0;->t(Lse/l;Ljava/lang/annotation/Annotation;Lse/q0;)Lse/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p2, p1, Lse/p0;->b:I

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lse/p0;->a:Ljava/util/List;

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
    check-cast p1, Lse/o0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final d(Ljava/lang/Class;Lqe/c;)Lse/m;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lse/p1;->c:Lb8/s0;

    .line 4
    .line 5
    iget-object v0, p2, Lb8/s0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxe/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lse/m;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lb8/s0;->c(Ljava/lang/Class;)Lse/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lse/u0;

    .line 22
    .line 23
    iget-object p2, p2, Lb8/s0;->w:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lse/p1;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2}, Lse/u0;-><init>(Lse/r;Lse/p1;)V

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
    iget-object p2, p0, Lse/p1;->d:Lb8/s0;

    .line 36
    .line 37
    iget-object v0, p2, Lb8/s0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lxe/a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lse/m;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lb8/s0;->c(Ljava/lang/Class;)Lse/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lse/u0;

    .line 54
    .line 55
    iget-object p2, p2, Lb8/s0;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lse/p1;

    .line 58
    .line 59
    invoke-direct {v2, v1, p2}, Lse/u0;-><init>(Lse/r;Lse/p1;)V

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

.method public final e(Ljava/lang/Class;)Lse/g1;
    .locals 6

    .line 1
    iget-object v0, p0, Lse/p1;->b:Lk6/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lk6/g0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lse/p1;

    .line 6
    .line 7
    iget-object v0, v0, Lk6/g0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxe/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lse/g1;

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    iget-object v2, v1, Lse/p1;->d:Lb8/s0;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lb8/s0;->c(Ljava/lang/Class;)Lse/r;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, p1}, Lse/p1;->f(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v1, Lse/q;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lse/q;-><init>(Lse/r;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v3, Lse/y0;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lse/y0;-><init>(Lse/r;Lse/p1;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lse/y0;->c:Lcom/google/firebase/messaging/o;

    .line 43
    .line 44
    iget-boolean v4, v4, Lcom/google/firebase/messaging/o;->b:Z

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
    new-instance v3, Lse/q;

    .line 74
    .line 75
    invoke-direct {v3}, Lse/q;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lse/p;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lse/p;-><init>(Lse/r;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v3, Lse/q;->c:Lse/r;

    .line 84
    .line 85
    new-instance v2, Lse/y0;

    .line 86
    .line 87
    invoke-direct {v2, v4, v1}, Lse/y0;-><init>(Lse/r;Lse/p1;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v3, Lse/q;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lse/p1;->f:Lve/e;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lve/e;->a(Ljava/lang/Class;)Lwe/h;

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
