.class public final Lid/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lid/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lqc/d;)Lqc/j;
    .locals 13

    .line 1
    iget-object v0, p0, Lid/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqc/j;

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_9

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lqc/d;

    .line 33
    .line 34
    iget-object v7, p1, Lqc/d;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p1, Lqc/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p1, Lqc/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v6, Lqc/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v6, Lqc/d;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v6, Lqc/d;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v9, v10}, Ljd/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-object v9, v6, Lqc/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    :goto_1
    move v9, v3

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    const/4 v9, 0x0

    .line 63
    :goto_2
    invoke-static {v8, v12}, Ljd/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-eqz v8, :cond_4

    .line 73
    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_3
    iget v8, p1, Lqc/d;->d:I

    .line 78
    .line 79
    iget v10, v6, Lqc/d;->d:I

    .line 80
    .line 81
    if-ne v8, v10, :cond_5

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    if-eq v8, v3, :cond_6

    .line 87
    .line 88
    if-eq v10, v3, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :goto_4
    invoke-static {v7, v11}, Ljd/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    if-eqz v7, :cond_8

    .line 101
    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_5
    if-le v9, v5, :cond_0

    .line 106
    .line 107
    move-object v4, v6

    .line 108
    move v5, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_9
    if-eqz v4, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lqc/j;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_a
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
