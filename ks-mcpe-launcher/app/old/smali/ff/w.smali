.class public final Lff/w;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final q:Ljava/math/BigInteger;


# instance fields
.field public c:Lff/u;

.field public d:Lge/k;

.field public h:Lge/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lff/w;->q:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 5

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lff/w;->c:Lff/u;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lff/w;->d:Lge/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lge/k;->w()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lff/w;->q:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lge/e1;

    .line 29
    .line 30
    invoke-direct {v3, v2, v2, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lge/f;->a(Lge/e;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lff/w;->h:Lge/k;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v3, Lge/e1;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v2, v4, v1}, Lge/w;-><init>(ZILge/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lge/f;->a(Lge/e;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v1, Lge/b1;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
