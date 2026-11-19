.class public final Lorg/apache/http/message/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final a:Lorg/apache/http/message/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/message/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/http/message/h;->a:Lorg/apache/http/message/h;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([I)Ljava/util/BitSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static b(Lrd/b;Lorg/apache/http/ProtocolVersion;)V
    .locals 2

    .line 1
    const-string v0, "Protocol version"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lorg/apache/http/ProtocolVersion;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lrd/b;->e(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrd/b;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lrd/b;->a(C)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lorg/apache/http/ProtocolVersion;->d:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lrd/b;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lrd/b;->a(C)V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lorg/apache/http/ProtocolVersion;->h:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lrd/b;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static f(Lrd/b;Lcom/google/android/gms/internal/measurement/dh;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    move v2, v1

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dh;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, p1, Lcom/google/android/gms/internal/measurement/dh;->c:I

    .line 13
    .line 14
    if-nez v3, :cond_8

    .line 15
    .line 16
    iget v3, p1, Lcom/google/android/gms/internal/measurement/dh;->d:I

    .line 17
    .line 18
    iget-object v5, p0, Lrd/b;->c:[C

    .line 19
    .line 20
    aget-char v3, v5, v3

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_0
    invoke-static {v3}, Lorg/apache/http/message/h;->e(C)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v2, p1, Lcom/google/android/gms/internal/measurement/dh;->d:I

    .line 38
    .line 39
    move v3, v2

    .line 40
    :goto_2
    if-ge v2, v4, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lrd/b;->c:[C

    .line 43
    .line 44
    aget-char v5, v5, v2

    .line 45
    .line 46
    invoke-static {v5}, Lorg/apache/http/message/h;->e(C)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_3
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/dh;->b(I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v2, p1, Lcom/google/android/gms/internal/measurement/dh;->d:I

    .line 77
    .line 78
    move v3, v2

    .line 79
    :goto_4
    if-ge v2, v4, :cond_7

    .line 80
    .line 81
    iget-object v5, p0, Lrd/b;->c:[C

    .line 82
    .line 83
    aget-char v5, v5, v2

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Ljava/util/BitSet;->get(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    :cond_5
    invoke-static {v5}, Lorg/apache/http/message/h;->e(C)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_5
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/dh;->b(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public c(Lrd/b;Lorg/apache/http/Header;)Lrd/b;
    .locals 4

    .line 1
    const-string v0, "Header"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lorg/apache/http/message/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lorg/apache/http/message/n;

    .line 11
    .line 12
    iget-object p1, p2, Lorg/apache/http/message/n;->d:Lrd/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput v0, p1, Lrd/b;->d:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lrd/b;

    .line 22
    .line 23
    const/16 v1, 0x40

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lrd/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Lpc/p;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2}, Lpc/p;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    :cond_2
    invoke-virtual {p1, v2}, Lrd/b;->e(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lrd/b;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ": "

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lrd/b;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iget v1, p1, Lrd/b;->d:I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v1

    .line 69
    invoke-virtual {p1, v2}, Lrd/b;->e(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0xd

    .line 83
    .line 84
    if-eq v1, v2, :cond_3

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    if-eq v1, v2, :cond_3

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    if-ne v1, v2, :cond_4

    .line 97
    .line 98
    :cond_3
    const/16 v1, 0x20

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1, v1}, Lrd/b;->a(C)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-object p1
.end method

.method public d(Lrd/b;Lorg/apache/http/RequestLine;)Lrd/b;
    .locals 4

    .line 1
    const-string v0, "Request line"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lrd/b;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lrd/b;

    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lrd/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lorg/apache/http/ProtocolVersion;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    invoke-virtual {p1, v2}, Lrd/b;->e(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lrd/b;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lrd/b;->a(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lrd/b;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lrd/b;->a(C)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lorg/apache/http/message/h;->b(Lrd/b;Lorg/apache/http/ProtocolVersion;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
