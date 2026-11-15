.class public final Lcf/a;
.super Lye/l;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lsh/c;->d([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcf/a;->c:[B

    .line 9
    .line 10
    iput p1, p0, Lcf/a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lcf/a;
    .locals 3

    .line 1
    instance-of v0, p0, Lcf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcf/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lcf/a;

    .line 11
    .line 12
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lye/o;->s(Ljava/lang/Object;)Lye/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lye/o;->v()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcf/a;->c:[B

    .line 33
    .line 34
    invoke-virtual {p0}, Lye/s;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Lye/s;->v(I)Lye/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iput p0, v0, Lcf/a;->d:I

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/16 p0, 0xc

    .line 62
    .line 63
    iput p0, v0, Lcf/a;->d:I

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 5

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lye/w0;

    .line 7
    .line 8
    iget-object v2, p0, Lcf/a;->c:[B

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lye/o;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcf/a;->d:I

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lye/j;

    .line 23
    .line 24
    int-to-long v3, v1

    .line 25
    invoke-direct {v2, v3, v4}, Lye/j;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Lye/z0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
