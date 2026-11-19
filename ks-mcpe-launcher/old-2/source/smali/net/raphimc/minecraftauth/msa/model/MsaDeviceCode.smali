.class public final Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lnet/raphimc/minecraftauth/util/Expirable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->b:J

    .line 7
    .line 8
    iput-object p3, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->a:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

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
    check-cast p1, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;

    .line 12
    .line 13
    iget-wide v3, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->a:J

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
    iget-wide v3, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p1, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    :goto_0
    return v2

    .line 47
    :cond_5
    iget-object v1, p1, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->d:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    :goto_1
    return v2

    .line 63
    :cond_7
    iget-object p1, p1, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->e:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_9

    .line 77
    .line 78
    :goto_2
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x3b

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget-wide v3, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->b:J

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long v2, v5, v3

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    const/16 v2, 0x2b

    .line 23
    .line 24
    iget-object v3, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v3, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    add-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MsaDeviceCode(expireTimeMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", intervalMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", deviceCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", verificationUri="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnet/raphimc/minecraftauth/msa/model/MsaDeviceCode;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
