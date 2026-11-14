.class public final Lxe/i;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final q:Ljava/math/BigInteger;


# instance fields
.field public c:Lff/p;

.field public d:[B

.field public h:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxe/i;->q:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 3

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxe/i;->c:Lff/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lge/y0;

    .line 12
    .line 13
    iget-object v2, p0, Lxe/i;->d:[B

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lge/p;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxe/i;->h:Ljava/math/BigInteger;

    .line 22
    .line 23
    sget-object v2, Lxe/i;->q:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lge/k;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lge/k;-><init>(Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lge/f;->a(Lge/e;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lge/b1;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
