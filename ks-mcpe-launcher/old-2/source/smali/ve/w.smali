.class public final Lve/w;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lve/z;


# instance fields
.field public a:Lve/r;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final b()Lve/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/w;->a:Lve/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lve/w;->a:Lve/r;

    .line 2
    .line 3
    iget-object v0, p0, Lve/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lve/b0;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lve/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getAttributes()Lve/v;
    .locals 2

    .line 1
    new-instance v0, Lve/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lve/p;-><init>(Lve/s;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lve/w;->a:Lve/r;

    .line 2
    .line 3
    iget-object v1, p0, Lve/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast v0, Lve/b0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lve/b0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lve/z;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)Lve/z;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lve/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lve/w;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "attribute "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "=\'"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\'"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
