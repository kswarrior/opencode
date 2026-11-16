.class public final Lge/i1;
.super Lge/s;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lge/v;


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
    iput-object p1, p0, Lge/i1;->c:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/i1;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lah/k;->a([B)Ljava/lang/String;

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
    iget-object v0, p0, Lge/i1;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lah/d;->r([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lge/s;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lge/i1;

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
    check-cast p1, Lge/i1;

    .line 8
    .line 9
    iget-object p1, p1, Lge/i1;->c:[B

    .line 10
    .line 11
    iget-object v0, p0, Lge/i1;->c:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Lah/d;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final m(Ljd/k;)V
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iget-object v1, p0, Lge/i1;->c:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljd/k;->W(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lge/i1;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1}, Lge/s1;->a(I)I

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
    iget-object v0, p0, Lge/i1;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lah/k;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
