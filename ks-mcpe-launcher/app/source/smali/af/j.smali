.class public final Laf/j;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Lyf/a;

.field public final d:Lqf/h;

.field public final h:Lye/o;


# direct methods
.method public constructor <init>(Lye/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    move-result-object v0

    iput-object v0, p0, Laf/j;->c:Lyf/a;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lqf/h;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lqf/h;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lqf/h;

    invoke-static {v0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    move-result-object v0

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {v0}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    move-result-object v0

    iput-object v0, v1, Lqf/h;->c:Lyf/a;

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, Laf/j;->d:Lqf/h;

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    move-result-object p1

    iput-object p1, p0, Laf/j;->h:Lye/o;

    return-void
.end method

.method public constructor <init>(Lyf/a;Lqf/h;[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laf/j;->c:Lyf/a;

    .line 13
    iput-object p2, p0, Laf/j;->d:Lqf/h;

    .line 14
    new-instance p1, Lye/w0;

    invoke-static {p3}, Lsh/c;->d([B)[B

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lye/o;-><init>([B)V

    .line 16
    iput-object p1, p0, Laf/j;->h:Lye/o;

    return-void
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 2

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laf/j;->c:Lyf/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laf/j;->d:Lqf/h;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laf/j;->h:Lye/o;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lye/z0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
