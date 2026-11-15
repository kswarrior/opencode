.class public final Lyf/k;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public c:Lye/s;

.field public d:Lyf/k0;

.field public h:Lyf/a;

.field public p:Lye/m0;


# direct methods
.method public static l(Ljava/lang/Object;)Lyf/k;
    .locals 3

    .line 1
    instance-of v0, p0, Lyf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyf/k;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lyf/k;

    .line 11
    .line 12
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, Lyf/k;->c:Lye/s;

    .line 20
    .line 21
    invoke-virtual {p0}, Lye/s;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lyf/k0;->l(Ljava/lang/Object;)Lyf/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lyf/k;->d:Lyf/k0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lyf/k;->h:Lyf/a;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lye/m0;->w(Ljava/lang/Object;)Lye/m0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, Lyf/k;->p:Lye/m0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "sequence wrong size for a certificate"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/k;->c:Lye/s;

    .line 2
    .line 3
    return-object v0
.end method
