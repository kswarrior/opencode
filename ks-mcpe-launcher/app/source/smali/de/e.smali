.class public final Lde/e;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:Lorg/commonmark/node/Node;

.field public final d:Lorg/commonmark/node/Node;


# direct methods
.method public constructor <init>(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde/e;->c:Lorg/commonmark/node/Node;

    .line 5
    .line 6
    iput-object p2, p0, Lde/e;->d:Lorg/commonmark/node/Node;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lde/e;->c:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lde/e;->d:Lorg/commonmark/node/Node;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/e;->c:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 4
    .line 5
    iput-object v1, p0, Lde/e;->c:Lorg/commonmark/node/Node;

    .line 6
    .line 7
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
