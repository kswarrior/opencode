.class public abstract Ljb/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static a:Ljava/time/Duration;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static A(II[B)[B
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    add-int v0, p0, p1

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    add-int v2, p0, v1

    .line 18
    .line 19
    aget-byte v2, p2, v2

    .line 20
    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "offset + length must not be greater then size of source array"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "length hast to be >= 0"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "offset hast to be >= 0"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p1, "src == null"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static A0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "@"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lu7/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "com.google.common.base.Strings"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v3, "lenientToString"

    .line 44
    .line 45
    const-string v2, "Exception during lenientFormat for "

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v2, "com.google.common.base.Strings"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "<"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, " threw "

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ">"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static B(ILjava/math/BigInteger;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v2, p0, v0

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static C(Loh/a;[BI[BI[BII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    add-int v2, v1, p2

    .line 8
    .line 9
    add-int v3, v1, p4

    .line 10
    .line 11
    aget-byte v3, p3, v3

    .line 12
    .line 13
    aput-byte v3, p1, v2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v0

    .line 19
    :goto_1
    if-ge p3, p7, :cond_2

    .line 20
    .line 21
    const/16 p4, 0x10

    .line 22
    .line 23
    if-ge p3, p4, :cond_2

    .line 24
    .line 25
    mul-int/lit8 p4, p3, 0x20

    .line 26
    .line 27
    add-int/2addr p4, p6

    .line 28
    new-array v1, v2, [B

    .line 29
    .line 30
    move v3, v0

    .line 31
    :goto_2
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    add-int v4, p2, v3

    .line 37
    .line 38
    aget-byte v4, p1, v4

    .line 39
    .line 40
    add-int v5, p4, v3

    .line 41
    .line 42
    aget-byte v5, p5, v5

    .line 43
    .line 44
    xor-int/2addr v4, v5

    .line 45
    int-to-byte v4, v4

    .line 46
    aput-byte v4, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0, p2, v0, p1, v1}, Loh/a;->b(II[B[B)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public static D([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static E(Lid/e;)J
    .locals 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http.conn-manager.timeout"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lid/e;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-string v0, "http.connection.timeout"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Lpd/a;->d(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v0, p0

    .line 29
    return-wide v0
.end method

.method public static G(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lm/v1;->b()Lm/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lm/v1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final J(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lh9/e;

    .line 7
    .line 8
    invoke-interface {p0}, Lh9/e;->c()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final K(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lh9/e;

    .line 7
    .line 8
    invoke-interface {p0}, Lh9/e;->c()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static L(IJ)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    shl-long v2, v0, p0

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    and-long p0, p1, v2

    .line 7
    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public static R(I[I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_0
    if-ltz p0, :cond_2

    .line 4
    .line 5
    aget v1, p1, p0

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    aget v3, p2, p0

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public static S(I[I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/4 v2, 0x1

    .line 4
    if-ge v1, p0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-int/2addr v3, v2

    .line 9
    aput v3, p2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    if-ge v1, p0, :cond_1

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    aput v2, p2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    return v2
.end method

.method public static T([I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    add-int/2addr v2, v3

    .line 11
    aput v2, p0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v3
.end method

.method public static U(II[I)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p1, p0, :cond_1

    .line 3
    .line 4
    aget v1, p2, p1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p2, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static V(II[I)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p1, p0, :cond_1

    .line 3
    .line 4
    aget v1, p2, p1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p2, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static X(IJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    shl-long/2addr v0, p0

    .line 10
    cmp-long p0, p1, v0

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "index must not be negative"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static Y(I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    if-ge v1, p0, :cond_2

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v2
.end method

.method public static a(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p3, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static b(II[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    ushr-long v0, v1, p1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v5, p2, v2

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    and-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    add-long/2addr v3, v5

    .line 29
    add-long/2addr v3, v0

    .line 30
    long-to-int v0, v3

    .line 31
    aput v0, p2, v2

    .line 32
    .line 33
    ushr-long v0, v3, p1

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    invoke-static {p0, p1, p2}, Ljb/c;->U(II[I)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static b0(I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static c(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v7, v5

    .line 19
    add-long/2addr v3, v7

    .line 20
    aget v7, p3, v2

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    and-long/2addr v5, v7

    .line 24
    add-long/2addr v3, v5

    .line 25
    add-long/2addr v3, v0

    .line 26
    long-to-int v0, v3

    .line 27
    aput v0, p3, v2

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    ushr-long v0, v3, v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int p0, v0

    .line 37
    return p0
.end method

.method public static c0(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static d(II[I[I)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    add-int v7, p1, v2

    .line 16
    .line 17
    aget v8, p3, v7

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v5, v8

    .line 21
    add-long/2addr v3, v5

    .line 22
    add-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    aput v0, p3, v7

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    ushr-long v0, v3, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public static d0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    shr-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method public static e(I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p2, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static e0(Lwf/b;Lwf/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwf/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lwf/b;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lwf/b;->m()[Lwf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lwf/b;->m()[Lwf/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p0

    .line 23
    array-length v2, p1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    array-length v2, p0

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    aget-object v2, p0, v0

    .line 32
    .line 33
    aget-object v3, p1, v0

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljd/h;->c(Lwf/a;Lwf/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lwf/b;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lwf/b;->l()Lwf/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lwf/b;->l()Lwf/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Ljd/h;->c(Lwf/a;Lwf/a;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_1
    return v1
.end method

.method public static f(III[I)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p1, p3, p2

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    aput p1, p3, p2

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    ushr-long/2addr v0, p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-static {p0, p2, p3}, Ljb/c;->U(II[I)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final f0(Ljava/io/FileInputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Ljb/c;->u(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static g(II[I)I
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p1, 0x0

    .line 9
    aget v4, p2, p1

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    long-to-int v2, v0

    .line 15
    aput v2, p2, p1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    ushr-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1, p2}, Ljb/c;->U(II[I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static g0(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static h(Lwf/c;Lwf/c;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwf/c;->n()[Lwf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lwf/c;->n()[Lwf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_5

    .line 15
    :cond_0
    aget-object v0, p0, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lwf/b;->l()Lwf/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    aget-object v0, p1, v2

    .line 25
    .line 26
    invoke-virtual {v0}, Lwf/b;->l()Lwf/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    aget-object v0, p0, v2

    .line 33
    .line 34
    invoke-virtual {v0}, Lwf/b;->l()Lwf/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lwf/a;->c:Lye/n;

    .line 39
    .line 40
    aget-object v3, p1, v2

    .line 41
    .line 42
    invoke-virtual {v3}, Lwf/b;->l()Lwf/a;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lwf/a;->c:Lye/n;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v0, v2

    .line 55
    :goto_0
    move v3, v2

    .line 56
    :goto_1
    array-length v4, p0

    .line 57
    if-eq v3, v4, :cond_6

    .line 58
    .line 59
    aget-object v4, p0, v3

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    array-length v6, p1

    .line 65
    sub-int/2addr v6, v1

    .line 66
    :goto_2
    if-ltz v6, :cond_5

    .line 67
    .line 68
    aget-object v7, p1, v6

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-static {v4, v7}, Ljb/c;->e0(Lwf/b;Lwf/b;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    aput-object v5, p1, v6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v6, v2

    .line 85
    :goto_3
    array-length v7, p1

    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    aget-object v7, p1, v6

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-static {v4, v7}, Ljb/c;->e0(Lwf/b;Lwf/b;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    aput-object v5, p1, v6

    .line 99
    .line 100
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_5
    return v2

    .line 107
    :cond_6
    return v1
.end method

.method public static h0(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljb/c;->g0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static i(Lu8/c;)Lu8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/c;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu8/c;->h:Z

    .line 6
    .line 7
    iget v0, p0, Lu8/c;->d:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lu8/c;->p:Lu8/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static i0(Landroid/content/Context;)I
    .locals 3

    .line 1
    const v0, 0x7f0403c5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljb/c;->g0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    float-to-int p0, p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, 0x7f0703b3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0
.end method

.method public static j(I[B)J
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    shl-long/2addr v1, v3

    .line 11
    aget-byte v3, p1, v0

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    or-long/2addr v1, v3

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v1

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "in == null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static j0(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljb/c;->g0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static k0(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/h;->f(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/view/h;->e(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static l0(II[I[I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    aget v1, p2, v0

    .line 5
    .line 6
    shl-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x1f

    .line 9
    .line 10
    or-int/2addr p1, v2

    .line 11
    aput p1, p3, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    ushr-int/lit8 p0, p1, 0x1f

    .line 18
    .line 19
    return p0
.end method

.method public static m([B)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "in == null"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static m0(I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    .line 7
    shl-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    or-int/2addr v1, v3

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v1, -0x2

    .line 19
    .line 20
    return p0
.end method

.method public static n([[B)[[B
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v1, p0

    .line 16
    new-array v1, v1, [[B

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_2
    aget-object v4, p0, v2

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-ge v3, v5, :cond_1

    .line 34
    .line 35
    aget-object v5, v1, v2

    .line 36
    .line 37
    aget-byte v4, v4, v3

    .line 38
    .line 39
    aput-byte v4, v5, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "in has null pointers"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static n0(I[I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v0

    .line 6
    .line 7
    shl-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    ushr-int/lit8 v1, v1, -0x3

    .line 10
    .line 11
    or-int/2addr v1, v3

    .line 12
    aput v1, p2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    ushr-int/lit8 p0, v1, -0x3

    .line 19
    .line 20
    return p0
.end method

.method public static final o(Le2/a;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljb/c;->p(Le2/a;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "`"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x60

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Ljb/c;->p(Le2/a;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public static final p(Le2/a;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Le2/a;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Le2/a;->getColumnName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static p0(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p3, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static q0(II[I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long v0, v1, p1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v5, p2, v2

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    and-long/2addr v3, v5

    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    add-long/2addr v3, v0

    .line 30
    long-to-int v0, v3

    .line 31
    aput v0, p2, v2

    .line 32
    .line 33
    shr-long v0, v3, p1

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x2

    .line 43
    invoke-static {p0, p1, p2}, Ljb/c;->w(II[I)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static r(Lorg/apache/http/HttpEntity;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->f()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static r0(II[I[I)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p1, v2

    .line 7
    .line 8
    aget v4, p3, v3

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    aget v8, p2, v2

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    and-long/2addr v6, v8

    .line 21
    sub-long/2addr v4, v6

    .line 22
    add-long/2addr v4, v0

    .line 23
    long-to-int v0, v4

    .line 24
    aput v0, p3, v3

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v0, v4, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public static s([BI[B)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    add-int/2addr v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    add-int v1, p1, v0

    .line 15
    .line 16
    aget-byte v2, p2, v0

    .line 17
    .line 18
    aput-byte v2, p0, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "src length + offset must not be greater than size of destination"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "offset hast to be >= 0"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p1, "src == null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static s0(I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p1, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p2, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static t(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static t0(I[I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    shl-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, p0, -0x1

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lsh/c;->w(II[B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final u(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    add-long/2addr v1, v3

    .line 22
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v1
.end method

.method public static u0(Lorg/apache/http/HttpEntity;)[B
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->f()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    const-string v3, "HTTP entity too large to be buffered in memory"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->m()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    long-to-int p0, v3

    .line 34
    const/16 v1, 0x1000

    .line 35
    .line 36
    if-gez p0, :cond_2

    .line 37
    .line 38
    move p0, v1

    .line 39
    :cond_2
    new-instance v3, Lrd/a;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lrd/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array p0, v1, [B

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v1, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2, v1, p0}, Lrd/a;->a(II[B)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p0, v3, Lrd/a;->d:I

    .line 60
    .line 61
    new-array v1, p0, [B

    .line 62
    .line 63
    if-lez p0, :cond_4

    .line 64
    .line 65
    iget-object v3, v3, Lrd/a;->c:[B

    .line 66
    .line 67
    invoke-static {v3, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static v()Lu8/c;
    .locals 2

    .line 1
    new-instance v0, Lu8/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu8/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static v0(IJ)[B
    .locals 2

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz p0, :cond_0

    .line 6
    .line 7
    long-to-int v1, p1

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, v0, p0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    ushr-long/2addr p1, v1

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static w(II[I)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ge p1, p0, :cond_1

    .line 3
    .line 4
    aget v1, p2, p1

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aput v1, p2, p1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static y(I[I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_0
    if-ltz p0, :cond_1

    .line 4
    .line 5
    aget v1, p1, p0

    .line 6
    .line 7
    aget v2, p2, p0

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static z(II[B[B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x860

    .line 4
    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    add-int v2, v1, p0

    .line 8
    .line 9
    aput-byte v0, p2, v2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v4, 0x860

    .line 15
    .line 16
    move v3, p0

    .line 17
    move v7, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/f;->x([BIJ[BI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static varargs z0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Ljb/c;->A0(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Ljb/c;->A0(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public abstract F(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract H()I
.end method

.method public abstract I()I
.end method

.method public abstract M()I
.end method

.method public abstract N()I
.end method

.method public abstract O(Landroid/view/View;)I
.end method

.method public abstract P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract Q()I
.end method

.method public abstract W(F)Z
.end method

.method public abstract Z(Landroid/view/View;)Z
.end method

.method public abstract a0(FF)Z
.end method

.method public abstract k(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract l(I)F
.end method

.method public abstract o0(Landroid/view/View;F)Z
.end method

.method public abstract q(Lk6/d0;Ljava/util/Set;)V
.end method

.method public abstract w0(Lwf/c;)Ljava/lang/String;
.end method

.method public abstract x(Lk6/d0;)I
.end method

.method public abstract x0(Landroid/view/ViewGroup$MarginLayoutParams;I)V
.end method

.method public abstract y0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method
