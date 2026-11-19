.class public final Lye/c;
.super Lye/r;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final d:[B

.field public static final h:[B

.field public static final p:Lye/c;

.field public static final q:Lye/c;


# instance fields
.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    aput-byte v3, v1, v2

    .line 7
    .line 8
    sput-object v1, Lye/c;->d:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    aput-byte v2, v1, v2

    .line 13
    .line 14
    sput-object v1, Lye/c;->h:[B

    .line 15
    .line 16
    new-instance v1, Lye/c;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lye/c;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lye/c;->p:Lye/c;

    .line 22
    .line 23
    new-instance v1, Lye/c;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lye/c;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lye/c;->q:Lye/c;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lye/c;->d:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lye/c;->h:[B

    :goto_0
    iput-object p1, p0, Lye/c;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 5
    aget-byte v0, p1, v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lye/c;->h:[B

    iput-object p1, p0, Lye/c;->c:[B

    return-void

    :cond_0
    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7
    sget-object p1, Lye/c;->d:[B

    iput-object p1, p0, Lye/c;->c:[B

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lsh/c;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lye/c;->c:[B

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte value should have 1 byte in it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s([B)Lye/c;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lye/c;->p:Lye/c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v1, 0xff

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lye/c;->q:Lye/c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lye/c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lye/c;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static t(Lye/e;)Lye/c;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lye/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lye/r;->o([B)Lye/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lye/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "failed to construct boolean from byte[]: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Ln8/a;->c(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "illegal object in getInstance: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    check-cast p0, Lye/c;

    .line 60
    .line 61
    return-object p0
.end method

.method public static v(Lye/v;)Lye/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/v;->t()Lye/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lye/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lye/c;->t(Lye/e;)Lye/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lye/o;

    .line 15
    .line 16
    invoke-virtual {p0}, Lye/o;->v()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lye/c;->s([B)Lye/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lye/c;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final l(Lye/r;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lye/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lye/c;->c:[B

    .line 7
    .line 8
    aget-byte v0, v0, v1

    .line 9
    .line 10
    check-cast p1, Lye/c;

    .line 11
    .line 12
    iget-object p1, p1, Lye/c;->c:[B

    .line 13
    .line 14
    aget-byte p1, p1, v1

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method public final m(Lng/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lye/c;->c:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lng/a;->y(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/c;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "TRUE"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "FALSE"

    .line 12
    .line 13
    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lye/c;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method
