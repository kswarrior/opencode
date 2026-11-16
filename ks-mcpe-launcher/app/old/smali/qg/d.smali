.class public final Lqg/d;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:I

.field public final d:I

.field public final h:Lzg/a;


# direct methods
.method public constructor <init>(IILzg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqg/d;->c:I

    .line 3
    iput p2, p0, Lqg/d;->d:I

    .line 4
    new-instance p1, Lzg/a;

    invoke-direct {p1, p3}, Lzg/a;-><init>(Lzg/a;)V

    iput-object p1, p0, Lqg/d;->h:Lzg/a;

    return-void
.end method

.method public constructor <init>(Lge/t;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    check-cast v0, Lge/k;

    invoke-virtual {v0}, Lge/k;->w()Ljava/math/BigInteger;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lqg/d;->c:I

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    check-cast v0, Lge/k;

    invoke-virtual {v0}, Lge/k;->w()Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lqg/d;->d:I

    .line 10
    new-instance v0, Lzg/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lge/t;->u(I)Lge/e;

    move-result-object p1

    check-cast p1, Lge/p;

    invoke-virtual {p1}, Lge/p;->u()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lzg/a;-><init>([B)V

    iput-object v0, p0, Lqg/d;->h:Lzg/a;

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
    iget v2, p0, Lqg/d;->c:I

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
    iget v2, p0, Lqg/d;->d:I

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
    iget-object v2, p0, Lqg/d;->h:Lzg/a;

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
    new-instance v1, Lge/b1;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
