.class public abstract Lff/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldg/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ldg/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldg/b;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Ldg/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lff/a;->a:Ljava/util/Hashtable;

    .line 19
    .line 20
    new-instance v3, Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lff/a;->b:Ljava/util/Hashtable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/Hashtable;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lff/a;->c:Ljava/util/Hashtable;

    .line 33
    .line 34
    sget-object v5, Lff/b;->b:Lye/n;

    .line 35
    .line 36
    const-string v6, "wapip192v1"

    .line 37
    .line 38
    invoke-static {v6}, Lsh/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v2, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lff/b;->a:Lye/n;

    .line 52
    .line 53
    const-string v5, "sm2p256v1"

    .line 54
    .line 55
    invoke-static {v5}, Lsh/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lth/d;->a(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lye/n;)Lzf/i;
    .locals 1

    .line 1
    sget-object v0, Lff/a;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzf/j;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lzf/j;->b()Lzf/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lye/n;
    .locals 1

    .line 1
    sget-object v0, Lff/a;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lsh/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lye/n;

    .line 12
    .line 13
    return-object p0
.end method
