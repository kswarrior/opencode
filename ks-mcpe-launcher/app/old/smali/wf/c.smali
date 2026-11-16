.class public final Lwf/c;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lye/d;


# static fields
.field public static final q:Lxf/a;


# instance fields
.field public c:Z

.field public d:I

.field public h:Ljb/c;

.field public p:[Lwf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxf/a;->h:Lxf/a;

    .line 2
    .line 3
    sput-object v0, Lwf/c;->q:Lxf/a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljb/c;Lye/s;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwf/c;->h:Ljb/c;

    .line 3
    invoke-virtual {p2}, Lye/s;->size()I

    move-result p1

    new-array p1, p1, [Lwf/b;

    iput-object p1, p0, Lwf/c;->p:[Lwf/b;

    .line 4
    invoke-virtual {p2}, Lye/s;->w()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lwf/c;->p:[Lwf/b;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lwf/b;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lwf/b;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Lwf/b;

    invoke-static {v2}, Lye/t;->s(Ljava/lang/Object;)Lye/t;

    move-result-object v2

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v3, Lwf/b;->c:Lye/t;

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_1
    aput-object v2, v0, p2

    move p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lye/s;)V
    .locals 1

    .line 12
    sget-object v0, Lwf/c;->q:Lxf/a;

    invoke-direct {p0, v0, p1}, Lwf/c;-><init>(Ljb/c;Lye/s;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lwf/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lwf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwf/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwf/c;

    .line 11
    .line 12
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lwf/c;-><init>(Lye/s;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static m(Ljb/c;Lye/e;)Lwf/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lwf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwf/c;

    .line 6
    .line 7
    check-cast p1, Lwf/c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lwf/c;->p:[Lwf/b;

    .line 13
    .line 14
    iput-object p1, v0, Lwf/c;->p:[Lwf/b;

    .line 15
    .line 16
    iput-object p0, v0, Lwf/c;->h:Ljb/c;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lwf/c;

    .line 22
    .line 23
    invoke-static {p1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, Lwf/c;-><init>(Ljb/c;Lye/s;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 2

    .line 1
    new-instance v0, Lye/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lwf/c;->p:[Lwf/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lye/z0;-><init>([Lye/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lwf/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lye/s;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move-object v0, p1

    .line 14
    check-cast v0, Lye/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lye/e;->d()Lye/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lwf/c;->d()Lye/r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    :try_start_0
    iget-object v0, p0, Lwf/c;->h:Ljb/c;

    .line 33
    .line 34
    new-instance v1, Lwf/c;

    .line 35
    .line 36
    check-cast p1, Lye/e;

    .line 37
    .line 38
    invoke-interface {p1}, Lye/e;->d()Lye/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Lwf/c;-><init>(Lye/s;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Ljb/c;->h(Lwf/c;Lwf/c;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return p1

    .line 57
    :catch_0
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwf/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lwf/c;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwf/c;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lwf/c;->h:Ljb/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwf/c;->n()[Lwf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, v0

    .line 24
    if-eq v2, v4, :cond_3

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    invoke-virtual {v4}, Lwf/b;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    aget-object v4, v0, v2

    .line 35
    .line 36
    invoke-virtual {v4}, Lwf/b;->m()[Lwf/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move v5, v1

    .line 41
    :goto_1
    array-length v6, v4

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    aget-object v6, v4, v5

    .line 45
    .line 46
    iget-object v6, v6, Lwf/a;->c:Lye/n;

    .line 47
    .line 48
    iget-object v6, v6, Lye/n;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    xor-int/2addr v3, v6

    .line 55
    aget-object v6, v4, v5

    .line 56
    .line 57
    iget-object v6, v6, Lwf/a;->d:Lye/e;

    .line 58
    .line 59
    invoke-static {v6}, Ljd/h;->M(Lye/e;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Ljd/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    xor-int/2addr v3, v6

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    aget-object v4, v0, v2

    .line 76
    .line 77
    invoke-virtual {v4}, Lwf/b;->l()Lwf/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, Lwf/a;->c:Lye/n;

    .line 82
    .line 83
    iget-object v4, v4, Lye/n;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    xor-int/2addr v3, v4

    .line 90
    aget-object v4, v0, v2

    .line 91
    .line 92
    invoke-virtual {v4}, Lwf/b;->l()Lwf/a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, Lwf/a;->d:Lye/e;

    .line 97
    .line 98
    invoke-static {v4}, Ljd/h;->M(Lye/e;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Ljd/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    xor-int/2addr v3, v4

    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iput v3, p0, Lwf/c;->d:I

    .line 115
    .line 116
    return v3
.end method

.method public final n()[Lwf/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/c;->p:[Lwf/b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lwf/b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/c;->h:Ljb/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljb/c;->w0(Lwf/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
