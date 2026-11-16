.class public final Lve/x;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lve/z;


# instance fields
.field public a:Lve/p;

.field public b:Lve/e;

.field public c:Ljava/lang/String;

.field public d:I


# virtual methods
.method public final b()Lve/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lve/x;->d:I

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
    iput p1, p0, Lve/x;->d:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lve/x;->d:I

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

.method public final getAttributes()Lve/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/x;->a:Lve/p;

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
    iget-object v0, p0, Lve/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lve/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/x;->b:Lve/e;

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
    iget-object v0, p0, Lve/x;->a:Lve/p;

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
    iput-object p1, p0, Lve/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
