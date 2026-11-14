.class public final Lqg/b;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:I

.field public final d:I

.field public final h:Lzg/a;

.field public final q:Lff/a;


# direct methods
.method public constructor <init>(IILzg/a;Lff/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqg/b;->c:I

    .line 3
    iput p2, p0, Lqg/b;->d:I

    .line 4
    new-instance p1, Lzg/a;

    invoke-virtual {p3}, Lzg/a;->d()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lzg/a;-><init>([B)V

    iput-object p1, p0, Lqg/b;->h:Lzg/a;

    .line 5
    iput-object p4, p0, Lqg/b;->q:Lff/a;

    return-void
.end method

.method public constructor <init>(Lge/t;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    check-cast v0, Lge/k;

    invoke-virtual {v0}, Lge/k;->w()Ljava/math/BigInteger;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lqg/b;->c:I

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    check-cast v0, Lge/k;

    invoke-virtual {v0}, Lge/k;->w()Ljava/math/BigInteger;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lqg/b;->d:I

    .line 11
    new-instance v0, Lzg/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lge/t;->u(I)Lge/e;

    move-result-object v1

    check-cast v1, Lge/p;

    invoke-virtual {v1}, Lge/p;->u()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lzg/a;-><init>([B)V

    iput-object v0, p0, Lqg/b;->h:Lzg/a;

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object p1

    invoke-static {p1}, Lff/a;->l(Ljava/lang/Object;)Lff/a;

    move-result-object p1

    iput-object p1, p0, Lqg/b;->q:Lff/a;

    return-void
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 4

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lge/k;

    .line 7
    .line 8
    iget v2, p0, Lqg/b;->c:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-direct {v1, v2, v3}, Lge/k;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lge/k;

    .line 18
    .line 19
    iget v2, p0, Lqg/b;->d:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-direct {v1, v2, v3}, Lge/k;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lge/y0;

    .line 29
    .line 30
    iget-object v2, p0, Lqg/b;->h:Lzg/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lzg/a;->d()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lge/p;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lqg/b;->q:Lff/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lge/b1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
