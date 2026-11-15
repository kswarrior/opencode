.class public final synthetic Lb8/j0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lea/e;


# static fields
.field public static final a:Lb8/j0;

.field private static final descriptor:Lca/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb8/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/j0;->a:Lb8/j0;

    .line 7
    .line 8
    new-instance v1, Lea/m;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.SessionDetails"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lea/m;-><init>(Ljava/lang/String;Lea/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lea/m;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "firstSessionId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lea/m;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sessionIndex"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lea/m;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sessionStartTimestampUs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lea/m;->b(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lb8/j0;->descriptor:Lca/d;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbc/n;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/j0;->descriptor:Lca/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbc/n;->b(Lca/d;)Lbc/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move v7, v2

    .line 18
    move v10, v7

    .line 19
    move-object v8, v3

    .line 20
    move-object v9, v8

    .line 21
    move-wide v11, v4

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbc/n;->c(Lca/d;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v4, v5, :cond_4

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eq v4, v1, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v5}, Lbc/n;->i(Lca/d;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    or-int/lit8 v7, v7, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Laa/d;

    .line 50
    .line 51
    invoke-direct {p1, v4}, Laa/d;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {p1, v0, v5}, Lbc/n;->f(Lca/d;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    or-int/lit8 v7, v7, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, v0, v1}, Lbc/n;->o(Lca/d;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    or-int/lit8 v7, v7, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1, v0, v2}, Lbc/n;->o(Lca/d;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    or-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v3, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1, v0}, Lbc/n;->p(Lca/d;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lb8/l0;

    .line 82
    .line 83
    invoke-direct/range {v6 .. v12}, Lb8/l0;-><init>(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 84
    .line 85
    .line 86
    return-object v6
.end method

.method public final b(Lga/j;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lb8/l0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb8/j0;->descriptor:Lca/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lga/j;->a(Lca/d;)Lga/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p2, Lb8/l0;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lga/j;->k(Lca/d;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lb8/l0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Lga/j;->k(Lca/d;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p2, Lb8/l0;->c:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v0, v2}, Lga/j;->b(Lca/d;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lga/j;->c(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iget-wide v2, p2, Lb8/l0;->d:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Lga/j;->e(Lca/d;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lga/j;->l(Lca/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()[Laa/a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Laa/a;

    .line 3
    .line 4
    sget-object v1, Lea/p;->a:Lea/p;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lea/f;->a:Lea/f;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lea/i;->a:Lea/i;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public final d()Lca/d;
    .locals 1

    .line 1
    sget-object v0, Lb8/j0;->descriptor:Lca/d;

    .line 2
    .line 3
    return-object v0
.end method
