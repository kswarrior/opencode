.class public final Lae/f;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# direct methods
.method public static a(Lb8/s0;Lfe/b;Ljava/lang/String;Ljava/lang/String;)Lh3/r;
    .locals 1

    .line 1
    iget-object p0, p0, Lb8/s0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/commonmark/node/Text;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "!"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lorg/commonmark/node/Image;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lorg/commonmark/node/Image;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lorg/commonmark/node/Image;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lh3/r;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lh3/r;-><init>(Lorg/commonmark/node/Node;Landroidx/core/view/r;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, p2, Lh3/r;->d:Z

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    new-instance p0, Lorg/commonmark/node/Link;

    .line 40
    .line 41
    invoke-direct {p0, p2, p3}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lfe/b;->k()Landroidx/core/view/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lh3/r;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lh3/r;-><init>(Lorg/commonmark/node/Node;Landroidx/core/view/r;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
