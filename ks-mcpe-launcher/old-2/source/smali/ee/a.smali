.class public final Lee/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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

    iput p1, p0, Lee/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lee/a;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lee/a;->d:Ljava/io/Serializable;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lee/a;->e:Ljava/io/Serializable;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lee/a;->f:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lee/a;->g:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lee/a;->h:Ljava/lang/Object;

    .line 22
    sget-object p1, Lzd/h;->u:Ljava/util/LinkedHashSet;

    .line 23
    iput-object p1, p0, Lee/a;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lee/a;->b:I

    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string p1, ""

    iput-object p1, p0, Lee/a;->f:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lee/a;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lee/a;->b:I

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    new-instance v1, Lt8/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lt8/g;-><init>(Z[Ljava/lang/Object;)V

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iput-object v0, p0, Lee/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lee/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "v1"

    invoke-static {p2, v0}, Lee/a;->d([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 3
    const-string v0, "v2"

    invoke-static {p3, v0}, Lee/a;->d([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lee/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    aget-object v0, p2, p1

    iput-object v0, p0, Lee/a;->d:Ljava/io/Serializable;

    const/4 v0, 0x1

    .line 6
    aget-object p2, p2, v0

    iput-object p2, p0, Lee/a;->e:Ljava/io/Serializable;

    .line 7
    aget-object p1, p3, p1

    iput-object p1, p0, Lee/a;->f:Ljava/lang/Object;

    .line 8
    aget-object p1, p3, v0

    iput-object p1, p0, Lee/a;->g:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lee/a;->h:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, Lee/a;->i:Ljava/lang/Object;

    .line 11
    iput p6, p0, Lee/a;->b:I

    return-void
.end method

.method public constructor <init>(Lv5/o;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lee/a;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0}, Lee/a;->f()V

    .line 14
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lee/a;->b([ILv5/o;)V

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
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static i(Ljava/lang/String;)Ljava/util/ArrayList;
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
    invoke-static {p0, v2, v1, v3}, Lo9/h;->w0(Ljava/lang/CharSequence;CII)I

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
    invoke-static {p0, v5, v1, v3}, Lo9/h;->w0(Ljava/lang/CharSequence;CII)I

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
    invoke-static {v1, v5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v5}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 7

    .line 1
    iget-object v0, p0, Lee/a;->d:Ljava/io/Serializable;

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
    iput-object v0, p0, Lee/a;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lee/a;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-static/range {v1 .. v6}, Ljc/a;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lee/a;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v2, 0x5b

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    invoke-static/range {v0 .. v5}, Ljc/a;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b([ILv5/o;)V
    .locals 5

    .line 1
    iget v0, p0, Lee/a;->b:I

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
    iput-object p2, p0, Lee/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lee/a;->d:Ljava/io/Serializable;

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
    iput-object v3, p0, Lee/a;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    new-array v1, v2, [Lv5/o;

    .line 28
    .line 29
    iget-object v2, p0, Lee/a;->e:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, [Lv5/o;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lee/a;->e:Ljava/io/Serializable;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lee/a;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, Lee/a;->b:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Lee/a;->e:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, [Lv5/o;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lee/a;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public c()Lokhttp3/HttpUrl;
    .locals 13

    .line 1
    iget-object v0, p0, Lee/a;->e:Ljava/io/Serializable;

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
    iget-object v0, p0, Lee/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-static {v0, v1, v1, v3}, Ljc/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Lee/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v1, v1, v3}, Ljc/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lee/a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lee/a;->e()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, p0, Lee/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v9, 0xa

    .line 44
    .line 45
    invoke-static {v9, v8}, Lt8/l;->D0(ILjava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v10, v1, v1, v3}, Ljc/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v8, p0, Lee/a;->d:Ljava/io/Serializable;

    .line 77
    .line 78
    check-cast v8, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v9, v8}, Lt8/l;->D0(ILjava/lang/Iterable;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    const/4 v12, 0x3

    .line 111
    invoke-static {v9, v1, v1, v12}, Ljc/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object v9, v10

    .line 117
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v8, v11

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v8, v10

    .line 124
    :goto_3
    iget-object v9, p0, Lee/a;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    invoke-static {v9, v1, v1, v3}, Ljc/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :cond_4
    move-object v9, v10

    .line 135
    invoke-virtual {p0}, Lee/a;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    new-instance v1, Lokhttp3/HttpUrl;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    invoke-direct/range {v1 .. v10}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "host == null"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "scheme == null"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Lee/a;->b:I

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
    iget-object v0, p0, Lee/a;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

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
    new-instance v0, Lv5/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lee/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lee/a;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    new-array v0, v0, [Lv5/o;

    .line 15
    .line 16
    iput-object v0, p0, Lee/a;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void
.end method

.method public g(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v2, v0, Lee/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v2, "input"

    .line 13
    .line 14
    invoke-static {v4, v2}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lvb/d;->a:[B

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {v8, v2, v4}, Lvb/d;->j(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3, v4}, Lvb/d;->k(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sub-int v3, v9, v2

    .line 37
    .line 38
    const/16 v10, 0x5b

    .line 39
    .line 40
    const/16 v11, 0x3a

    .line 41
    .line 42
    const/4 v12, -0x1

    .line 43
    const/4 v5, 0x2

    .line 44
    if-ge v3, v5, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    move v3, v12

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v6, 0x61

    .line 53
    .line 54
    invoke-static {v3, v6}, Lh9/i;->f(II)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/16 v14, 0x41

    .line 59
    .line 60
    if-ltz v13, :cond_2

    .line 61
    .line 62
    const/16 v13, 0x7a

    .line 63
    .line 64
    invoke-static {v3, v13}, Lh9/i;->f(II)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-lez v13, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v3, v14}, Lh9/i;->f(II)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-ltz v13, :cond_0

    .line 75
    .line 76
    const/16 v13, 0x5a

    .line 77
    .line 78
    invoke-static {v3, v13}, Lh9/i;->f(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lez v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 86
    .line 87
    :goto_1
    if-ge v3, v9, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-gt v6, v13, :cond_4

    .line 94
    .line 95
    const/16 v15, 0x7b

    .line 96
    .line 97
    if-ge v13, v15, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    if-gt v14, v13, :cond_5

    .line 101
    .line 102
    if-ge v13, v10, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/16 v15, 0x30

    .line 106
    .line 107
    if-gt v15, v13, :cond_6

    .line 108
    .line 109
    if-ge v13, v11, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/16 v15, 0x2b

    .line 113
    .line 114
    if-eq v13, v15, :cond_8

    .line 115
    .line 116
    const/16 v15, 0x2d

    .line 117
    .line 118
    if-eq v13, v15, :cond_8

    .line 119
    .line 120
    const/16 v15, 0x2e

    .line 121
    .line 122
    if-ne v13, v15, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-ne v13, v11, :cond_0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_3
    const-string v13, "http"

    .line 132
    .line 133
    const-string v14, "https"

    .line 134
    .line 135
    const-string v15, "substring(...)"

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    if-eq v3, v12, :cond_b

    .line 139
    .line 140
    const-string v10, "https:"

    .line 141
    .line 142
    invoke-static {v2, v4, v10, v6}, Lo9/o;->p0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_9

    .line 147
    .line 148
    iput-object v14, v0, Lee/a;->e:Ljava/io/Serializable;

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const-string v10, "http:"

    .line 154
    .line 155
    invoke-static {v2, v4, v10, v6}, Lo9/o;->p0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    iput-object v13, v0, Lee/a;->e:Ljava/io/Serializable;

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 171
    .line 172
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v15}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x27

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_b
    if-eqz v1, :cond_2a

    .line 199
    .line 200
    iget-object v3, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v3, v0, Lee/a;->e:Ljava/io/Serializable;

    .line 203
    .line 204
    :goto_4
    move v3, v2

    .line 205
    move v10, v8

    .line 206
    :goto_5
    const/16 v8, 0x5c

    .line 207
    .line 208
    const/16 v6, 0x2f

    .line 209
    .line 210
    if-ge v3, v9, :cond_d

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eq v11, v6, :cond_c

    .line 217
    .line 218
    if-eq v11, v8, :cond_c

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    add-int/lit8 v3, v3, 0x1

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    const/16 v11, 0x3a

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    :goto_6
    const/16 v3, 0x23

    .line 230
    .line 231
    if-ge v10, v5, :cond_12

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    iget-object v5, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v0, Lee/a;->e:Ljava/io/Serializable;

    .line 238
    .line 239
    check-cast v11, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5, v11}, Lh9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_e

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_e
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v0, Lee/a;->f:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v0, Lee/a;->g:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v5, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v5, v0, Lee/a;->h:Ljava/lang/Object;

    .line 263
    .line 264
    iget v5, v1, Lokhttp3/HttpUrl;->e:I

    .line 265
    .line 266
    iput v5, v0, Lee/a;->b:I

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 276
    .line 277
    .line 278
    if-eq v2, v9, :cond_f

    .line 279
    .line 280
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-ne v5, v3, :cond_11

    .line 285
    .line 286
    :cond_f
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-eqz v13, :cond_10

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    const/16 v12, 0x53

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const-string v14, " \"\'<>#"

    .line 298
    .line 299
    invoke-static/range {v10 .. v15}, Ljc/a;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lee/a;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_7

    .line 308
    :cond_10
    const/4 v1, 0x0

    .line 309
    :goto_7
    iput-object v1, v0, Lee/a;->d:Ljava/io/Serializable;

    .line 310
    .line 311
    :cond_11
    move v10, v6

    .line 312
    goto/16 :goto_13

    .line 313
    .line 314
    :cond_12
    :goto_8
    add-int/2addr v2, v10

    .line 315
    move v1, v2

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    :goto_9
    const-string v2, "@/\\?#"

    .line 319
    .line 320
    invoke-static {v4, v1, v9, v2}, Lvb/d;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eq v2, v9, :cond_13

    .line 325
    .line 326
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    goto :goto_a

    .line 331
    :cond_13
    move v5, v12

    .line 332
    :goto_a
    if-eq v5, v12, :cond_18

    .line 333
    .line 334
    if-eq v5, v3, :cond_18

    .line 335
    .line 336
    if-eq v5, v6, :cond_18

    .line 337
    .line 338
    if-eq v5, v8, :cond_18

    .line 339
    .line 340
    const/16 v3, 0x3f

    .line 341
    .line 342
    if-eq v5, v3, :cond_18

    .line 343
    .line 344
    const/16 v3, 0x40

    .line 345
    .line 346
    if-eq v5, v3, :cond_14

    .line 347
    .line 348
    const/16 v3, 0x23

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_14
    const-string v3, "%40"

    .line 352
    .line 353
    if-nez v10, :cond_17

    .line 354
    .line 355
    move v6, v2

    .line 356
    const/16 v5, 0x3a

    .line 357
    .line 358
    invoke-static {v4, v1, v6, v5}, Lvb/d;->e(Ljava/lang/String;IIC)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    move v5, v6

    .line 363
    const/4 v6, 0x1

    .line 364
    move-object/from16 v18, v3

    .line 365
    .line 366
    const/16 v3, 0x70

    .line 367
    .line 368
    move/from16 v19, v5

    .line 369
    .line 370
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 371
    .line 372
    move/from16 v17, v10

    .line 373
    .line 374
    move-object/from16 v8, v18

    .line 375
    .line 376
    move/from16 v12, v19

    .line 377
    .line 378
    const/16 p1, 0x1

    .line 379
    .line 380
    const/16 v10, 0x2f

    .line 381
    .line 382
    invoke-static/range {v1 .. v6}, Ljc/a;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v11, :cond_15

    .line 387
    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v0, Lee/a;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v3, v4, v8, v1}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_15
    iput-object v1, v0, Lee/a;->f:Ljava/lang/Object;

    .line 402
    .line 403
    if-eq v2, v12, :cond_16

    .line 404
    .line 405
    add-int/lit8 v1, v2, 0x1

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    const/16 v3, 0x70

    .line 409
    .line 410
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 411
    .line 412
    move-object/from16 v4, p2

    .line 413
    .line 414
    move v2, v12

    .line 415
    invoke-static/range {v1 .. v6}, Ljc/a;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v0, Lee/a;->g:Ljava/lang/Object;

    .line 420
    .line 421
    move/from16 v6, p1

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_16
    move v2, v12

    .line 425
    move/from16 v6, v17

    .line 426
    .line 427
    :goto_b
    move/from16 v11, p1

    .line 428
    .line 429
    move-object/from16 v4, p2

    .line 430
    .line 431
    move/from16 v17, v6

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_17
    move-object v8, v3

    .line 435
    move/from16 v17, v10

    .line 436
    .line 437
    const/16 p1, 0x1

    .line 438
    .line 439
    move v10, v6

    .line 440
    new-instance v12, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lee/a;->g:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x1

    .line 456
    const/16 v3, 0x70

    .line 457
    .line 458
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 459
    .line 460
    move-object/from16 v4, p2

    .line 461
    .line 462
    invoke-static/range {v1 .. v6}, Ljc/a;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Lee/a;->g:Ljava/lang/Object;

    .line 474
    .line 475
    :goto_c
    add-int/lit8 v1, v2, 0x1

    .line 476
    .line 477
    move v6, v10

    .line 478
    move/from16 v10, v17

    .line 479
    .line 480
    const/16 v3, 0x23

    .line 481
    .line 482
    const/16 v8, 0x5c

    .line 483
    .line 484
    const/4 v12, -0x1

    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_18
    move v8, v1

    .line 488
    move v10, v6

    .line 489
    const/16 p1, 0x1

    .line 490
    .line 491
    move v1, v8

    .line 492
    :goto_d
    if-ge v1, v2, :cond_1c

    .line 493
    .line 494
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    const/16 v5, 0x3a

    .line 499
    .line 500
    if-eq v3, v5, :cond_1b

    .line 501
    .line 502
    const/16 v6, 0x5b

    .line 503
    .line 504
    if-eq v3, v6, :cond_19

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 508
    .line 509
    if-ge v1, v2, :cond_1a

    .line 510
    .line 511
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const/16 v11, 0x5d

    .line 516
    .line 517
    if-ne v3, v11, :cond_19

    .line 518
    .line 519
    :cond_1a
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_1b
    move v11, v1

    .line 523
    goto :goto_f

    .line 524
    :cond_1c
    move v11, v2

    .line 525
    :goto_f
    add-int/lit8 v1, v11, 0x1

    .line 526
    .line 527
    const/4 v3, 0x4

    .line 528
    const/16 v12, 0x22

    .line 529
    .line 530
    if-ge v1, v2, :cond_1f

    .line 531
    .line 532
    invoke-static {v4, v8, v11, v3}, Ljc/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3}, Lvb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iput-object v3, v0, Lee/a;->h:Ljava/lang/Object;

    .line 541
    .line 542
    :try_start_0
    const-string v5, ""

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    const/16 v3, 0x78

    .line 546
    .line 547
    invoke-static/range {v1 .. v6}, Ljc/a;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    move/from16 v5, p1

    .line 556
    .line 557
    if-gt v5, v3, :cond_1d

    .line 558
    .line 559
    const/high16 v5, 0x10000

    .line 560
    .line 561
    if-ge v3, v5, :cond_1d

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :catch_0
    :cond_1d
    const/4 v3, -0x1

    .line 565
    :goto_10
    iput v3, v0, Lee/a;->b:I

    .line 566
    .line 567
    const/4 v5, -0x1

    .line 568
    if-eq v3, v5, :cond_1e

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v5, "Invalid URL port: \""

    .line 574
    .line 575
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1, v15}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :cond_1f
    const/4 v5, -0x1

    .line 606
    invoke-static {v4, v8, v11, v3}, Ljc/a;->d(Ljava/lang/String;III)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v1}, Lvb/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iput-object v1, v0, Lee/a;->h:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object v1, v0, Lee/a;->e:Ljava/io/Serializable;

    .line 617
    .line 618
    check-cast v1, Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_20

    .line 628
    .line 629
    const/16 v1, 0x50

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_20
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_21

    .line 637
    .line 638
    const/16 v1, 0x1bb

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_21
    move v1, v5

    .line 642
    :goto_11
    iput v1, v0, Lee/a;->b:I

    .line 643
    .line 644
    :goto_12
    iget-object v1, v0, Lee/a;->h:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v1, :cond_29

    .line 649
    .line 650
    :goto_13
    const-string v1, "?#"

    .line 651
    .line 652
    invoke-static {v4, v2, v9, v1}, Lvb/d;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-ne v2, v6, :cond_23

    .line 657
    .line 658
    :cond_22
    move-object v7, v0

    .line 659
    goto :goto_17

    .line 660
    :cond_23
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const-string v3, ""

    .line 665
    .line 666
    if-eq v1, v10, :cond_24

    .line 667
    .line 668
    const/16 v5, 0x5c

    .line 669
    .line 670
    if-eq v1, v5, :cond_24

    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    const/16 v16, 0x1

    .line 677
    .line 678
    add-int/lit8 v1, v1, -0x1

    .line 679
    .line 680
    invoke-virtual {v7, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_24
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    add-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    :goto_14
    if-ge v2, v6, :cond_22

    .line 693
    .line 694
    const-string v1, "/\\"

    .line 695
    .line 696
    invoke-static {v4, v2, v6, v1}, Lvb/d;->f(Ljava/lang/String;IILjava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-ge v3, v6, :cond_25

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    goto :goto_15

    .line 704
    :cond_25
    const/4 v4, 0x0

    .line 705
    :goto_15
    const/4 v5, 0x1

    .line 706
    move-object/from16 v1, p2

    .line 707
    .line 708
    invoke-virtual/range {v0 .. v5}, Lee/a;->h(Ljava/lang/String;IIZZ)V

    .line 709
    .line 710
    .line 711
    move-object v7, v0

    .line 712
    move v0, v4

    .line 713
    move-object v4, v1

    .line 714
    if-eqz v0, :cond_26

    .line 715
    .line 716
    add-int/lit8 v2, v3, 0x1

    .line 717
    .line 718
    :goto_16
    move-object v0, v7

    .line 719
    goto :goto_14

    .line 720
    :cond_26
    move v2, v3

    .line 721
    goto :goto_16

    .line 722
    :goto_17
    if-ge v6, v9, :cond_27

    .line 723
    .line 724
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    const/16 v3, 0x3f

    .line 729
    .line 730
    if-ne v0, v3, :cond_27

    .line 731
    .line 732
    const/16 v8, 0x23

    .line 733
    .line 734
    invoke-static {v4, v6, v9, v8}, Lvb/d;->e(Ljava/lang/String;IIC)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    add-int/lit8 v0, v6, 0x1

    .line 739
    .line 740
    const/4 v5, 0x1

    .line 741
    const/16 v2, 0x50

    .line 742
    .line 743
    const-string v4, " \"\'<>#"

    .line 744
    .line 745
    move-object/from16 v3, p2

    .line 746
    .line 747
    invoke-static/range {v0 .. v5}, Ljc/a;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object v4, v3

    .line 752
    invoke-static {v0}, Lee/a;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v7, Lee/a;->d:Ljava/io/Serializable;

    .line 757
    .line 758
    move v6, v1

    .line 759
    goto :goto_18

    .line 760
    :cond_27
    const/16 v8, 0x23

    .line 761
    .line 762
    :goto_18
    if-ge v6, v9, :cond_28

    .line 763
    .line 764
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-ne v0, v8, :cond_28

    .line 769
    .line 770
    const/16 v16, 0x1

    .line 771
    .line 772
    add-int/lit8 v0, v6, 0x1

    .line 773
    .line 774
    const/4 v5, 0x1

    .line 775
    const/16 v2, 0x30

    .line 776
    .line 777
    const-string v4, ""

    .line 778
    .line 779
    move-object/from16 v3, p2

    .line 780
    .line 781
    move v1, v9

    .line 782
    invoke-static/range {v0 .. v5}, Ljc/a;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v7, Lee/a;->i:Ljava/lang/Object;

    .line 787
    .line 788
    :cond_28
    return-void

    .line 789
    :cond_29
    move-object v7, v0

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v1, "Invalid URL host: \""

    .line 793
    .line 794
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1, v15}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v1

    .line 824
    :cond_2a
    move-object v7, v0

    .line 825
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    const/4 v1, 0x6

    .line 830
    if-le v0, v1, :cond_2b

    .line 831
    .line 832
    invoke-static {v1, v4}, Lo9/h;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v1, "..."

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto :goto_19

    .line 843
    :cond_2b
    move-object v0, v4

    .line 844
    :goto_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 845
    .line 846
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 847
    .line 848
    invoke-static {v2, v0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v1
.end method

.method public h(Ljava/lang/String;IIZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lee/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v5, " \"<>^`{}|/\\?#"

    .line 6
    .line 7
    const/16 v3, 0x70

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v1, p2

    .line 11
    move v2, p3

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v1 .. v6}, Ljc/a;->a(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "."

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_5

    .line 24
    .line 25
    const-string p2, "%2e"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p2, ".."

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string p3, ""

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    const-string p2, "%2e."

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    const-string p2, ".%2e"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    const-string p2, "%2e%2e"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/x;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-int/2addr p2, p5

    .line 87
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz p4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, p5

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-int/2addr p1, p5

    .line 128
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lee/a;->a:I

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
    iget-object v1, p0, Lee/a;->e:Ljava/io/Serializable;

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
    iget-object v1, p0, Lee/a;->f:Ljava/lang/Object;

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
    iget-object v1, p0, Lee/a;->g:Ljava/lang/Object;

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
    iget-object v1, p0, Lee/a;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lee/a;->g:Ljava/lang/Object;

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
    iget-object v1, p0, Lee/a;->g:Ljava/lang/Object;

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
    iget-object v1, p0, Lee/a;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, Lo9/h;->s0(Ljava/lang/CharSequence;C)Z

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
    iget-object v1, p0, Lee/a;->h:Ljava/lang/Object;

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
    iget-object v1, p0, Lee/a;->h:Ljava/lang/Object;

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
    iget v1, p0, Lee/a;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lee/a;->e:Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lee/a;->e()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Lee/a;->e:Ljava/io/Serializable;

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
    iget-object v1, p0, Lee/a;->c:Ljava/lang/Object;

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
    :goto_4
    if-ge v3, v2, :cond_b

    .line 188
    .line 189
    const/16 v4, 0x2f

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    iget-object v1, p0, Lee/a;->d:Ljava/io/Serializable;

    .line 207
    .line 208
    check-cast v1, Ljava/util/ArrayList;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    const/16 v1, 0x3f

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lee/a;->d:Ljava/io/Serializable;

    .line 218
    .line 219
    check-cast v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v1}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lub/b;->b(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v1, p0, Lee/a;->i:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    const/16 v1, 0x23

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lee/a;->i:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
