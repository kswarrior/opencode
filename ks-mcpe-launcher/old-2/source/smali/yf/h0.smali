.class public final Lyf/h0;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public c:Lye/s;

.field public d:Lyf/s;


# direct methods
.method public static m(Ljava/lang/Object;)Lyf/h0;
    .locals 3

    .line 1
    instance-of v0, p0, Lyf/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyf/h0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lyf/h0;

    .line 11
    .line 12
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lye/s;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lye/s;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    iput-object p0, v0, Lyf/h0;->c:Lye/s;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Bad sequence size: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Ln8/a;->e(Lye/s;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/h0;->c:Lye/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lyf/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lyf/h0;->c:Lye/s;

    .line 2
    .line 3
    iget-object v1, p0, Lyf/h0;->d:Lyf/s;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lye/s;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lye/s;->v(I)Lye/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lyf/s;->m(Lye/e;)Lyf/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lyf/h0;->d:Lyf/s;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lyf/h0;->d:Lyf/s;

    .line 26
    .line 27
    return-object v0
.end method

.method public final n()Lye/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/h0;->c:Lye/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lye/s;->v(I)Lye/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lye/j;->s(Ljava/lang/Object;)Lye/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/h0;->c:Lye/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/s;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
