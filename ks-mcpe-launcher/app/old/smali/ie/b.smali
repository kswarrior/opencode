.class public final Lie/b;
.super Lde/a;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# instance fields
.field public final a:Lcom/google/firebase/messaging/v;

.field public final b:Lie/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/b;->a:Lcom/google/firebase/messaging/v;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lie/f;

    .line 9
    .line 10
    iput-object p1, p0, Lie/b;->b:Lie/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lie/b;->a:Lcom/google/firebase/messaging/v;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/firebase/messaging/v;->t(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lde/b;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lie/b;->b:Lie/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie/f;->b()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pre"

    .line 7
    .line 8
    invoke-virtual {p0, p2, v1}, Lie/b;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lie/b;->a:Lcom/google/firebase/messaging/v;

    .line 17
    .line 18
    const-string v2, "code"

    .line 19
    .line 20
    invoke-virtual {v1, p2, v2, p3}, Lcom/google/firebase/messaging/v;->t(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, v2, p2, v3}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lce/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lie/f;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "/code"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lie/f;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "/pre"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lie/f;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lie/f;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(Lde/d;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/b;->b:Lie/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie/f;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p2, p3, v1}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lie/f;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lie/b;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lie/f;->b()V

    .line 17
    .line 18
    .line 19
    const-string p1, "/"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lie/f;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lie/f;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getNodeTypes()Ljava/util/Set;
    .locals 21

    .line 1
    const-class v19, Lorg/commonmark/node/SoftLineBreak;

    .line 2
    .line 3
    const-class v20, Lorg/commonmark/node/HardLineBreak;

    .line 4
    .line 5
    const-class v1, Lorg/commonmark/node/Document;

    .line 6
    .line 7
    const-class v2, Lorg/commonmark/node/Heading;

    .line 8
    .line 9
    const-class v3, Lorg/commonmark/node/Paragraph;

    .line 10
    .line 11
    const-class v4, Lorg/commonmark/node/BlockQuote;

    .line 12
    .line 13
    const-class v5, Lorg/commonmark/node/BulletList;

    .line 14
    .line 15
    const-class v6, Lorg/commonmark/node/FencedCodeBlock;

    .line 16
    .line 17
    const-class v7, Lorg/commonmark/node/HtmlBlock;

    .line 18
    .line 19
    const-class v8, Lorg/commonmark/node/ThematicBreak;

    .line 20
    .line 21
    const-class v9, Lorg/commonmark/node/IndentedCodeBlock;

    .line 22
    .line 23
    const-class v10, Lorg/commonmark/node/Link;

    .line 24
    .line 25
    const-class v11, Lorg/commonmark/node/ListItem;

    .line 26
    .line 27
    const-class v12, Lorg/commonmark/node/OrderedList;

    .line 28
    .line 29
    const-class v13, Lorg/commonmark/node/Image;

    .line 30
    .line 31
    const-class v14, Lorg/commonmark/node/Emphasis;

    .line 32
    .line 33
    const-class v15, Lorg/commonmark/node/StrongEmphasis;

    .line 34
    .line 35
    const-class v16, Lorg/commonmark/node/Text;

    .line 36
    .line 37
    const-class v17, Lorg/commonmark/node/Code;

    .line 38
    .line 39
    const-class v18, Lorg/commonmark/node/HtmlInline;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "duplicate element: "

    .line 72
    .line 73
    invoke-static {v4, v1}, Ls1/a;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final render(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->a(Lde/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 4

    .line 63
    iget-object v0, p0, Lie/b;->b:Lie/f;

    invoke-virtual {v0}, Lie/f;->b()V

    .line 64
    const-string v1, "blockquote"

    invoke-virtual {p0, p1, v1}, Lie/b;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 66
    invoke-virtual {v0}, Lie/f;->b()V

    .line 67
    invoke-virtual {p0, p1}, Lie/b;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 68
    invoke-virtual {v0}, Lie/f;->b()V

    .line 69
    const-string p1, "/blockquote"

    invoke-virtual {v0, p1}, Lie/f;->c(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Lie/f;->b()V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/BulletList;)V
    .locals 2

    .line 71
    const-string v0, "ul"

    invoke-virtual {p0, p1, v0}, Lie/b;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lie/b;->c(Lde/d;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Code;)V
    .locals 4

    .line 105
    const-string v0, "code"

    invoke-virtual {p0, p1, v0}, Lie/b;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 106
    iget-object v3, p0, Lie/b;->b:Lie/f;

    invoke-virtual {v3, v0, v1, v2}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 107
    iget-object p1, p1, Lorg/commonmark/node/Code;->g:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lce/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lie/f;->a(Ljava/lang/String;)V

    .line 109
    const-string p1, "/code"

    invoke-virtual {v3, p1}, Lie/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lie/b;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Emphasis;)V
    .locals 4

    .line 97
    const-string v0, "em"

    invoke-virtual {p0, p1, v0}, Lie/b;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    iget-object v3, p0, Lie/b;->b:Lie/f;

    invoke-virtual {v3, v0, v1, v2}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 99
    invoke-virtual {p0, p1}, Lie/b;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 100
    const-string p1, "/em"

    invoke-virtual {v3, p1}, Lie/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 5

    .line 55
    iget-object v0, p1, Lorg/commonmark/node/FencedCodeBlock;->k:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    iget-object v2, p1, Lorg/commonmark/node/FencedCodeBlock;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 59
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 61
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "language-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lie/b;->b(Ljava/lang/String;Lde/b;Ljava/util/Map;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 3

    .line 115
    const-string v0, "br"

    invoke-virtual {p0, p1, v0}, Lie/b;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v2, p0, Lie/b;->b:Lie/f;

    invoke-virtual {v2, v0, p1, v1}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 116
    invoke-virtual {v2}, Lie/f;->b()V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Heading;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/commonmark/node/Heading;->g:I

    .line 2
    const-string v1, "h"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/x;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lie/b;->b:Lie/f;

    invoke-virtual {v1}, Lie/f;->b()V

    .line 5
    invoke-virtual {p0, p1, v0}, Lie/b;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 7
    invoke-virtual {p0, p1}, Lie/b;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lie/f;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lie/f;->b()V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lie/b;->b:Lie/f;

    invoke-virtual {v0}, Lie/f;->b()V

    .line 73
    iget-object p1, p1, Lorg/commonmark/node/HtmlBlock;->g:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, p1}, Lie/f;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lie/f;->b()V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lie/b;->b:Lie/f;

    .line 111
    iget-object p1, p1, Lorg/commonmark/node/HtmlInline;->g:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, p1}, Lie/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Image;)V
    .locals 6

    .line 26
    iget-object v0, p1, Lorg/commonmark/node/Image;->g:Ljava/lang/String;

    .line 27
    new-instance v1, Lie/a;

    invoke-direct {v1}, Lie/a;-><init>()V

    .line 28
    invoke-virtual {v1, p1}, Lde/a;->visit(Lorg/commonmark/node/Image;)V

    .line 29
    iget-object v1, v1, Lie/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iget-object v3, p0, Lie/b;->a:Lcom/google/firebase/messaging/v;

    iget-object v4, v3, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    check-cast v4, Lie/e;

    iget-boolean v5, v4, Lie/e;->a:Z

    if-eqz v5, :cond_0

    .line 32
    iget-object v4, v4, Lie/e;->b:Lz7/c;

    .line 33
    invoke-virtual {v4, v0}, Lz7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_0
    const-string v4, "src"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v0, "alt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lorg/commonmark/node/Image;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    const-string v1, "title"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    const-string v0, "img"

    invoke-virtual {v3, p1, v0, v2}, Lcom/google/firebase/messaging/v;->t(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 v1, 0x1

    .line 39
    iget-object v2, p0, Lie/b;->b:Lie/f;

    invoke-virtual {v2, v0, p1, v1}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 2

    .line 14
    iget-object v0, p1, Lorg/commonmark/node/IndentedCodeBlock;->g:Ljava/lang/String;

    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lie/b;->b(Ljava/lang/String;Lde/b;Ljava/util/Map;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Link;)V
    .locals 5

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    iget-object v1, p1, Lorg/commonmark/node/Link;->g:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lie/b;->a:Lcom/google/firebase/messaging/v;

    iget-object v3, v2, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    check-cast v3, Lie/e;

    iget-boolean v4, v3, Lie/e;->a:Z

    if-eqz v4, :cond_0

    .line 82
    iget-object v3, v3, Lie/e;->b:Lz7/c;

    .line 83
    invoke-virtual {v3, v1}, Lz7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v3, "rel"

    const-string v4, "nofollow"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    const-string v3, "href"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p1, Lorg/commonmark/node/Link;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 87
    const-string v3, "title"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    const-string v1, "a"

    invoke-virtual {v2, p1, v1, v0}, Lcom/google/firebase/messaging/v;->t(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v2, 0x0

    .line 89
    iget-object v3, p0, Lie/b;->b:Lie/f;

    invoke-virtual {v3, v1, v0, v2}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 90
    invoke-virtual {p0, p1}, Lie/b;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 91
    const-string p1, "/a"

    invoke-virtual {v3, p1}, Lie/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/ListItem;)V
    .locals 4

    .line 92
    const-string v0, "li"

    invoke-virtual {p0, p1, v0}, Lie/b;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 93
    iget-object v3, p0, Lie/b;->b:Lie/f;

    invoke-virtual {v3, v0, v1, v2}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 94
    invoke-virtual {p0, p1}, Lie/b;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 95
    const-string p1, "/li"

    invoke-virtual {v3, p1}, Lie/f;->c(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3}, Lie/f;->b()V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/OrderedList;)V
    .locals 3

    .line 17
    iget-object v0, p1, Lorg/commonmark/node/OrderedList;->i:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 19
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eq v0, v1, :cond_1

    .line 20
    const-string v1, "start"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    iget-object v0, p0, Lie/b;->a:Lcom/google/firebase/messaging/v;

    const-string v1, "ol"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/messaging/v;->t(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lie/b;->c(Lde/d;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Paragraph;)V
    .locals 5

    .line 40
    iget-object v0, p1, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 41
    check-cast v0, Lde/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lorg/commonmark/node/Node;->a:Lorg/commonmark/node/Node;

    .line 43
    check-cast v0, Lde/b;

    .line 44
    instance-of v2, v0, Lde/d;

    if-eqz v2, :cond_0

    .line 45
    check-cast v0, Lde/d;

    .line 46
    iget-boolean v0, v0, Lde/d;->g:Z

    goto :goto_0

    :cond_0
    move v0, v1

    .line 47
    :goto_0
    iget-object v2, p0, Lie/b;->b:Lie/f;

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {v2}, Lie/f;->b()V

    .line 49
    const-string v3, "p"

    invoke-virtual {p0, p1, v3}, Lie/b;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4, v1}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 51
    :cond_1
    invoke-virtual {p0, p1}, Lie/b;->visitChildren(Lorg/commonmark/node/Node;)V

    if-nez v0, :cond_2

    .line 52
    const-string p1, "/p"

    invoke-virtual {v2, p1}, Lie/f;->c(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Lie/f;->b()V

    :cond_2
    return-void
.end method

.method public final visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lie/b;->b:Lie/f;

    const-string v0, "\n"

    .line 114
    invoke-virtual {p1, v0}, Lie/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 4

    .line 101
    const-string v0, "strong"

    invoke-virtual {p0, p1, v0}, Lie/b;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 102
    iget-object v3, p0, Lie/b;->b:Lie/f;

    invoke-virtual {v3, v0, v1, v2}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 103
    invoke-virtual {p0, p1}, Lie/b;->visitChildren(Lorg/commonmark/node/Node;)V

    .line 104
    const-string p1, "/strong"

    invoke-virtual {v3, p1}, Lie/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Text;)V
    .locals 1

    .line 23
    iget-object p1, p1, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lie/b;->b:Lie/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lce/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lie/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lie/b;->b:Lie/f;

    invoke-virtual {v0}, Lie/f;->b()V

    .line 77
    const-string v1, "hr"

    invoke-virtual {p0, p1, v1}, Lie/b;->a(Lorg/commonmark/node/Node;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lie/f;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 78
    invoke-virtual {v0}, Lie/f;->b()V

    return-void
.end method

.method public final visitChildren(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lorg/commonmark/node/Node;->b:Lorg/commonmark/node/Node;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lorg/commonmark/node/Node;->e:Lorg/commonmark/node/Node;

    .line 6
    .line 7
    iget-object v1, p0, Lie/b;->a:Lcom/google/firebase/messaging/v;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/v;->H(Lorg/commonmark/node/Node;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
