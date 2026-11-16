.class public final Lye/n0;
.super Lye/r;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final c:Lye/n;

.field public final d:Lye/j;

.field public final h:Lye/r;

.field public final p:I

.field public final q:Lye/r;


# direct methods
.method public constructor <init>(Lkg/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lye/n0;->s(Lkg/b;I)Lye/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lye/n;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lye/n;

    .line 15
    .line 16
    iput-object v1, p0, Lye/n0;->c:Lye/n;

    .line 17
    .line 18
    invoke-static {p1, v3}, Lye/n0;->s(Lkg/b;I)Lye/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move v0, v3

    .line 23
    :cond_0
    instance-of v2, v1, Lye/j;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lye/j;

    .line 28
    .line 29
    iput-object v1, p0, Lye/n0;->d:Lye/j;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {p1, v0}, Lye/n0;->s(Lkg/b;I)Lye/r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    instance-of v2, v1, Lye/v;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lye/n0;->h:Lye/r;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-static {p1, v0}, Lye/n0;->s(Lkg/b;I)Lye/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    iget-object p1, p1, Lkg/b;->a:Ljava/util/Vector;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    instance-of p1, v1, Lye/v;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    check-cast v1, Lye/v;

    .line 63
    .line 64
    iget p1, v1, Lye/v;->c:I

    .line 65
    .line 66
    if-ltz p1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-gt p1, v0, :cond_3

    .line 70
    .line 71
    iput p1, p0, Lye/n0;->p:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lye/v;->t()Lye/r;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lye/n0;->q:Lye/r;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v1, "invalid encoding value: "

    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "input vector too large"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public static s(Lkg/b;I)Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/b;->a:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkg/b;->b(I)Lye/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lye/e;->d()Lye/r;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "too few objects in input vector"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lye/n0;->c:Lye/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lye/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lye/n0;->d:Lye/j;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lye/j;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    :cond_1
    iget-object v1, p0, Lye/n0;->h:Lye/r;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lye/r;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lye/n0;->q:Lye/r;

    .line 32
    .line 33
    invoke-virtual {v1}, Lye/r;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final l(Lye/r;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lye/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lye/n0;

    .line 12
    .line 13
    iget-object v0, p0, Lye/n0;->c:Lye/n;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, Lye/n0;->c:Lye/n;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    iget-object v0, p0, Lye/n0;->d:Lye/j;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p1, Lye/n0;->d:Lye/j;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    iget-object v0, p0, Lye/n0;->h:Lye/r;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object v2, p1, Lye/n0;->h:Lye/r;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    :cond_6
    return v1

    .line 58
    :cond_7
    iget-object v0, p0, Lye/n0;->q:Lye/r;

    .line 59
    .line 60
    iget-object p1, p1, Lye/n0;->q:Lye/r;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final m(Lng/a;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DER"

    .line 7
    .line 8
    iget-object v2, p0, Lye/n0;->c:Lye/n;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lye/l;->k(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lye/n0;->d:Lye/j;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lye/l;->k(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lye/n0;->h:Lye/r;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lye/l;->k(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v2, Lye/c1;

    .line 42
    .line 43
    iget v3, p0, Lye/n0;->p:I

    .line 44
    .line 45
    iget-object v4, p0, Lye/n0;->q:Lye/r;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v2, v5, v3, v4}, Lye/v;-><init>(ZILye/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lye/l;->k(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lng/a;->C(II)V

    .line 67
    .line 68
    .line 69
    array-length v1, v0

    .line 70
    invoke-virtual {p1, v1}, Lng/a;->A(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lng/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/io/OutputStream;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/l;->j()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
