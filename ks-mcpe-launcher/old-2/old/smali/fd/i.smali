.class public final Lfd/i;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lfd/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfd/j;


# direct methods
.method public constructor <init>(Lfd/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd/i;->b:Lfd/j;

    .line 5
    .line 6
    iput-object p2, p0, Lfd/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwc/a;)Lfd/f;
    .locals 3

    .line 1
    const-string v0, "http.request"

    .line 2
    .line 3
    iget-object p1, p1, Lrd/d;->c:Lrd/c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lrd/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqc/i;

    .line 10
    .line 11
    invoke-interface {p1}, Lqc/h;->getParams()Lorg/apache/http/params/HttpParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lfd/i;->b:Lfd/j;

    .line 16
    .line 17
    iget-object v0, v0, Lfd/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v2, p0, Lfd/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfd/g;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lfd/g;->b(Lorg/apache/http/params/HttpParams;)Lfd/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Unsupported cookie spec: "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
