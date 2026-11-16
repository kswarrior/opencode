.class public final Lorg/commonmark/node/Image;
.super Lorg/commonmark/node/Node;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# virtual methods
.method public final a(Lde/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lde/a;->visit(Lorg/commonmark/node/Image;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/Image;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/commonmark/node/Image;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "destination="

    .line 6
    .line 7
    const-string v3, ", title="

    .line 8
    .line 9
    invoke-static {v2, v0, v3, v1}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
