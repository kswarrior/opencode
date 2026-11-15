.class public abstract Lac/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Llc/c0;


# instance fields
.field public final c:Lokhttp3/HttpUrl;

.field public final d:Llc/l;

.field public h:Z

.field public final synthetic p:Lac/h;


# direct methods
.method public constructor <init>(Lac/h;Lokhttp3/HttpUrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lac/b;->p:Lac/h;

    .line 10
    .line 11
    iput-object p2, p0, Lac/b;->c:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    new-instance p2, Llc/l;

    .line 14
    .line 15
    iget-object p1, p1, Lac/h;->c:Lv6/c;

    .line 16
    .line 17
    iget-object p1, p1, Lv6/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Llc/w;

    .line 20
    .line 21
    iget-object p1, p1, Llc/w;->c:Llc/c0;

    .line 22
    .line 23
    invoke-interface {p1}, Llc/c0;->c()Llc/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Llc/l;-><init>(Llc/e0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lac/b;->d:Llc/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public R(JLlc/f;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lac/b;->p:Lac/h;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lac/h;->c:Lv6/c;

    .line 9
    .line 10
    iget-object v1, v1, Lv6/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Llc/w;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Llc/w;->R(JLlc/f;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, v0, Lac/h;->b:Lzb/e;

    .line 21
    .line 22
    invoke-interface {p2}, Lzb/e;->e()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lac/h;->f:Lub/p;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lac/b;->a(Lub/p;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final a(Lub/p;)V
    .locals 5

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/b;->p:Lac/h;

    .line 7
    .line 8
    iget v1, v0, Lac/h;->d:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lac/b;->d:Llc/l;

    .line 18
    .line 19
    iget-object v3, v1, Llc/l;->e:Llc/e0;

    .line 20
    .line 21
    sget-object v4, Llc/e0;->d:Llc/d0;

    .line 22
    .line 23
    iput-object v4, v1, Llc/l;->e:Llc/e0;

    .line 24
    .line 25
    invoke-virtual {v3}, Llc/e0;->a()Llc/e0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Llc/e0;->b()Llc/e0;

    .line 29
    .line 30
    .line 31
    iput v2, v0, Lac/h;->d:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lub/p;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lac/h;->a:Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lokhttp3/OkHttpClient;->j:Lub/b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lac/b;->c:Lokhttp3/HttpUrl;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lzb/g;->b(Lub/b;Lokhttp3/HttpUrl;Lub/p;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "state: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Lac/h;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final c()Llc/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->d:Llc/l;

    .line 2
    .line 3
    return-object v0
.end method
