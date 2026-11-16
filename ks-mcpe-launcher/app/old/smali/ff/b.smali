.class public final Lff/b;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lge/d;


# instance fields
.field public final c:Lge/m;

.field public final d:Lge/s;


# direct methods
.method public constructor <init>(Lff/q0;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lff/b;->c:Lge/m;

    .line 6
    new-instance v0, Lge/e1;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, p1}, Lge/w;-><init>(ZILge/e;)V

    .line 8
    iput-object v0, p0, Lff/b;->d:Lge/s;

    return-void
.end method

.method public constructor <init>(Lff/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lff/b;->c:Lge/m;

    .line 3
    invoke-virtual {p1}, Lff/v;->d()Lge/s;

    move-result-object p1

    iput-object p1, p0, Lff/b;->d:Lge/s;

    return-void
.end method

.method public static l(Lge/e;)Lff/b;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Lff/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lff/q0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lff/b;

    .line 13
    .line 14
    invoke-static {p0}, Lff/q0;->l(Ljava/lang/Object;)Lff/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lff/b;-><init>(Lff/q0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Lff/v;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lff/b;

    .line 27
    .line 28
    check-cast p0, Lff/v;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lff/b;-><init>(Lff/v;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v0, p0, Lge/w;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lff/b;

    .line 39
    .line 40
    check-cast p0, Lge/w;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v1}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lff/q0;->l(Ljava/lang/Object;)Lff/q0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lff/b;-><init>(Lff/q0;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    instance-of v0, p0, Lge/t;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lff/b;

    .line 60
    .line 61
    invoke-static {p0}, Lff/v;->l(Ljava/lang/Object;)Lff/v;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lff/b;-><init>(Lff/v;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "unknown object in factory: "

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    :goto_0
    check-cast p0, Lff/b;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/b;->d:Lge/s;

    .line 2
    .line 3
    return-object v0
.end method
