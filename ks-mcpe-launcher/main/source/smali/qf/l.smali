.class public final Lqf/l;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final q:Lyf/a;


# instance fields
.field public final c:Lye/o;

.field public final d:Lye/j;

.field public final h:Lye/j;

.field public final p:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyf/a;

    .line 2
    .line 3
    sget-object v1, Lqf/n;->i0:Lye/n;

    .line 4
    .line 5
    sget-object v2, Lye/u0;->c:Lye/u0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyf/a;-><init>(Lye/n;Lye/e;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqf/l;->q:Lyf/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lye/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lye/s;->w()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/o;

    iput-object v0, p0, Lqf/l;->c:Lye/o;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/j;

    iput-object v0, p0, Lqf/l;->d:Lye/j;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lye/j;

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v0}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    move-result-object v0

    iput-object v0, p0, Lqf/l;->h:Lye/j;

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
    iput-object v1, p0, Lqf/l;->h:Lye/j;

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    move-result-object p1

    iput-object p1, p0, Lqf/l;->p:Lyf/a;

    return-void

    .line 13
    :cond_2
    iput-object v1, p0, Lqf/l;->p:Lyf/a;

    return-void

    .line 14
    :cond_3
    iput-object v1, p0, Lqf/l;->h:Lye/j;

    .line 15
    iput-object v1, p0, Lqf/l;->p:Lyf/a;

    return-void
.end method

.method public constructor <init>([BIILyf/a;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lye/w0;

    invoke-static {p1}, Lsh/c;->d([B)[B

    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lye/o;-><init>([B)V

    .line 19
    iput-object v0, p0, Lqf/l;->c:Lye/o;

    .line 20
    new-instance p1, Lye/j;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lye/j;-><init>(J)V

    iput-object p1, p0, Lqf/l;->d:Lye/j;

    if-lez p3, :cond_0

    .line 21
    new-instance p1, Lye/j;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Lye/j;-><init>(J)V

    iput-object p1, p0, Lqf/l;->h:Lye/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lqf/l;->h:Lye/j;

    .line 23
    :goto_0
    iput-object p4, p0, Lqf/l;->p:Lyf/a;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lqf/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lqf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqf/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lqf/l;

    .line 11
    .line 12
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lqf/l;-><init>(Lye/s;)V

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
.method public final d()Lye/r;
    .locals 3

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqf/l;->c:Lye/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqf/l;->d:Lye/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqf/l;->h:Lye/j;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lqf/l;->p:Lyf/a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Lqf/l;->q:Lyf/a;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lye/l;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v1, Lye/z0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
