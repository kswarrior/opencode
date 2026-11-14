.class public final Lqg/n;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lge/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    move-result-object v0

    invoke-virtual {v0}, Lge/k;->w()Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object v0

    invoke-static {v0}, Lge/p;->t(Ljava/lang/Object;)Lge/p;

    move-result-object v0

    invoke-virtual {v0}, Lge/p;->u()[B

    move-result-object v0

    invoke-static {v0}, Lah/d;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lqg/n;->c:[B

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lge/t;->u(I)Lge/e;

    move-result-object p1

    invoke-static {p1}, Lge/p;->t(Ljava/lang/Object;)Lge/p;

    move-result-object p1

    invoke-virtual {p1}, Lge/p;->u()[B

    move-result-object p1

    invoke-static {p1}, Lah/d;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lqg/n;->d:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lah/d;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lqg/n;->c:[B

    .line 8
    invoke-static {p2}, Lah/d;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lqg/n;->d:[B

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
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lge/k;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lge/y0;

    .line 17
    .line 18
    iget-object v2, p0, Lqg/n;->c:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lge/p;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lge/y0;

    .line 27
    .line 28
    iget-object v2, p0, Lqg/n;->d:[B

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lge/p;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lge/b1;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
