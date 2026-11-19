.class public final Lng/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lng/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lng/b;->d:Ljava/io/Serializable;

    .line 17
    iput-object p1, p0, Lng/b;->e:Ljava/io/Serializable;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lng/b;->b:I

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    new-instance v1, Lr8/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lr8/g;-><init>(Z[Ljava/lang/Object;)V

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iput-object v0, p0, Lng/b;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lng/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "v1"

    invoke-static {p2, v0}, Lng/b;->d([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 3
    const-string v0, "v2"

    invoke-static {p3, v0}, Lng/b;->d([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lng/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    aget-object v0, p2, p1

    iput-object v0, p0, Lng/b;->d:Ljava/io/Serializable;

    const/4 v0, 0x1

    .line 6
    aget-object p2, p2, v0

    iput-object p2, p0, Lng/b;->e:Ljava/io/Serializable;

    .line 7
    aget-object p1, p3, p1

    iput-object p1, p0, Lng/b;->f:Ljava/lang/Object;

    .line 8
    aget-object p1, p3, v0

    iput-object p1, p0, Lng/b;->g:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lng/b;->h:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lng/b;->i:Ljava/lang/Object;

    .line 11
    iput p6, p0, Lng/b;->b:I

    return-void
.end method

.method public constructor <init>(Lt5/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lng/b;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Lng/b;->f()V

    .line 14
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lng/b;->b([ILt5/o;)V

    return-void
.end method

.method public static d([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "\'"

    .line 19
    .line 20
    const-string v1, "\' must consist of exactly 2 (non-null) values"

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/gi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lm9/h;->c0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lm9/h;->c0(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v5, "substring(...)"

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v5}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lng/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lng/b;->h:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lng/b;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 23
    .line 24
    const/16 v3, 0x5b

    .line 25
    .line 26
    invoke-static {p1, v1, v1, v2, v3}, Lkc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lng/b;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p2, v1, v1, v2, v3}, Lkc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b([ILt5/o;)V
    .locals 5

    .line 1
    iget v0, p0, Lng/b;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lng/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lng/b;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lng/b;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    new-array v1, v2, [Lt5/o;

    .line 28
    .line 29
    iget-object v2, p0, Lng/b;->e:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, [Lt5/o;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lng/b;->e:Ljava/io/Serializable;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lng/b;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, Lng/b;->b:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Lng/b;->e:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, [Lt5/o;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lng/b;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public c()Lvb/l;
    .locals 12

    .line 1
    iget-object v0, p0, Lng/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lng/b;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v1, v3}, Lkc/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Lng/b;->e:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v1, v1, v3}, Lkc/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lng/b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lng/b;->e()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, Lng/b;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v9, 0xa

    .line 43
    .line 44
    invoke-static {v7, v9}, Lr8/l;->E(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v10, v1, v1, v3}, Lkc/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v7, p0, Lng/b;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v7, v9}, Lr8/l;->E(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    const/4 v11, 0x3

    .line 110
    invoke-static {v9, v1, v1, v11}, Lkc/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move-object v9, v8

    .line 116
    :goto_2
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v7, v10

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v7, v8

    .line 123
    :goto_3
    iget-object v9, p0, Lng/b;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    invoke-static {v9, v1, v1, v3}, Lkc/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_4
    invoke-virtual {p0}, Lng/b;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v1, Lvb/l;

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    invoke-direct/range {v1 .. v9}, Lvb/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "host == null"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "scheme == null"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lng/b;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lng/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v2, "https"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Lt5/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lng/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lng/b;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    new-array v0, v0, [Lt5/o;

    .line 15
    .line 16
    iput-object v0, p0, Lng/b;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void
.end method

.method public g(Lvb/l;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lng/b;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v4, "input"

    .line 12
    .line 13
    invoke-static {v2, v4}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lwb/d;->a:[B

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5, v4, v2}, Lwb/d;->h(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v4, v6, v2}, Lwb/d;->i(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int v7, v6, v4

    .line 36
    .line 37
    const/16 v8, 0x30

    .line 38
    .line 39
    const/16 v9, 0x5b

    .line 40
    .line 41
    const/16 v10, 0x3a

    .line 42
    .line 43
    const/4 v11, -0x1

    .line 44
    const/4 v12, 0x2

    .line 45
    if-ge v7, v12, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    move v7, v11

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v13, 0x61

    .line 54
    .line 55
    invoke-static {v7, v13}, Lf9/i;->f(II)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const/16 v15, 0x41

    .line 60
    .line 61
    if-ltz v14, :cond_2

    .line 62
    .line 63
    const/16 v14, 0x7a

    .line 64
    .line 65
    invoke-static {v7, v14}, Lf9/i;->f(II)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-lez v14, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {v7, v15}, Lf9/i;->f(II)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-ltz v14, :cond_0

    .line 76
    .line 77
    const/16 v14, 0x5a

    .line 78
    .line 79
    invoke-static {v7, v14}, Lf9/i;->f(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 87
    .line 88
    :goto_1
    if-ge v7, v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-gt v13, v14, :cond_4

    .line 95
    .line 96
    const/16 v13, 0x7b

    .line 97
    .line 98
    if-ge v14, v13, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-gt v15, v14, :cond_5

    .line 102
    .line 103
    if-ge v14, v9, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-gt v8, v14, :cond_6

    .line 107
    .line 108
    if-ge v14, v10, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/16 v13, 0x2b

    .line 112
    .line 113
    if-eq v14, v13, :cond_8

    .line 114
    .line 115
    const/16 v13, 0x2d

    .line 116
    .line 117
    if-eq v14, v13, :cond_8

    .line 118
    .line 119
    const/16 v13, 0x2e

    .line 120
    .line 121
    if-ne v14, v13, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-ne v14, v10, :cond_0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    const/16 v13, 0x61

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    const-string v13, "http"

    .line 133
    .line 134
    const-string v14, "https"

    .line 135
    .line 136
    const-string v15, "substring(...)"

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    if-eq v7, v11, :cond_b

    .line 140
    .line 141
    const-string v9, "https:"

    .line 142
    .line 143
    invoke-static {v2, v9, v4, v8}, Lm9/o;->V(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_9

    .line 148
    .line 149
    iput-object v14, v0, Lng/b;->c:Ljava/lang/Object;

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const-string v9, "http:"

    .line 155
    .line 156
    invoke-static {v2, v9, v4, v8}, Lm9/o;->V(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_a

    .line 161
    .line 162
    iput-object v13, v0, Lng/b;->c:Ljava/lang/Object;

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v15}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x27

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_b
    if-eqz v1, :cond_30

    .line 200
    .line 201
    iget-object v7, v1, Lvb/l;->a:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v7, v0, Lng/b;->c:Ljava/lang/Object;

    .line 204
    .line 205
    :goto_4
    move v7, v4

    .line 206
    move v9, v5

    .line 207
    move/from16 v16, v8

    .line 208
    .line 209
    :goto_5
    const/16 v8, 0x5c

    .line 210
    .line 211
    const/16 v10, 0x2f

    .line 212
    .line 213
    if-ge v7, v6, :cond_d

    .line 214
    .line 215
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eq v11, v10, :cond_c

    .line 220
    .line 221
    if-eq v11, v8, :cond_c

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    const/16 v10, 0x3a

    .line 229
    .line 230
    const/4 v11, -0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_d
    :goto_6
    const-string v11, " \"\'<>#"

    .line 233
    .line 234
    const-string v7, ""

    .line 235
    .line 236
    const/16 v8, 0x23

    .line 237
    .line 238
    if-ge v9, v12, :cond_11

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    iget-object v12, v1, Lvb/l;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v10, v0, Lng/b;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v12, v10}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-nez v10, :cond_e

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_e
    invoke-virtual {v1}, Lvb/l;->e()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iput-object v9, v0, Lng/b;->d:Ljava/io/Serializable;

    .line 260
    .line 261
    invoke-virtual {v1}, Lvb/l;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    iput-object v9, v0, Lng/b;->e:Ljava/io/Serializable;

    .line 266
    .line 267
    iget-object v9, v1, Lvb/l;->d:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v9, v0, Lng/b;->f:Ljava/lang/Object;

    .line 270
    .line 271
    iget v9, v1, Lvb/l;->e:I

    .line 272
    .line 273
    iput v9, v0, Lng/b;->b:I

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lvb/l;->c()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    .line 284
    .line 285
    if-eq v4, v6, :cond_f

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-ne v9, v8, :cond_21

    .line 292
    .line 293
    :cond_f
    invoke-virtual {v1}, Lvb/l;->d()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_10

    .line 298
    .line 299
    const/16 v9, 0x53

    .line 300
    .line 301
    invoke-static {v1, v5, v5, v11, v9}, Lkc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lng/b;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_7

    .line 310
    :cond_10
    const/4 v1, 0x0

    .line 311
    :goto_7
    iput-object v1, v0, Lng/b;->h:Ljava/lang/Object;

    .line 312
    .line 313
    goto/16 :goto_13

    .line 314
    .line 315
    :cond_11
    :goto_8
    add-int/2addr v4, v9

    .line 316
    move v1, v5

    .line 317
    move v9, v1

    .line 318
    :goto_9
    const-string v10, "@/\\?#"

    .line 319
    .line 320
    invoke-static {v2, v4, v6, v10}, Lwb/d;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eq v10, v6, :cond_12

    .line 325
    .line 326
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    :goto_a
    const/4 v5, -0x1

    .line 331
    goto :goto_b

    .line 332
    :cond_12
    const/4 v12, -0x1

    .line 333
    goto :goto_a

    .line 334
    :goto_b
    if-eq v12, v5, :cond_17

    .line 335
    .line 336
    if-eq v12, v8, :cond_17

    .line 337
    .line 338
    const/16 v5, 0x2f

    .line 339
    .line 340
    if-eq v12, v5, :cond_17

    .line 341
    .line 342
    const/16 v5, 0x5c

    .line 343
    .line 344
    if-eq v12, v5, :cond_17

    .line 345
    .line 346
    const/16 v5, 0x3f

    .line 347
    .line 348
    if-eq v12, v5, :cond_17

    .line 349
    .line 350
    const/16 v5, 0x40

    .line 351
    .line 352
    if-eq v12, v5, :cond_13

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    goto :goto_9

    .line 356
    :cond_13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 357
    .line 358
    const-string v12, "%40"

    .line 359
    .line 360
    if-nez v1, :cond_16

    .line 361
    .line 362
    move/from16 p1, v1

    .line 363
    .line 364
    const/16 v8, 0x3a

    .line 365
    .line 366
    invoke-static {v2, v4, v10, v8}, Lwb/d;->c(Ljava/lang/String;IIC)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v8, 0x70

    .line 371
    .line 372
    invoke-static {v2, v4, v1, v5, v8}, Lkc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v9, :cond_14

    .line 377
    .line 378
    new-instance v8, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    iget-object v9, v0, Lng/b;->d:Ljava/io/Serializable;

    .line 384
    .line 385
    check-cast v9, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v8, v9, v12, v4}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :cond_14
    iput-object v4, v0, Lng/b;->d:Ljava/io/Serializable;

    .line 392
    .line 393
    if-eq v1, v10, :cond_15

    .line 394
    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    const/16 v8, 0x70

    .line 398
    .line 399
    invoke-static {v2, v1, v10, v5, v8}, Lkc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, v0, Lng/b;->e:Ljava/io/Serializable;

    .line 404
    .line 405
    move/from16 v1, v16

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_15
    const/16 v8, 0x70

    .line 409
    .line 410
    move/from16 v1, p1

    .line 411
    .line 412
    :goto_c
    move/from16 v9, v16

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_16
    move/from16 p1, v1

    .line 416
    .line 417
    const/16 v8, 0x70

    .line 418
    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v8, v0, Lng/b;->e:Ljava/io/Serializable;

    .line 425
    .line 426
    check-cast v8, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const/16 v8, 0x70

    .line 435
    .line 436
    invoke-static {v2, v4, v10, v5, v8}, Lkc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v0, Lng/b;->e:Ljava/io/Serializable;

    .line 448
    .line 449
    move/from16 v1, p1

    .line 450
    .line 451
    :goto_d
    add-int/lit8 v4, v10, 0x1

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const/16 v8, 0x23

    .line 455
    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :cond_17
    move v1, v4

    .line 459
    :goto_e
    if-ge v1, v10, :cond_1a

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    const/16 v8, 0x3a

    .line 466
    .line 467
    if-eq v5, v8, :cond_1b

    .line 468
    .line 469
    const/16 v9, 0x5b

    .line 470
    .line 471
    if-eq v5, v9, :cond_18

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 475
    .line 476
    if-ge v1, v10, :cond_19

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    const/16 v12, 0x5d

    .line 483
    .line 484
    if-ne v5, v12, :cond_18

    .line 485
    .line 486
    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1a
    move v1, v10

    .line 490
    :cond_1b
    add-int/lit8 v5, v1, 0x1

    .line 491
    .line 492
    const/4 v8, 0x4

    .line 493
    const/16 v9, 0x22

    .line 494
    .line 495
    if-ge v5, v10, :cond_1e

    .line 496
    .line 497
    invoke-static {v2, v4, v1, v8}, Lkc/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v8}, Lwb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    iput-object v8, v0, Lng/b;->f:Ljava/lang/Object;

    .line 506
    .line 507
    const/16 v8, 0x78

    .line 508
    .line 509
    :try_start_0
    invoke-static {v2, v5, v10, v7, v8}, Lkc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    move/from16 v12, v16

    .line 518
    .line 519
    if-gt v12, v8, :cond_1c

    .line 520
    .line 521
    const/high16 v12, 0x10000

    .line 522
    .line 523
    if-ge v8, v12, :cond_1c

    .line 524
    .line 525
    goto :goto_10

    .line 526
    :catch_0
    :cond_1c
    const/4 v8, -0x1

    .line 527
    :goto_10
    iput v8, v0, Lng/b;->b:I

    .line 528
    .line 529
    const/4 v12, -0x1

    .line 530
    if-eq v8, v12, :cond_1d

    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v3, "Invalid URL port: \""

    .line 536
    .line 537
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v2, v15}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v2

    .line 567
    :cond_1e
    const/4 v12, -0x1

    .line 568
    invoke-static {v2, v4, v1, v8}, Lkc/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5}, Lwb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v0, Lng/b;->f:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v5, v0, Lng/b;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v5, Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v5}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_1f

    .line 590
    .line 591
    const/16 v5, 0x50

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_1f
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_20

    .line 599
    .line 600
    const/16 v5, 0x1bb

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_20
    move v5, v12

    .line 604
    :goto_11
    iput v5, v0, Lng/b;->b:I

    .line 605
    .line 606
    :goto_12
    iget-object v5, v0, Lng/b;->f:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v5, Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v5, :cond_2f

    .line 611
    .line 612
    move v4, v10

    .line 613
    :cond_21
    :goto_13
    const-string v1, "?#"

    .line 614
    .line 615
    invoke-static {v2, v4, v6, v1}, Lwb/d;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-ne v4, v1, :cond_22

    .line 620
    .line 621
    goto/16 :goto_19

    .line 622
    .line 623
    :cond_22
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    const/16 v8, 0x2f

    .line 628
    .line 629
    if-eq v5, v8, :cond_23

    .line 630
    .line 631
    const/16 v8, 0x5c

    .line 632
    .line 633
    if-eq v5, v8, :cond_23

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    const/16 v16, 0x1

    .line 640
    .line 641
    add-int/lit8 v5, v5, -0x1

    .line 642
    .line 643
    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    add-int/lit8 v4, v4, 0x1

    .line 654
    .line 655
    :goto_14
    if-ge v4, v1, :cond_2c

    .line 656
    .line 657
    const-string v5, "/\\"

    .line 658
    .line 659
    invoke-static {v2, v4, v1, v5}, Lwb/d;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-ge v5, v1, :cond_24

    .line 664
    .line 665
    const/4 v12, 0x1

    .line 666
    goto :goto_15

    .line 667
    :cond_24
    const/4 v12, 0x0

    .line 668
    :goto_15
    const-string v8, " \"<>^`{}|/\\?#"

    .line 669
    .line 670
    const/16 v9, 0x70

    .line 671
    .line 672
    invoke-static {v2, v4, v5, v8, v9}, Lkc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const-string v8, "."

    .line 677
    .line 678
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-nez v8, :cond_2a

    .line 683
    .line 684
    const-string v8, "%2e"

    .line 685
    .line 686
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-eqz v8, :cond_25

    .line 691
    .line 692
    goto/16 :goto_18

    .line 693
    .line 694
    :cond_25
    const-string v8, ".."

    .line 695
    .line 696
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    if-nez v8, :cond_28

    .line 701
    .line 702
    const-string v8, "%2e."

    .line 703
    .line 704
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-nez v8, :cond_28

    .line 709
    .line 710
    const-string v8, ".%2e"

    .line 711
    .line 712
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-nez v8, :cond_28

    .line 717
    .line 718
    const-string v8, "%2e%2e"

    .line 719
    .line 720
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    if-eqz v8, :cond_26

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    const/16 v16, 0x1

    .line 732
    .line 733
    add-int/lit8 v8, v8, -0x1

    .line 734
    .line 735
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    check-cast v8, Ljava/lang/CharSequence;

    .line 740
    .line 741
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-nez v8, :cond_27

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    add-int/lit8 v8, v8, -0x1

    .line 752
    .line 753
    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :goto_16
    if-eqz v12, :cond_2a

    .line 761
    .line 762
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_18

    .line 766
    :cond_28
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    const/16 v16, 0x1

    .line 771
    .line 772
    add-int/lit8 v4, v4, -0x1

    .line 773
    .line 774
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-nez v4, :cond_29

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_29

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    add-int/lit8 v4, v4, -0x1

    .line 797
    .line 798
    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    goto :goto_18

    .line 802
    :cond_29
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_2a
    :goto_18
    if-eqz v12, :cond_2b

    .line 806
    .line 807
    add-int/lit8 v4, v5, 0x1

    .line 808
    .line 809
    goto/16 :goto_14

    .line 810
    .line 811
    :cond_2b
    move v4, v5

    .line 812
    goto/16 :goto_14

    .line 813
    .line 814
    :cond_2c
    :goto_19
    if-ge v1, v6, :cond_2d

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    const/16 v5, 0x3f

    .line 821
    .line 822
    if-ne v3, v5, :cond_2d

    .line 823
    .line 824
    const/16 v3, 0x23

    .line 825
    .line 826
    invoke-static {v2, v1, v6, v3}, Lwb/d;->c(Ljava/lang/String;IIC)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    add-int/lit8 v1, v1, 0x1

    .line 831
    .line 832
    const/16 v3, 0x50

    .line 833
    .line 834
    invoke-static {v2, v1, v4, v11, v3}, Lkc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1}, Lng/b;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iput-object v1, v0, Lng/b;->h:Ljava/lang/Object;

    .line 843
    .line 844
    move v1, v4

    .line 845
    :cond_2d
    if-ge v1, v6, :cond_2e

    .line 846
    .line 847
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    const/16 v4, 0x23

    .line 852
    .line 853
    if-ne v3, v4, :cond_2e

    .line 854
    .line 855
    const/16 v16, 0x1

    .line 856
    .line 857
    add-int/lit8 v1, v1, 0x1

    .line 858
    .line 859
    const/16 v3, 0x30

    .line 860
    .line 861
    invoke-static {v2, v1, v6, v7, v3}, Lkc/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iput-object v1, v0, Lng/b;->i:Ljava/lang/Object;

    .line 866
    .line 867
    :cond_2e
    return-void

    .line 868
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string v5, "Invalid URL host: \""

    .line 871
    .line 872
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-static {v1, v15}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v2

    .line 902
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    const/4 v3, 0x6

    .line 907
    if-le v1, v3, :cond_31

    .line 908
    .line 909
    invoke-static {v3, v2}, Lm9/h;->o0(ILjava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v2, "..."

    .line 914
    .line 915
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    goto :goto_1a

    .line 920
    :cond_31
    move-object v1, v2

    .line 921
    :goto_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 922
    .line 923
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 924
    .line 925
    invoke-static {v3, v1}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lng/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lng/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lng/b;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lng/b;->e:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lng/b;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lng/b;->e:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lng/b;->e:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lng/b;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, Lm9/h;->Y(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lng/b;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Lng/b;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, Lng/b;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lng/b;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lng/b;->e()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Lng/b;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, Lng/b;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x0

    .line 187
    move v4, v3

    .line 188
    :goto_4
    if-ge v4, v2, :cond_b

    .line 189
    .line 190
    const/16 v5, 0x2f

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    iget-object v1, p0, Lng/b;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    const/16 v1, 0x3f

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lng/b;->h:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->W(II)Lj9/c;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->S(Lj9/c;I)Lj9/a;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v3, v2, Lj9/a;->c:I

    .line 239
    .line 240
    iget v4, v2, Lj9/a;->d:I

    .line 241
    .line 242
    iget v2, v2, Lj9/a;->h:I

    .line 243
    .line 244
    if-lez v2, :cond_c

    .line 245
    .line 246
    if-le v3, v4, :cond_d

    .line 247
    .line 248
    :cond_c
    if-gez v2, :cond_10

    .line 249
    .line 250
    if-gt v4, v3, :cond_10

    .line 251
    .line 252
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    add-int/lit8 v6, v3, 0x1

    .line 259
    .line 260
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    if-lez v3, :cond_e

    .line 267
    .line 268
    const/16 v7, 0x26

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    const/16 v5, 0x3d

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_f
    if-eq v3, v4, :cond_10

    .line 287
    .line 288
    add-int/2addr v3, v2

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    iget-object v1, p0, Lng/b;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    const/16 v1, 0x23

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lng/b;->i:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
