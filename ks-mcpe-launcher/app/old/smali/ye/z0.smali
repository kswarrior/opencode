.class public final Lye/z0;
.super Lye/s;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lye/s;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lye/z0;->d:I

    return-void
.end method

.method public constructor <init>(Lkg/b;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lye/s;-><init>(Lkg/b;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lye/z0;->d:I

    return-void
.end method

.method public constructor <init>([Lye/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lye/s;->c:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lye/s;->c:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lye/z0;->d:I

    return-void
.end method


# virtual methods
.method public final m(Lng/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lng/a;->s()Lye/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lye/z0;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lng/a;->x(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lng/a;->A(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lye/s;->c:Ljava/util/Vector;

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
    check-cast v1, Lye/e;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lye/x0;->B(Lye/e;)V

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
    invoke-virtual {p0}, Lye/z0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lye/q1;->a(I)I

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
    iget v0, p0, Lye/z0;->d:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lye/s;->c:Ljava/util/Vector;

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
    check-cast v2, Lye/e;

    .line 23
    .line 24
    invoke-interface {v2}, Lye/e;->d()Lye/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lye/r;->q()Lye/r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lye/r;->n()I

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
    iput v1, p0, Lye/z0;->d:I

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lye/z0;->d:I

    .line 41
    .line 42
    return v0
.end method
