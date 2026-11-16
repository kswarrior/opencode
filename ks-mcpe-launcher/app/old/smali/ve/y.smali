.class public final Lve/y;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lve/z;


# instance fields
.field public a:Lve/p;

.field public b:Lve/b0;

.field public c:Lve/e;

.field public d:Lve/z;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final b()Lve/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/y;->b:Lve/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lve/y;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/y;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lve/y;->h:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lve/y;->h:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lve/y;->b:Lve/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lve/y;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lve/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lve/y;->d:Lve/z;

    .line 14
    .line 15
    invoke-interface {p1}, Lve/z;->getPrefix()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final getAttributes()Lve/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/y;->a:Lve/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/y;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lve/y;->g(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/y;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lve/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/y;->c:Lve/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lve/e;->d(Lve/z;Ljava/lang/String;)Lve/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)Lve/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/y;->a:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lve/p;->c(Ljava/lang/String;Ljava/lang/String;)Lve/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lve/y;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lve/y;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "element "

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
