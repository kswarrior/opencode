.class public final Lfe/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Lee/c;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lee/c;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lee/c;-><init>(Ljava/lang/CharSequence;Lde/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfe/b;->d:Lee/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lfe/b;->e:I

    .line 16
    .line 17
    iput-object p1, p0, Lfe/b;->a:Ljava/util/List;

    .line 18
    .line 19
    iput v0, p0, Lfe/b;->b:I

    .line 20
    .line 21
    iput v0, p0, Lfe/b;->c:I

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v0}, Lfe/b;->a(II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lee/c;

    .line 37
    .line 38
    iput-object p1, p0, Lfe/b;->d:Lee/c;

    .line 39
    .line 40
    iget-object p1, p1, Lee/c;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lfe/b;->e:I

    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/b;->a:Ljava/util/List;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lee/c;

    .line 16
    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lee/c;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt p2, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    iget-object p1, p1, Lee/c;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v1, "Index "

    .line 37
    .line 38
    const-string v2, " out of range, line length: "

    .line 39
    .line 40
    invoke-static {v1, p2, p1, v2}, Ls1/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "Line index "

    .line 55
    .line 56
    const-string v2, " out of range, number of lines: "

    .line 57
    .line 58
    invoke-static {v1, p1, v0, v2}, Ls1/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final b(C)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfe/b;->j()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1

    .line 10
    :cond_0
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public final c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;
    .locals 6

    .line 1
    iget v0, p1, Landroidx/core/view/r;->b:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/core/view/r;->c:I

    .line 4
    .line 5
    iget v1, p2, Landroidx/core/view/r;->b:I

    .line 6
    .line 7
    iget p2, p2, Landroidx/core/view/r;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lfe/b;->a:Ljava/util/List;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lee/c;

    .line 18
    .line 19
    iget-object v1, v0, Lee/c;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lee/c;->b:Lde/f;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lde/f;->a(II)Lde/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    new-instance p2, Lee/c;

    .line 36
    .line 37
    invoke-direct {p2, v1, p1}, Lee/c;-><init>(Ljava/lang/CharSequence;Lde/f;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lee/d;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Lee/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lee/d;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v3, Lee/d;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4}, Lee/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lee/c;

    .line 63
    .line 64
    iget-object v5, v4, Lee/c;->a:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, p1, v5}, Lee/c;->a(II)Lee/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v4, v3, Lee/d;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-ge v0, v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lee/c;

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lee/c;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0, p2}, Lee/c;->a(II)Lee/c;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lfe/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lfe/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Lfe/b;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lfe/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final e(La1/a;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfe/b;->j()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p1, La1/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/BitSet;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public final f(C)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfe/b;->j()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lfe/b;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfe/b;->c:I

    .line 6
    .line 7
    iget v1, p0, Lfe/b;->e:I

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lfe/b;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lfe/b;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lfe/b;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lfe/b;->b:I

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lee/c;

    .line 32
    .line 33
    iput-object v0, p0, Lfe/b;->d:Lee/c;

    .line 34
    .line 35
    iget-object v0, v0, Lee/c;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lfe/b;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lee/c;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, v2}, Lee/c;-><init>(Ljava/lang/CharSequence;Lde/f;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lfe/b;->d:Lee/c;

    .line 53
    .line 54
    iget-object v0, v0, Lee/c;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lfe/b;->e:I

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lfe/b;->c:I

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final h(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe/b;->j()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lfe/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lfe/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lfe/b;->e:I

    .line 14
    .line 15
    if-gt v1, v0, :cond_2

    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lfe/b;->d:Lee/c;

    .line 25
    .line 26
    iget-object v1, v1, Lee/c;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget v3, p0, Lfe/b;->c:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lfe/b;->c:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v0

    .line 52
    iput p1, p0, Lfe/b;->c:I

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v2
.end method

.method public final j()C
    .locals 2

    .line 1
    iget v0, p0, Lfe/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lfe/b;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfe/b;->d:Lee/c;

    .line 8
    .line 9
    iget-object v1, v1, Lee/c;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lfe/b;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lfe/b;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final k()Landroidx/core/view/r;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/r;

    .line 2
    .line 3
    iget v1, p0, Lfe/b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lfe/b;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/r;-><init>(III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(Landroidx/core/view/r;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/core/view/r;->b:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/core/view/r;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lfe/b;->a(II)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lfe/b;->b:I

    .line 9
    .line 10
    iput p1, p0, Lfe/b;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lfe/b;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lee/c;

    .line 19
    .line 20
    iput-object p1, p0, Lfe/b;->d:Lee/c;

    .line 21
    .line 22
    iget-object p1, p1, Lee/c;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lfe/b;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final m()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lfe/b;->j()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lfe/b;->g()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
