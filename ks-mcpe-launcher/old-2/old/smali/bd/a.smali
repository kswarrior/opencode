.class public final Lbd/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lbd/d;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:Lqc/f;

.field public final d:Ljava/net/InetAddress;

.field public final h:Ljava/util/ArrayList;

.field public final q:Lbd/c;

.field public final w:Lbd/b;

.field public final x:Z


# direct methods
.method public constructor <init>(Lqc/f;Ljava/net/InetAddress;Ljava/util/List;ZLbd/c;Lbd/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Target host"

    .line 5
    .line 6
    invoke-static {p1, v0}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lqc/f;->h:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p1, Lqc/f;->q:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lqc/f;

    .line 17
    .line 18
    iget-object p1, p1, Lqc/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "http"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x50

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "https"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x1bb

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, -0x1

    .line 43
    :goto_0
    invoke-direct {v1, p1, v2, v0}, Lqc/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :goto_1
    iput-object p1, p0, Lbd/a;->c:Lqc/f;

    .line 48
    .line 49
    iput-object p2, p0, Lbd/a;->d:Ljava/net/InetAddress;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lbd/a;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lbd/a;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    :goto_2
    sget-object p1, Lbd/c;->d:Lbd/c;

    .line 71
    .line 72
    if-ne p5, p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lbd/a;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_3
    const-string p2, "Proxy required if tunnelled"

    .line 82
    .line 83
    invoke-static {p2, p1}, Leh/k;->d(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-boolean p4, p0, Lbd/a;->x:Z

    .line 87
    .line 88
    if-eqz p5, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    sget-object p5, Lbd/c;->c:Lbd/c;

    .line 92
    .line 93
    :goto_4
    iput-object p5, p0, Lbd/a;->q:Lbd/c;

    .line 94
    .line 95
    if-eqz p6, :cond_7

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    sget-object p6, Lbd/b;->c:Lbd/b;

    .line 99
    .line 100
    :goto_5
    iput-object p6, p0, Lbd/a;->w:Lbd/b;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbd/a;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lbd/a;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/a;->q:Lbd/c;

    .line 2
    .line 3
    sget-object v1, Lbd/c;->d:Lbd/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lqc/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqc/f;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final e()Lqc/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/a;->c:Lqc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lbd/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbd/a;

    .line 9
    .line 10
    iget-boolean v0, p0, Lbd/a;->x:Z

    .line 11
    .line 12
    iget-boolean v1, p1, Lbd/a;->x:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbd/a;->q:Lbd/c;

    .line 17
    .line 18
    iget-object v1, p1, Lbd/a;->q:Lbd/c;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbd/a;->w:Lbd/b;

    .line 23
    .line 24
    iget-object v1, p1, Lbd/a;->w:Lbd/b;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lbd/a;->c:Lqc/f;

    .line 29
    .line 30
    iget-object v1, p1, Lbd/a;->c:Lqc/f;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkb/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lbd/a;->d:Ljava/net/InetAddress;

    .line 39
    .line 40
    iget-object v1, p1, Lbd/a;->d:Ljava/net/InetAddress;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkb/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lbd/a;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p1, p1, Lbd/a;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lkb/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final f(I)Lqc/f;
    .locals 4

    .line 1
    const-string v0, "Hop index"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leh/k;->B(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbd/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const-string v3, "Hop index exceeds tracked route length"

    .line 17
    .line 18
    invoke-static {v3, v2}, Leh/k;->d(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbd/a;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lqc/f;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p1, p0, Lbd/a;->c:Lqc/f;

    .line 34
    .line 35
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lbd/a;->c:Lqc/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkb/c;->t(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbd/a;->d:Ljava/net/InetAddress;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkb/c;->t(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lbd/a;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lqc/f;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkb/c;->t(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v1, p0, Lbd/a;->x:Z

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkb/c;->s(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lbd/a;->q:Lbd/c;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkb/c;->t(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lbd/a;->w:Lbd/b;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkb/c;->t(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbd/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1e

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x32

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "->"

    .line 15
    .line 16
    iget-object v2, p0, Lbd/a;->d:Ljava/net/InetAddress;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x7b

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbd/a;->q:Lbd/c;

    .line 32
    .line 33
    sget-object v3, Lbd/c;->d:Lbd/c;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x74

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lbd/a;->w:Lbd/b;

    .line 43
    .line 44
    sget-object v3, Lbd/b;->d:Lbd/b;

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x6c

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v2, p0, Lbd/a;->x:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x73

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    const-string v2, "}->"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lbd/a;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lqc/f;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v1, p0, Lbd/a;->c:Lqc/f;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
