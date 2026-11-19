.class public final Lae/g;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lfe/a;


# static fields
.field public static final a:La1/a;

.field public static final b:La1/a;

.field public static final c:La1/a;

.field public static final d:La1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, La1/a;->A()La4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/16 v2, 0x39

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La4/e;->r(CC)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x46

    .line 13
    .line 14
    const/16 v4, 0x41

    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, La4/e;->r(CC)V

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x66

    .line 20
    .line 21
    const/16 v5, 0x61

    .line 22
    .line 23
    invoke-virtual {v0, v5, v3}, La4/e;->r(CC)V

    .line 24
    .line 25
    .line 26
    new-instance v3, La1/a;

    .line 27
    .line 28
    invoke-direct {v3, v0}, La1/a;-><init>(La4/e;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lae/g;->a:La1/a;

    .line 32
    .line 33
    invoke-static {}, La1/a;->A()La4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v2}, La4/e;->r(CC)V

    .line 38
    .line 39
    .line 40
    new-instance v3, La1/a;

    .line 41
    .line 42
    invoke-direct {v3, v0}, La1/a;-><init>(La4/e;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lae/g;->b:La1/a;

    .line 46
    .line 47
    invoke-static {}, La1/a;->A()La4/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v3, 0x5a

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, La4/e;->r(CC)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x7a

    .line 57
    .line 58
    invoke-virtual {v0, v5, v3}, La4/e;->r(CC)V

    .line 59
    .line 60
    .line 61
    new-instance v3, La1/a;

    .line 62
    .line 63
    invoke-direct {v3, v0}, La1/a;-><init>(La4/e;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lae/g;->c:La1/a;

    .line 67
    .line 68
    invoke-virtual {v3}, La1/a;->O()La4/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1, v2}, La4/e;->r(CC)V

    .line 73
    .line 74
    .line 75
    new-instance v1, La1/a;

    .line 76
    .line 77
    invoke-direct {v1, v0}, La1/a;-><init>(La4/e;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lae/g;->d:La1/a;

    .line 81
    .line 82
    return-void
.end method

.method public static b(Landroidx/core/view/r;Lfe/b;)Lq7/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0, v0}, Lfe/b;->c(Landroidx/core/view/r;Landroidx/core/view/r;)Lee/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lee/d;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lorg/commonmark/node/Text;

    .line 14
    .line 15
    invoke-static {p0}, Lce/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lq7/e;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, p0, v1}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method


# virtual methods
.method public final a(Lzd/l;)Lq7/e;
    .locals 4

    .line 1
    iget-object p1, p1, Lzd/l;->h:Lfe/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lfe/b;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lfe/b;->j()C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/16 v3, 0x3b

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lfe/b;->g()V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x78

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lfe/b;->h(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x58

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lfe/b;->h(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lae/g;->b:La1/a;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lfe/b;->e(La1/a;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v2, v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    if-gt v1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lfe/b;->h(C)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v0, p1}, Lae/g;->b(Landroidx/core/view/r;Lfe/b;)Lq7/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    :goto_0
    sget-object v1, Lae/g;->a:La1/a;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lfe/b;->e(La1/a;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-gt v2, v1, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    if-gt v1, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lfe/b;->h(C)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {v0, p1}, Lae/g;->b(Landroidx/core/view/r;Lfe/b;)Lq7/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object v2, Lae/g;->c:La1/a;

    .line 86
    .line 87
    iget-object v2, v2, La1/a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/BitSet;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lae/g;->d:La1/a;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lfe/b;->e(La1/a;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lfe/b;->h(C)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v0, p1}, Lae/g;->b(Landroidx/core/view/r;Lfe/b;)Lq7/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method
