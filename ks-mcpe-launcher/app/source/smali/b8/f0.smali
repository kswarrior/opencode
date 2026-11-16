.class public final synthetic Lb8/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lea/e;


# static fields
.field public static final a:Lb8/f0;

.field private static final descriptor:Lca/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb8/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/f0;->a:Lb8/f0;

    .line 7
    .line 8
    new-instance v1, Lea/m;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionData"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lea/m;-><init>(Ljava/lang/String;Lea/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionDetails"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lea/m;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "backgroundTime"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lea/m;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "processDataMap"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lea/m;->b(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lb8/f0;->descriptor:Lca/d;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lbc/n;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/f0;->descriptor:Lca/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbc/n;->b(Lca/d;)Lbc/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lb8/h0;->d:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v7, v2

    .line 18
    move v8, v3

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    if-eqz v7, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbc/n;->c(Lca/d;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, -0x1

    .line 28
    if-eq v9, v10, :cond_3

    .line 29
    .line 30
    if-eqz v9, :cond_2

    .line 31
    .line 32
    if-eq v9, v2, :cond_1

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-ne v9, v10, :cond_0

    .line 36
    .line 37
    aget-object v9, v1, v10

    .line 38
    .line 39
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Laa/a;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v10, v9, v6}, Lbc/n;->k(Lca/d;ILaa/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/Map;

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Laa/d;

    .line 55
    .line 56
    invoke-direct {p1, v9}, Laa/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object v9, Lb8/e1;->a:Lb8/e1;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2, v9, v5}, Lbc/n;->k(Lca/d;ILaa/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lb8/g1;

    .line 67
    .line 68
    or-int/lit8 v8, v8, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v9, Lb8/j0;->a:Lb8/j0;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v3, v9, v4}, Lbc/n;->l(Lca/d;ILaa/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lb8/l0;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v7, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1, v0}, Lbc/n;->p(Lca/d;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lb8/h0;

    .line 88
    .line 89
    invoke-direct {p1, v8, v4, v5, v6}, Lb8/h0;-><init>(ILb8/l0;Lb8/g1;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final b(Lga/j;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lb8/h0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb8/f0;->descriptor:Lca/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lga/j;->a(Lca/d;)Lga/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lb8/h0;->d:[Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v2, Lb8/j0;->a:Lb8/j0;

    .line 17
    .line 18
    iget-object v3, p2, Lb8/h0;->a:Lb8/l0;

    .line 19
    .line 20
    iget-object v4, p2, Lb8/h0;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p2, p2, Lb8/h0;->b:Lb8/g1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1, v0, v5, v2, v3}, Lga/j;->h(Lca/d;ILaa/a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lga/j;->o(Lca/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v2, Lb8/e1;->a:Lb8/e1;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1, v0, v3, v2, p2}, Lga/j;->g(Lca/d;ILaa/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Lga/j;->o(Lca/d;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 p2, 0x2

    .line 53
    aget-object v1, v1, p2

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laa/a;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2, v1, v4}, Lga/j;->g(Lca/d;ILaa/a;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, v0}, Lga/j;->l(Lca/d;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c()[Laa/a;
    .locals 6

    .line 1
    sget-object v0, Lb8/h0;->d:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v1, Lb8/e1;->a:Lb8/e1;

    .line 4
    .line 5
    invoke-static {v1}, Lwh/k;->t(Laa/a;)Laa/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laa/a;

    .line 17
    .line 18
    invoke-static {v0}, Lwh/k;->t(Laa/a;)Laa/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Laa/a;

    .line 24
    .line 25
    sget-object v4, Lb8/j0;->a:Lb8/j0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    return-object v3
.end method

.method public final d()Lca/d;
    .locals 1

    .line 1
    sget-object v0, Lb8/f0;->descriptor:Lca/d;

    .line 2
    .line 3
    return-object v0
.end method
