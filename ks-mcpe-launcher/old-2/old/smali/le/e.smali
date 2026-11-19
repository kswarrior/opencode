.class public final Lle/e;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Lge/k;

.field public final d:Lge/k;

.field public final h:Lge/k;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge/k;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lle/e;->c:Lge/k;

    .line 10
    .line 11
    new-instance p1, Lge/k;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lle/e;->d:Lge/k;

    .line 17
    .line 18
    new-instance p1, Lge/k;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lle/e;->h:Lge/k;

    .line 24
    .line 25
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
    const/16 v2, 0x400

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
    iget-object v1, p0, Lle/e;->c:Lge/k;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lle/e;->d:Lge/k;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lle/e;->h:Lge/k;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lge/b1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
