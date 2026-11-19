.class public final Lff/h0;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lff/a;

.field public d:Lge/o0;


# direct methods
.method public constructor <init>(Lff/a;Lge/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lge/o0;

    .line 3
    invoke-interface {p2}, Lge/e;->d()Lge/s;

    move-result-object p2

    const-string v1, "DER"

    invoke-virtual {p2, v1}, Lge/m;->k(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lge/b;-><init>(I[B)V

    .line 4
    iput-object v0, p0, Lff/h0;->d:Lge/o0;

    .line 5
    iput-object p1, p0, Lff/h0;->c:Lff/a;

    return-void
.end method

.method public constructor <init>(Lff/a;[B)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lge/o0;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p2}, Lge/b;-><init>(I[B)V

    .line 9
    iput-object v0, p0, Lff/h0;->d:Lge/o0;

    .line 10
    iput-object p1, p0, Lff/h0;->c:Lff/a;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lff/h0;
    .locals 3

    .line 1
    instance-of v0, p0, Lff/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lff/h0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lff/h0;

    .line 11
    .line 12
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lge/t;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lge/t;->w()Ljava/util/Enumeration;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lff/h0;->c:Lff/a;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lge/o0;->x(Ljava/lang/Object;)Lge/o0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lff/h0;->d:Lge/o0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Bad sequence size: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1}, Lv6/u;->d(Lge/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 2

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lff/h0;->c:Lff/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lff/h0;->d:Lge/o0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lge/b1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final m()Lge/s;
    .locals 2

    .line 1
    new-instance v0, Lge/j;

    .line 2
    .line 3
    iget-object v1, p0, Lff/h0;->d:Lge/o0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lge/b;->u()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lge/j;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lge/j;->v()Lge/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
