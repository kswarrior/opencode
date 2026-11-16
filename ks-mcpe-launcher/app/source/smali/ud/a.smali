.class public final Lud/a;
.super Lde/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public a:I

.field public final synthetic b:Lud/b;


# direct methods
.method public constructor <init>(Lud/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/a;->b:Lud/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lud/a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final visit(Lorg/commonmark/node/Link;)V
    .locals 1

    .line 1
    iget v0, p0, Lud/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lud/a;->a:I

    .line 2
    invoke-super {p0, p1}, Lde/a;->visit(Lorg/commonmark/node/Link;)V

    .line 3
    iget p1, p0, Lud/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lud/a;->a:I

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Text;)V
    .locals 10

    .line 4
    iget v0, p0, Lud/a;->a:I

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p1, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->d()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/f;

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 8
    :goto_0
    iget-object v2, p0, Lud/a;->b:Lud/b;

    iget-object v2, v2, Lud/b;->a:Ljd/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 9
    new-instance v3, Loe/b;

    new-instance v5, Loe/a;

    invoke-direct {v5, v2, v0}, Loe/a;-><init>(Ljd/d;Ljava/lang/CharSequence;)V

    invoke-direct {v3, v0, v5}, Loe/b;-><init>(Ljava/lang/CharSequence;Loe/a;)V

    move-object v2, p1

    .line 10
    :goto_1
    invoke-virtual {v3}, Loe/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v3}, Loe/b;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe/d;

    if-ne v2, p1, :cond_1

    .line 12
    invoke-virtual {v3}, Loe/b;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    instance-of v6, v5, Lpe/a;

    if-nez v6, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v5}, Loe/d;->getBeginIndex()I

    move-result v6

    .line 14
    invoke-interface {v5}, Loe/d;->getEndIndex()I

    move-result v7

    .line 15
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v9, Lorg/commonmark/node/Text;

    invoke-direct {v9, v8}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1, v6, v7}, Lde/f;->a(II)Lde/f;

    move-result-object v6

    invoke-virtual {v9, v6}, Lorg/commonmark/node/Node;->b(Lde/f;)V

    .line 18
    :cond_2
    instance-of v6, v5, Lpe/a;

    if-eqz v6, :cond_4

    .line 19
    check-cast v5, Lpe/a;

    .line 20
    iget-object v6, v9, Lorg/commonmark/node/Text;->g:Ljava/lang/String;

    .line 21
    iget-object v5, v5, Lpe/a;->a:Loe/c;

    .line 22
    sget-object v7, Loe/c;->d:Loe/c;

    if-ne v5, v7, :cond_3

    .line 23
    const-string v5, "mailto:"

    .line 24
    invoke-static {v5, v6}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    :cond_3
    new-instance v5, Lorg/commonmark/node/Link;

    invoke-direct {v5, v6, v4}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v9}, Lorg/commonmark/node/Node;->c(Lorg/commonmark/node/Node;)V

    .line 27
    invoke-virtual {v9}, Lorg/commonmark/node/Node;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/commonmark/node/Node;->g(Ljava/util/List;)V

    .line 28
    invoke-virtual {v2, v5}, Lorg/commonmark/node/Node;->e(Lorg/commonmark/node/Node;)V

    move-object v2, v5

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {v2, v9}, Lorg/commonmark/node/Node;->e(Lorg/commonmark/node/Node;)V

    move-object v2, v9

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->i()V

    return-void

    .line 31
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method
