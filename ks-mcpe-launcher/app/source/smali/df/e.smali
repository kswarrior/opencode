.class public final Ldf/e;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Lye/j;

.field public final d:Lye/j;

.field public final h:Lye/j;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lye/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldf/e;->c:Lye/j;

    .line 10
    .line 11
    new-instance p1, Lye/j;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldf/e;->d:Lye/j;

    .line 17
    .line 18
    new-instance p1, Lye/j;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldf/e;->h:Lye/j;

    .line 24
    .line 25
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
    const/16 v2, 0x400

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
    iget-object v1, p0, Ldf/e;->c:Lye/j;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ldf/e;->d:Lye/j;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldf/e;->h:Lye/j;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lye/z0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
