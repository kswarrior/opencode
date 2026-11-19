.class public final enum Lma/d;
.super Lma/e;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public q:Ljava/lang/reflect/Constructor;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "java.net.http.HttpClient"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, Lnet/lenni0451/commons/httpclient/HttpClient;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lma/f;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lma/d;->q:Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    return-void
.end method

.method public final b(Lnet/lenni0451/commons/httpclient/HttpClient;)Lma/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/d;->q:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lma/g;

    .line 12
    .line 13
    return-object p1
.end method
