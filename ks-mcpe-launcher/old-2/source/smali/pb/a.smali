.class public final Lpb/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lnet/raphimc/minecraftauth/util/Expirable;


# instance fields
.field public final a:Lnet/lenni0451/commons/gson/elements/GsonObject;

.field public final b:Lnet/lenni0451/commons/gson/elements/GsonObject;

.field public final c:[B


# direct methods
.method public constructor <init>(Lnet/lenni0451/commons/gson/elements/GsonObject;Lnet/lenni0451/commons/gson/elements/GsonObject;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/a;->a:Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 5
    .line 6
    iput-object p2, p0, Lpb/a;->b:Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 7
    .line 8
    iput-object p3, p0, Lpb/a;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/lang/String;)Lpb/a;
    .locals 6

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "\\."

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aget-object v3, p0, v3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lfc/h;->B(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lia/c;->d(Lcom/google/gson/JsonElement;)Lia/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lia/c;->a()Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    aget-object v5, p0, v5

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lfc/h;->B(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lia/c;->d(Lcom/google/gson/JsonElement;)Lia/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lia/c;->a()Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    array-length v3, p0

    .line 72
    if-le v3, v1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget-object p0, p0, v1

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    :goto_0
    new-instance v1, Lpb/a;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2, p0}, Lpb/a;-><init>(Lnet/lenni0451/commons/gson/elements/GsonObject;Lnet/lenni0451/commons/gson/elements/GsonObject;[B)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "JWT must have at least header and payload"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "JWT string is null"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lpb/a;->b:Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 2
    .line 3
    const-string v1, "exp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnet/lenni0451/commons/gson/elements/GsonObject;->n(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpb/a;

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
    check-cast p1, Lpb/a;

    .line 12
    .line 13
    iget-object v1, p1, Lpb/a;->a:Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 14
    .line 15
    iget-object v3, p0, Lpb/a;->a:Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v3, v1}, Lia/c;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_3
    iget-object v1, p1, Lpb/a;->b:Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 30
    .line 31
    iget-object v3, p0, Lpb/a;->b:Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v3, v1}, Lia/c;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    :goto_1
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lpb/a;->c:[B

    .line 46
    .line 47
    iget-object p1, p1, Lpb/a;->c:[B

    .line 48
    .line 49
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    iget-object v1, p0, Lpb/a;->a:Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v1, Lia/c;->c:Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    const/16 v2, 0x3b

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget-object v3, p0, Lpb/a;->b:Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, v3, Lia/c;->c:Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    mul-int/2addr v1, v2

    .line 32
    iget-object v0, p0, Lpb/a;->c:[B

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Jwt(header="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpb/a;->a:Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", payload="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpb/a;->b:Lnet/lenni0451/commons/gson/elements/GsonObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", signature="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lpb/a;->c:[B

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
