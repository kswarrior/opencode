.class public final Lde/x;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lde/y;


# instance fields
.field public a:Lde/o;

.field public b:Lde/a0;

.field public c:Lld/e;

.field public d:Lde/y;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# virtual methods
.method public final b()Lde/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/x;->b:Lde/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lde/x;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/x;->e:Ljava/lang/String;

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
    iput p1, p0, Lde/x;->h:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lde/x;->h:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/x;->b:Lde/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lde/x;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lde/a0;->c(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p0, Lde/x;->d:Lde/y;

    .line 14
    .line 15
    invoke-interface {p1}, Lde/y;->getPrefix()Ljava/lang/String;

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

.method public final getAttributes()Lde/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/x;->a:Lde/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/x;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lde/x;->g(Z)Ljava/lang/String;

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
    iget-object v0, p0, Lde/x;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lde/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/x;->c:Lld/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lld/e;->G(Lde/y;Ljava/lang/String;)Lde/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)Lde/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/x;->a:Lde/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde/o;->c(Ljava/lang/String;Ljava/lang/String;)Lde/v;

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
    iput-object p1, p0, Lde/x;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/x;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "element "

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
