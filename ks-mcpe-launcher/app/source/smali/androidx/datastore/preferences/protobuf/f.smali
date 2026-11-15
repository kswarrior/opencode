.class public final Landroidx/datastore/preferences/protobuf/f;
.super Landroidx/datastore/preferences/protobuf/g;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final q:I

.field public final w:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p1, p2

    .line 5
    .line 6
    array-length p3, p3

    .line 7
    invoke-static {p1, v0, p3}, Landroidx/datastore/preferences/protobuf/g;->d(III)I

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->q:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/datastore/preferences/protobuf/f;->w:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(I)B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->w:I

    .line 4
    .line 5
    sub-int v0, v1, v0

    .line 6
    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 13
    .line 14
    const-string v1, "Index < 0: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    .line 26
    const-string v2, "Index > length: "

    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-static {v2, p1, v1, v3}, Ls1/a;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->q:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 42
    .line 43
    aget-byte p1, p1, v0

    .line 44
    .line 45
    return p1
.end method

.method public final h(I[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)B
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->w:I

    .line 2
    .line 3
    return v0
.end method
