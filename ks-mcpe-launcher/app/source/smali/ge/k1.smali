.class public final Lge/k1;
.super Lge/t;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Lge/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lge/t;-><init>(Lge/f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lge/k1;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final m(Ljd/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljd/k;->C()Ljd/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lge/k1;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljd/k;->V(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljd/k;->Y(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lge/t;->c:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lge/e;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljd/k;->Z(Lge/e;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lge/k1;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lge/s1;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final y()I
    .locals 3

    .line 1
    iget v0, p0, Lge/k1;->d:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lge/t;->c:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lge/e;

    .line 23
    .line 24
    invoke-interface {v2}, Lge/e;->d()Lge/s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lge/s;->r()Lge/s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lge/s;->n()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v1, p0, Lge/k1;->d:I

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lge/k1;->d:I

    .line 41
    .line 42
    return v0
.end method
