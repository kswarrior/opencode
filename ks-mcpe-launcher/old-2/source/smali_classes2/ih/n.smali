.class public final Lih/n;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(Lye/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    move-result-object v0

    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object v0

    invoke-static {v0}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    move-result-object v0

    invoke-virtual {v0}, Lye/o;->v()[B

    move-result-object v0

    invoke-static {v0}, Lsh/c;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lih/n;->c:[B

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lye/s;->v(I)Lye/e;

    move-result-object p1

    invoke-static {p1}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    move-result-object p1

    invoke-virtual {p1}, Lye/o;->v()[B

    move-result-object p1

    invoke-static {p1}, Lsh/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lih/n;->d:[B

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
    invoke-static {p1}, Lsh/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lih/n;->c:[B

    .line 8
    invoke-static {p2}, Lsh/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lih/n;->d:[B

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
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lye/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lye/w0;

    .line 17
    .line 18
    iget-object v2, p0, Lih/n;->c:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lye/o;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lye/w0;

    .line 27
    .line 28
    iget-object v2, p0, Lih/n;->d:[B

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lye/o;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lye/z0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
