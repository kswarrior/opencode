.class public final Lye/y0;
.super Lye/r;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lye/u;


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/y0;->c:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/y0;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lsh/h;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lye/y0;->c:[B

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
    instance-of v0, p1, Lye/y0;

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
    check-cast p1, Lye/y0;

    .line 8
    .line 9
    iget-object v0, p0, Lye/y0;->c:[B

    .line 10
    .line 11
    iget-object p1, p1, Lye/y0;->c:[B

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
    const/16 v0, 0x13

    .line 2
    .line 3
    iget-object v1, p0, Lye/y0;->c:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lng/a;->y(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lye/y0;->c:[B

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
    iget-object v0, p0, Lye/y0;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lsh/h;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
