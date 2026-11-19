.class public final Lde/w;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lde/y;


# instance fields
.field public a:Lde/o;

.field public b:Lld/e;

.field public c:Ljava/lang/String;

.field public d:I


# virtual methods
.method public final b()Lde/q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lde/w;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
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
    iput p1, p0, Lde/w;->d:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lde/w;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getAttributes()Lde/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/w;->a:Lde/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lde/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/w;->b:Lld/e;

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
    iget-object v0, p0, Lde/w;->a:Lde/o;

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
    iput-object p1, p0, Lde/w;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
