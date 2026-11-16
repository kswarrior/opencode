.class public abstract Lah/k;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lah/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lah/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lah/k;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    :try_start_1
    const-string v0, "%n"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lah/k;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    const-string v0, "\n"

    .line 29
    .line 30
    sput-object v0, Lah/k;->a:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    new-array v2, v1, [C

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-eq v3, v1, :cond_0

    .line 8
    .line 9
    aget-byte v4, p0, v3

    .line 10
    .line 11
    and-int/lit16 v4, v4, 0xff

    .line 12
    .line 13
    int-to-char v4, v4

    .line 14
    aput-char v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-array v1, p0, [Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    if-eq v2, p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v3, v1, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    aget-char v3, v0, v1

    .line 11
    .line 12
    const/16 v4, 0x41

    .line 13
    .line 14
    if-gt v4, v3, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-lt v4, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x20

    .line 21
    .line 22
    int-to-char v2, v3

    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0
.end method

.method public static e([CLjava/io/ByteArrayOutputStream;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_5

    .line 4
    .line 5
    aget-char v1, p0, v0

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v3, 0x800

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    shr-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    or-int/lit16 v3, v3, 0xc0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x3f

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v3, 0xd800

    .line 34
    .line 35
    .line 36
    if-lt v1, v3, :cond_4

    .line 37
    .line 38
    const v3, 0xdfff

    .line 39
    .line 40
    .line 41
    if-gt v1, v3, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    array-length v3, p0

    .line 46
    const-string v4, "invalid UTF-16 codepoint"

    .line 47
    .line 48
    if-ge v0, v3, :cond_3

    .line 49
    .line 50
    aget-char v3, p0, v0

    .line 51
    .line 52
    const v5, 0xdbff

    .line 53
    .line 54
    .line 55
    if-gt v1, v5, :cond_2

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x3ff

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0xa

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0x3ff

    .line 62
    .line 63
    or-int/2addr v1, v3

    .line 64
    const/high16 v3, 0x10000

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    shr-int/lit8 v3, v1, 0x12

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0xf0

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    shr-int/lit8 v3, v1, 0xc

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x3f

    .line 77
    .line 78
    or-int/2addr v3, v2

    .line 79
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 80
    .line 81
    .line 82
    shr-int/lit8 v3, v1, 0x6

    .line 83
    .line 84
    and-int/lit8 v3, v3, 0x3f

    .line 85
    .line 86
    or-int/2addr v3, v2

    .line 87
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x3f

    .line 91
    .line 92
    or-int/2addr v1, v2

    .line 93
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    shr-int/lit8 v3, v1, 0xc

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0xe0

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 114
    .line 115
    .line 116
    shr-int/lit8 v3, v1, 0x6

    .line 117
    .line 118
    and-int/lit8 v3, v3, 0x3f

    .line 119
    .line 120
    or-int/2addr v3, v2

    .line 121
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v1, 0x3f

    .line 125
    .line 126
    or-int/2addr v1, v2

    .line 127
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    aget-char v3, v0, v1

    .line 11
    .line 12
    const/16 v4, 0x61

    .line 13
    .line 14
    if-gt v4, v3, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-lt v4, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x20

    .line 21
    .line 22
    int-to-char v2, v3

    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0
.end method
