.class public final Lda/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final d:Lda/b;


# instance fields
.field public final a:Lag/e;

.field public final b:Lce/b;

.field public final c:Lx7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lda/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lda/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda/b;->d:Lda/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lag/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lag/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lda/b;->a:Lag/e;

    .line 11
    .line 12
    sget-object v0, Lfa/a;->a:Lce/b;

    .line 13
    .line 14
    iput-object v0, p0, Lda/b;->b:Lce/b;

    .line 15
    .line 16
    new-instance v0, Lx7/c;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1}, Lx7/c;-><init>(BI)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lda/b;->c:Lx7/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ly9/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/b;->a:Lag/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lae/a2;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lae/a2;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcc/n;

    .line 17
    .line 18
    sget-object v2, Lea/k;->h:Lea/k;

    .line 19
    .line 20
    invoke-interface {p1}, Ly9/a;->d()Laa/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v2, v0, v3}, Lcc/n;-><init>(Lda/b;Lea/k;Lae/a2;Laa/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcc/n;->m(Ly9/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, v0, Lae/a2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v0, Lae/a2;->b:I

    .line 36
    .line 37
    :goto_0
    const/4 v3, -0x1

    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    if-eq v2, v5, :cond_1

    .line 57
    .line 58
    if-eq v2, v4, :cond_1

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    if-eq v2, v4, :cond_1

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    if-ne v2, v4, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iput v3, v0, Lae/a2;->b:I

    .line 70
    .line 71
    invoke-static {v2}, Lea/g;->b(C)B

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    move v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lae/a2;->b:I

    .line 83
    .line 84
    :goto_2
    const/16 v1, 0xa

    .line 85
    .line 86
    if-ne v4, v1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Expected EOF after parsing, but had "

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v1, v0, Lae/a2;->b:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p2, " instead"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 p2, 0x0

    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-static {v0, p1, p2, v1}, Lae/a2;->l(Lae/a2;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method public final b(Ly9/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lae/z1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lae/z1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lea/b;->c:Lea/b;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lr8/h;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr8/h;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lr8/h;->removeLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    check-cast v2, [C

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v3, v1, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 37
    .line 38
    array-length v4, v2

    .line 39
    sub-int/2addr v3, v4

    .line 40
    iput v3, v1, Landroidx/datastore/preferences/protobuf/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    monitor-exit v1

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x80

    .line 50
    .line 51
    new-array v4, v1, [C

    .line 52
    .line 53
    :cond_2
    iput-object v4, v0, Lae/z1;->b:[C

    .line 54
    .line 55
    :try_start_1
    new-instance v1, Lea/i;

    .line 56
    .line 57
    sget-object v2, Lea/k;->h:Lea/k;

    .line 58
    .line 59
    sget-object v3, Lea/k;->X:Lx8/b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lx8/b;->c()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-array v3, v3, [Lea/i;

    .line 66
    .line 67
    iget-object v4, p0, Lda/b;->a:Lag/e;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lae/a;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v4, v0, v5}, Lae/a;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v4, p0, v2, v3}, Lea/i;-><init>(Lae/a;Lda/b;Lea/k;[Lea/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, p2}, Lea/i;->i(Ly9/a;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lae/z1;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    invoke-virtual {v0}, Lae/z1;->d()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-virtual {v0}, Lae/z1;->d()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_2
    monitor-exit v1

    .line 98
    throw p1
.end method
