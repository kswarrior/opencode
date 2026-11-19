.class public final Lsb/f;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lnet/raphimc/minecraftauth/util/Expirable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsb/f;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lsb/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lsb/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lga/f;)Lsb/f;
    .locals 5

    .line 1
    new-instance v0, Lsb/f;

    .line 2
    .line 3
    const-string v1, "NotAfter"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "Token"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "DisplayClaims"

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lga/f;->o(Ljava/lang/String;)Lga/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v4, "xui"

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lga/f;->l(Ljava/lang/String;)Lga/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lga/b;->d:Lcom/google/gson/JsonArray;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/gson/JsonElement;

    .line 45
    .line 46
    invoke-static {p0}, Lga/c;->d(Lcom/google/gson/JsonElement;)Lga/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lga/c;->c()Lga/f;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v4, "uhs"

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lga/f;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, v1, v2, v3, p0}, Lsb/f;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static e(Lsb/f;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "_saveVersion"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lsb/f;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "expireTimeMs"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "token"

    .line 28
    .line 29
    iget-object v2, p0, Lsb/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "userHash"

    .line 35
    .line 36
    iget-object p0, p0, Lsb/f;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsb/f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XBL3.0 x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsb/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsb/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsb/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsb/f;

    .line 12
    .line 13
    iget-wide v3, p0, Lsb/f;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lsb/f;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p1, Lsb/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lsb/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :goto_0
    return v2

    .line 38
    :cond_4
    iget-object p1, p1, Lsb/f;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lsb/f;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    :goto_1
    return v2

    .line 54
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lsb/f;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v3, v1

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const/16 v1, 0x3b

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/16 v2, 0x2b

    .line 15
    .line 16
    iget-object v3, p0, Lsb/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lsb/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XblXstsToken(expireTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lsb/f;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", token="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsb/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userHash="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsb/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
