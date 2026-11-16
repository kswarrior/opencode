.class public final Lfa/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final d:Lfa/b;


# instance fields
.field public final a:Lfa/d;

.field public final b:Lv5/f;

.field public final c:Lga/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfa/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfa/b;->d:Lfa/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lfa/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfa/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfa/b;->a:Lfa/d;

    .line 11
    .line 12
    sget-object v0, Lha/a;->a:Lv5/f;

    .line 13
    .line 14
    iput-object v0, p0, Lfa/b;->b:Lv5/f;

    .line 15
    .line 16
    new-instance v0, Lga/d;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lga/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfa/b;->c:Lga/d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Laa/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfa/b;->a:Lfa/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcg/c0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcg/c0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbc/n;

    .line 17
    .line 18
    sget-object v2, Lga/l;->h:Lga/l;

    .line 19
    .line 20
    invoke-interface {p1}, Laa/a;->d()Lca/d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, p0, v2, v0, v3}, Lbc/n;-><init>(Lfa/b;Lga/l;Lcg/c0;Lca/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbc/n;->m(Laa/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, v0, Lcg/c0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v0, Lcg/c0;->b:I

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
    iput v3, v0, Lcg/c0;->b:I

    .line 70
    .line 71
    invoke-static {v2}, Lga/g;->b(C)B

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
    iput v1, v0, Lcg/c0;->b:I

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
    iget v1, v0, Lcg/c0;->b:I

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
    invoke-static {v0, p1, p2, v1}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method public final b(Laa/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lga/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lga/b;->c:Lga/b;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/j;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lt8/h;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt8/h;->isEmpty()Z

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
    invoke-virtual {v2}, Lt8/h;->removeLast()Ljava/lang/Object;

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
    iput-object v4, v0, Lga/i;->b:[C

    .line 54
    .line 55
    :try_start_1
    new-instance v1, Lga/j;

    .line 56
    .line 57
    sget-object v2, Lga/l;->h:Lga/l;

    .line 58
    .line 59
    sget-object v3, Lga/l;->y:Lz8/b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lz8/b;->c()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-array v3, v3, [Lga/j;

    .line 66
    .line 67
    iget-object v4, p0, Lfa/b;->a:Lfa/d;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Lse/a;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v4, v0, v5, v6}, Lse/a;-><init>(Ljava/lang/Object;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v4, p0, v2, v3}, Lga/j;-><init>(Lse/a;Lfa/b;Lga/l;[Lga/j;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1, p2}, Lga/j;->i(Laa/a;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lga/i;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-virtual {v0}, Lga/i;->d()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-virtual {v0}, Lga/i;->d()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :goto_2
    monitor-exit v1

    .line 99
    throw p1
.end method
