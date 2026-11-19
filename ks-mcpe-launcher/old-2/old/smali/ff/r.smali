.class public final Lff/r;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lge/d;


# instance fields
.field public c:Lge/m;

.field public d:I


# direct methods
.method public constructor <init>(Lff/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lff/r;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lff/r;->c:Lge/m;

    .line 8
    .line 9
    return-void
.end method

.method public static l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    const-string p2, ":"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static m(Lge/w;)Lff/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge/w;->t()Lge/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lge/w;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lff/r;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lge/w;->c:I

    .line 15
    .line 16
    iput v1, v0, Lff/r;->d:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1}, Lge/t;->s(Lge/w;Z)Lge/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lff/v;->l(Ljava/lang/Object;)Lff/v;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lff/r;->c:Lge/m;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, Lge/u;->s(Lge/w;)Lge/u;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v0, Lff/r;->c:Lge/m;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    check-cast p0, Lff/r;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 4

    .line 1
    new-instance v0, Lge/e1;

    .line 2
    .line 3
    iget v1, p0, Lff/r;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lff/r;->c:Lge/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lge/w;-><init>(ZILge/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lff/r;->c:Lge/m;

    .line 2
    .line 3
    sget-object v1, Lah/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "DistributionPointName: ["

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lff/r;->d:I

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "fullName"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v3, v0}, Lff/r;->l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "nameRelativeToCRLIssuer"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v1, v3, v0}, Lff/r;->l(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
