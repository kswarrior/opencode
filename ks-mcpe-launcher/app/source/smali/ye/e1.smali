.class public final Lye/e1;
.super Lye/r;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lye/u;


# static fields
.field public static final d:[C


# instance fields
.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lye/e1;->d:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsh/c;->d([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lye/e1;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lng/a;

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lng/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2, p0}, Lng/a;->B(Lye/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, v1

    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    aget-byte v3, v1, v2

    .line 32
    .line 33
    ushr-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0xf

    .line 36
    .line 37
    sget-object v4, Lye/e1;->d:[C

    .line 38
    .line 39
    aget-char v3, v4, v3

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    aget-byte v3, v1, v2

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0xf

    .line 47
    .line 48
    aget-char v3, v4, v3

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catch_0
    new-instance v0, Lth/c;

    .line 62
    .line 63
    const-string v1, "internal error encoding BitString"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lth/c;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lye/e1;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lsh/c;->r([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lye/r;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lye/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lye/e1;

    .line 8
    .line 9
    iget-object p1, p1, Lye/e1;->c:[B

    .line 10
    .line 11
    iget-object v0, p0, Lye/e1;->c:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Lsh/c;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final m(Lng/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lye/e1;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lsh/c;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lng/a;->y(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lye/e1;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1}, Lye/q1;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/e1;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
