.class public final Lye/b0;
.super Lye/o;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final d:[Lye/o;


# direct methods
.method public constructor <init>([Lye/o;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    aget-object v2, p1, v1

    .line 11
    .line 12
    check-cast v2, Lye/w0;

    .line 13
    .line 14
    iget-object v2, v2, Lye/o;->c:[B

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "exception converting octets "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, " found in input should only contain DEROctetString"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lye/o;-><init>([B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lye/b0;->d:[Lye/o;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final m(Lng/a;)V
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lng/a;->x(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lng/a;->x(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lye/b0;->w()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lye/e;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lng/a;->B(Lye/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lng/a;->x(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lng/a;->x(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lye/b0;->w()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lye/e;

    .line 17
    .line 18
    invoke-interface {v2}, Lye/e;->d()Lye/r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lye/r;->n()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lye/o;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/Enumeration;
    .locals 7

    .line 1
    iget-object v0, p0, Lye/b0;->d:[Lye/o;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lye/o;->c:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    add-int/lit16 v4, v2, 0x3e8

    .line 18
    .line 19
    array-length v5, v3

    .line 20
    if-le v4, v5, :cond_0

    .line 21
    .line 22
    array-length v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v4

    .line 25
    :goto_1
    sub-int/2addr v5, v2

    .line 26
    new-array v6, v5, [B

    .line 27
    .line 28
    invoke-static {v3, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lye/w0;

    .line 32
    .line 33
    invoke-direct {v2, v6}, Lye/o;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Lye/a0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lye/a0;-><init>(Lye/b0;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
