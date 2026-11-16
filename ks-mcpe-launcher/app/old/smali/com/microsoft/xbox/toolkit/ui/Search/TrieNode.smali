.class public Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public IsWord:Z

.field public MoreNodes:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Character;",
            "Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;",
            ">;"
        }
    .end annotation
.end field

.field public Words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->MoreNodes:Ljava/util/Hashtable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->Words:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public accept(Lcom/microsoft/xbox/toolkit/ui/Search/ITrieNodeVisitor;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/microsoft/xbox/toolkit/ui/Search/ITrieNodeVisitor;->visit(Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->MoreNodes:Ljava/util/Hashtable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->MoreNodes:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Character;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/microsoft/xbox/toolkit/ui/Search/TrieNode;->accept(Lcom/microsoft/xbox/toolkit/ui/Search/ITrieNodeVisitor;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
