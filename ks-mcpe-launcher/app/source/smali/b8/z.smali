.class public final synthetic Lb8/z;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lea/e;


# static fields
.field public static final a:Lb8/z;

.field private static final descriptor:Lca/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb8/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/z;->a:Lb8/z;

    .line 7
    .line 8
    new-instance v1, Lea/m;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lea/m;-><init>(Ljava/lang/String;Lea/e;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lea/m;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "uuid"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lea/m;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lb8/z;->descriptor:Lca/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbc/n;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/z;->descriptor:Lca/d;

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
    move v4, v1

    .line 16
    move v5, v2

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbc/n;->c(Lca/d;)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, -0x1

    .line 25
    if-eq v7, v8, :cond_2

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-ne v7, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lbc/n;->o(Lca/d;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    or-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Laa/d;

    .line 39
    .line 40
    invoke-direct {p1, v7}, Laa/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-virtual {p1, v0, v2}, Lbc/n;->f(Lca/d;I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    or-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1, v0}, Lbc/n;->p(Lca/d;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lb8/b0;

    .line 57
    .line 58
    invoke-direct {p1, v5, v6, v3}, Lb8/b0;-><init>(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final b(Lga/j;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lb8/b0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb8/z;->descriptor:Lca/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lga/j;->a(Lca/d;)Lga/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v1, p2, Lb8/b0;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2}, Lga/j;->b(Lca/d;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lga/j;->c(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object p2, p2, Lb8/b0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Lga/j;->k(Lca/d;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lga/j;->l(Lca/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()[Laa/a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Laa/a;

    .line 3
    .line 4
    sget-object v1, Lea/f;->a:Lea/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lea/p;->a:Lea/p;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lca/d;
    .locals 1

    .line 1
    sget-object v0, Lb8/z;->descriptor:Lca/d;

    .line 2
    .line 3
    return-object v0
.end method
