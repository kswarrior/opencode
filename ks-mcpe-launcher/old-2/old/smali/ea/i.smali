.class public final Lea/i;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public final f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lae/a;Lda/b;Lea/k;[Lea/i;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lea/i;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lea/i;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lea/i;->e:Ljava/io/Serializable;

    .line 5
    iput-object p4, p0, Lea/i;->f:Ljava/io/Serializable;

    .line 6
    iget-object p1, p2, Lda/b;->a:Lag/e;

    .line 7
    iput-object p1, p0, Lea/i;->g:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lv1/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lea/i;->b:Z

    .line 13
    iput-object p2, p0, Lea/i;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lea/i;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lea/i;->a:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lea/i;->f:Ljava/io/Serializable;

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 18
    sget-object p1, Lv1/c;->d:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :pswitch_0
    sget-object p1, Lv1/c;->e:[B

    .line 20
    :goto_0
    iput-object p1, p0, Lea/i;->e:Ljava/io/Serializable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Laa/d;)Lea/i;
    .locals 6

    .line 1
    iget-object v0, p0, Lea/i;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [Lea/i;

    .line 4
    .line 5
    const-string v1, "descriptor"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lea/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lda/b;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lea/g;->f(Laa/d;Lda/b;)Lea/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-char v3, v2, Lea/k;->c:C

    .line 19
    .line 20
    iget-object v4, p0, Lea/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lae/a;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lae/a;->k(C)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v4, Lae/a;->d:Z

    .line 29
    .line 30
    iget-object v3, p0, Lea/i;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lea/i;->h:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Laa/d;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    invoke-virtual {v4}, Lae/a;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lea/i;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x3a

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lae/a;->k(C)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lea/i;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lea/i;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, Lea/i;->h:Ljava/io/Serializable;

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lea/i;->e:Ljava/io/Serializable;

    .line 64
    .line 65
    check-cast p1, Lea/k;

    .line 66
    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aget-object p1, v0, p1

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    new-instance p1, Lea/i;

    .line 82
    .line 83
    invoke-direct {p1, v4, v1, v2, v0}, Lea/i;-><init>(Lae/a;Lda/b;Lea/k;[Lea/i;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public b(Laa/d;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lea/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/a;

    .line 4
    .line 5
    const-string v1, "descriptor"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lea/i;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lea/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x2c

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_7

    .line 22
    .line 23
    const/16 v4, 0x3a

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v1, v6, :cond_4

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v1, v6, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v0, Lae/a;->d:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lae/a;->k(C)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lae/a;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lea/i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lda/b;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lea/g;->e(Laa/d;Lda/b;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Laa/d;->l(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lea/i;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lae/a;->k(C)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lae/a;->m()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-nez p2, :cond_2

    .line 64
    .line 65
    iput-boolean v3, p0, Lea/i;->b:Z

    .line 66
    .line 67
    :cond_2
    if-ne p2, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lae/a;->k(C)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lae/a;->m()V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, p0, Lea/i;->b:Z

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    iget-boolean p1, v0, Lae/a;->d:Z

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    rem-int/2addr p2, v6

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lae/a;->k(C)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lae/a;->j()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0, v4}, Lae/a;->k(C)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lae/a;->m()V

    .line 96
    .line 97
    .line 98
    move v3, v5

    .line 99
    :goto_0
    iput-boolean v3, p0, Lea/i;->b:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iput-boolean v3, p0, Lea/i;->b:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lae/a;->j()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    iget-boolean p1, v0, Lae/a;->d:Z

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lae/a;->k(C)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v0}, Lae/a;->j()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lea/i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lea/i;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lea/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lae/a;

    .line 16
    .line 17
    iget-object v0, v0, Lae/a;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lae/z1;

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lae/z1;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lea/i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lea/i;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lea/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lae/a;

    .line 16
    .line 17
    iget-object v0, v0, Lae/a;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lae/z1;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lae/z1;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Laa/d;IJ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lea/i;->b(Laa/d;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lea/i;->d(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "v"

    .line 9
    .line 10
    const-string v2, "null"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lae/a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lae/z1;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lae/z1;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Laa/d;ILy9/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lea/i;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lag/e;

    .line 16
    .line 17
    iget-boolean v0, v0, Lag/e;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v0, "descriptor"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "serializer"

    .line 29
    .line 30
    invoke-static {p3, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lea/i;->b(Laa/d;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ly9/a;->d()Laa/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Laa/d;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p3, p4}, Lea/i;->i(Ly9/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez p4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lea/i;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, p3, p4}, Lea/i;->i(Ly9/a;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public h(Laa/d;ILy9/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lea/i;->b(Laa/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p4}, Lea/i;->i(Ly9/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Ly9/a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lda/b;

    .line 9
    .line 10
    iget-object v0, v0, Lda/b;->a:Lag/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lag/e;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lda/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroidx/fragment/app/g0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/fragment/app/g0;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ly9/a;->d()Laa/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Laa/d;->j()Lcom/bumptech/glide/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Laa/f;->d:Laa/f;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Laa/f;->g:Laa/f;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Ly9/a;->d()Laa/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "<this>"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Laa/d;->getAnnotations()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    instance-of v3, v2, Lda/c;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    check-cast v2, Lda/c;

    .line 96
    .line 97
    invoke-interface {v2}, Lda/c;->discriminator()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, v0, Lag/e;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 108
    :goto_1
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ly9/a;->d()Laa/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Laa/d;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v0, p0, Lea/i;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, p0, Lea/i;->h:Ljava/io/Serializable;

    .line 121
    .line 122
    :cond_6
    invoke-interface {p1, p0, p2}, Ly9/a;->b(Lea/i;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lae/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lae/a;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lae/z1;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v3, v0, Lae/z1;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lae/z1;->c(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lae/z1;->b:[C

    .line 34
    .line 35
    iget v3, v0, Lae/z1;->c:I

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    const/16 v5, 0x22

    .line 40
    .line 41
    aput-char v5, v1, v3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    move v7, v4

    .line 53
    :goto_0
    if-ge v7, v3, :cond_5

    .line 54
    .line 55
    aget-char v8, v1, v7

    .line 56
    .line 57
    sget-object v9, Lea/j;->b:[B

    .line 58
    .line 59
    array-length v10, v9

    .line 60
    if-ge v8, v10, :cond_4

    .line 61
    .line 62
    aget-byte v8, v9, v8

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    sub-int v1, v7, v4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_1
    const/4 v4, 0x1

    .line 73
    if-ge v1, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v7, v2}, Lae/z1;->c(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sget-object v9, Lea/j;->b:[B

    .line 83
    .line 84
    array-length v10, v9

    .line 85
    if-ge v8, v10, :cond_2

    .line 86
    .line 87
    aget-byte v9, v9, v8

    .line 88
    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    iget-object v4, v0, Lae/z1;->b:[C

    .line 92
    .line 93
    add-int/lit8 v9, v7, 0x1

    .line 94
    .line 95
    int-to-char v8, v8

    .line 96
    aput-char v8, v4, v7

    .line 97
    .line 98
    :goto_2
    move v7, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_0
    if-ne v9, v4, :cond_1

    .line 101
    .line 102
    sget-object v4, Lea/j;->a:[Ljava/lang/String;

    .line 103
    .line 104
    aget-object v4, v4, v8

    .line 105
    .line 106
    invoke-static {v4}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v0, v7, v8}, Lae/z1;->c(II)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v0, Lae/z1;->b:[C

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/2addr v4, v7

    .line 130
    iput v4, v0, Lae/z1;->c:I

    .line 131
    .line 132
    move v7, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    iget-object v4, v0, Lae/z1;->b:[C

    .line 135
    .line 136
    const/16 v8, 0x5c

    .line 137
    .line 138
    aput-char v8, v4, v7

    .line 139
    .line 140
    add-int/lit8 v8, v7, 0x1

    .line 141
    .line 142
    int-to-char v9, v9

    .line 143
    aput-char v9, v4, v8

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x2

    .line 146
    .line 147
    iput v7, v0, Lae/z1;->c:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    iget-object v4, v0, Lae/z1;->b:[C

    .line 151
    .line 152
    add-int/lit8 v9, v7, 0x1

    .line 153
    .line 154
    int-to-char v8, v8

    .line 155
    aput-char v8, v4, v7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v0, v7, v4}, Lae/z1;->c(II)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lae/z1;->b:[C

    .line 165
    .line 166
    add-int/lit8 v1, v7, 0x1

    .line 167
    .line 168
    aput-char v5, p1, v7

    .line 169
    .line 170
    iput v1, v0, Lae/z1;->c:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 177
    .line 178
    aput-char v5, v1, v3

    .line 179
    .line 180
    iput p1, v0, Lae/z1;->c:I

    .line 181
    .line 182
    :goto_4
    return-void
.end method

.method public k(Laa/d;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lea/i;->b(Laa/d;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lea/i;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Laa/d;)V
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lea/i;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p1, Lea/k;

    .line 9
    .line 10
    iget-object v0, p0, Lea/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lae/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lae/a;->d:Z

    .line 19
    .line 20
    iget-char p1, p1, Lea/k;->d:C

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lae/a;->k(C)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lea/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lv1/b;

    .line 28
    .line 29
    invoke-interface {p1}, Lv1/b;->f()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public n(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lc/i;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v2}, Lc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Laa/d;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lea/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lag/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
