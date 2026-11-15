.class public final Lzg/k;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lyg/h;


# instance fields
.field public final a:Lzg/m;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lye/n;

    invoke-direct {v0, p1}, Lye/n;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ldf/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Ldf/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/n;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, v0, Lye/n;->c:Ljava/lang/String;

    .line 6
    sget-object v1, Ldf/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lzg/m;

    .line 8
    iget-object v2, v0, Ldf/e;->c:Lye/j;

    invoke-virtual {v2}, Lye/j;->v()Ljava/math/BigInteger;

    move-result-object v2

    .line 9
    iget-object v3, v0, Ldf/e;->d:Lye/j;

    invoke-virtual {v3}, Lye/j;->v()Ljava/math/BigInteger;

    move-result-object v3

    .line 10
    iget-object v0, v0, Ldf/e;->h:Lye/j;

    invoke-virtual {v0}, Lye/j;->v()Ljava/math/BigInteger;

    move-result-object v0

    .line 11
    invoke-direct {v1, v2, v3, v0}, Lzg/m;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lzg/k;->a:Lzg/m;

    .line 12
    iput-object p1, p0, Lzg/k;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lzg/k;->c:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lzg/k;->d:Ljava/lang/String;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lzg/m;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lzg/k;->a:Lzg/m;

    .line 18
    sget-object p1, Ldf/a;->o:Lye/n;

    .line 19
    iget-object p1, p1, Lye/n;->c:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lzg/k;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lzg/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzg/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lzg/k;

    .line 7
    .line 8
    iget-object v0, p0, Lzg/k;->a:Lzg/m;

    .line 9
    .line 10
    iget-object v2, p1, Lzg/k;->a:Lzg/m;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lzg/m;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lzg/k;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lzg/k;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lzg/k;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lzg/k;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzg/k;->a:Lzg/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzg/k;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lzg/k;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method
