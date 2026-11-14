.class public final Lxe/l;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final w:Lff/a;


# instance fields
.field public final c:Lge/p;

.field public final d:Lge/k;

.field public final h:Lge/k;

.field public final q:Lff/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lff/a;

    .line 2
    .line 3
    sget-object v1, Lxe/n;->Y0:Lge/o;

    .line 4
    .line 5
    sget-object v2, Lge/w0;->c:Lge/w0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lff/a;-><init>(Lge/o;Lge/e;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxe/l;->w:Lff/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lge/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lge/t;->w()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/p;

    iput-object v0, p0, Lxe/l;->c:Lge/p;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/k;

    iput-object v0, p0, Lxe/l;->d:Lge/k;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lge/k;

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v0}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    move-result-object v0

    iput-object v0, p0, Lxe/l;->h:Lge/k;

    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_1
    iput-object v1, p0, Lxe/l;->h:Lge/k;

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    move-result-object p1

    iput-object p1, p0, Lxe/l;->q:Lff/a;

    return-void

    .line 13
    :cond_2
    iput-object v1, p0, Lxe/l;->q:Lff/a;

    return-void

    .line 14
    :cond_3
    iput-object v1, p0, Lxe/l;->h:Lge/k;

    .line 15
    iput-object v1, p0, Lxe/l;->q:Lff/a;

    return-void
.end method

.method public constructor <init>([BIILff/a;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lge/y0;

    invoke-static {p1}, Lah/d;->d([B)[B

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lge/p;-><init>([B)V

    .line 19
    iput-object v0, p0, Lxe/l;->c:Lge/p;

    .line 20
    new-instance p1, Lge/k;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lge/k;-><init>(J)V

    iput-object p1, p0, Lxe/l;->d:Lge/k;

    if-lez p3, :cond_0

    .line 21
    new-instance p1, Lge/k;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lge/k;-><init>(J)V

    iput-object p1, p0, Lxe/l;->h:Lge/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lxe/l;->h:Lge/k;

    .line 23
    :goto_0
    iput-object p4, p0, Lxe/l;->q:Lff/a;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lxe/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lxe/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxe/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lxe/l;

    .line 11
    .line 12
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lxe/l;-><init>(Lge/t;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 3

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxe/l;->c:Lge/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxe/l;->d:Lge/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxe/l;->h:Lge/k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lxe/l;->q:Lff/a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lxe/l;->w:Lff/a;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lge/m;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Lge/b1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
