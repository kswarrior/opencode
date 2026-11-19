.class public final Lih/b;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:I

.field public final d:I

.field public final h:Lrh/a;

.field public final p:Lyf/a;


# direct methods
.method public constructor <init>(IILrh/a;Lyf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lih/b;->c:I

    .line 3
    iput p2, p0, Lih/b;->d:I

    .line 4
    new-instance p1, Lrh/a;

    invoke-virtual {p3}, Lrh/a;->d()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lrh/a;-><init>([B)V

    iput-object p1, p0, Lih/b;->h:Lrh/a;

    .line 5
    iput-object p4, p0, Lih/b;->p:Lyf/a;

    return-void
.end method

.method public constructor <init>(Lye/s;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    check-cast v0, Lye/j;

    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lih/b;->c:I

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    check-cast v0, Lye/j;

    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lih/b;->d:I

    .line 11
    new-instance v0, Lrh/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lye/s;->v(I)Lye/e;

    move-result-object v1

    check-cast v1, Lye/o;

    invoke-virtual {v1}, Lye/o;->v()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lrh/a;-><init>([B)V

    iput-object v0, p0, Lih/b;->h:Lrh/a;

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lyf/a;->l(Ljava/lang/Object;)Lyf/a;

    move-result-object p1

    iput-object p1, p0, Lih/b;->p:Lyf/a;

    return-void
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 4

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lye/j;

    .line 7
    .line 8
    iget v2, p0, Lih/b;->c:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lye/j;

    .line 18
    .line 19
    iget v2, p0, Lih/b;->d:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lye/w0;

    .line 29
    .line 30
    iget-object v2, p0, Lih/b;->h:Lrh/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lrh/a;->d()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lye/o;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lih/b;->p:Lyf/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lye/z0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
