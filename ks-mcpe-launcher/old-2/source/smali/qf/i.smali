.class public final Lqf/i;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final p:Ljava/math/BigInteger;


# instance fields
.field public c:Lyf/o;

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
    sput-object v0, Lqf/i;->p:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 3

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqf/i;->c:Lyf/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lye/w0;

    .line 12
    .line 13
    iget-object v2, p0, Lqf/i;->d:[B

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lye/o;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqf/i;->h:Ljava/math/BigInteger;

    .line 22
    .line 23
    sget-object v2, Lqf/i;->p:Ljava/math/BigInteger;

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
    new-instance v2, Lye/j;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lkg/b;->a(Lye/e;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lye/z0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
