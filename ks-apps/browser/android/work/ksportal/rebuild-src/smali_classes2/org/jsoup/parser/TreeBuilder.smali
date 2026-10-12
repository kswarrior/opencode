.class abstract Lorg/jsoup/parser/TreeBuilder;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/jsoup/parser/Parser;

.field public b:Lorg/jsoup/parser/CharacterReader;

.field public c:Lorg/jsoup/parser/Tokeniser;

.field public d:Lorg/jsoup/nodes/Document;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lorg/jsoup/parser/Token;

.field public h:Lorg/jsoup/parser/ParseSettings;

.field public i:Ljava/util/HashMap;

.field public final j:Lorg/jsoup/parser/Token$StartTag;

.field public final k:Lorg/jsoup/parser/Token$EndTag;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->j:Lorg/jsoup/parser/Token$StartTag;

    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->k:Lorg/jsoup/parser/Token$EndTag;

    return-void
.end method


# virtual methods
.method public final a()Lorg/jsoup/nodes/Element;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Lorg/jsoup/nodes/Document;

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract c()Lorg/jsoup/parser/ParseSettings;
.end method

.method public d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNullParam(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUri"

    invoke-static {p2, v0}, Lorg/jsoup/helper/Validate;->notNullParam(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    new-instance v0, Lorg/jsoup/nodes/Document;

    invoke-direct {v0, p2}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, p3}, Lorg/jsoup/nodes/Document;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    iput-object p3, p0, Lorg/jsoup/parser/TreeBuilder;->a:Lorg/jsoup/parser/Parser;

    invoke-virtual {p3}, Lorg/jsoup/parser/Parser;->settings()Lorg/jsoup/parser/ParseSettings;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->h:Lorg/jsoup/parser/ParseSettings;

    new-instance v0, Lorg/jsoup/parser/CharacterReader;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/CharacterReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p3}, Lorg/jsoup/parser/Parser;->isTrackPosition()Z

    move-result p1

    iput-boolean p1, p0, Lorg/jsoup/parser/TreeBuilder;->l:Z

    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p3}, Lorg/jsoup/parser/Parser;->isTrackErrors()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/jsoup/parser/TreeBuilder;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/CharacterReader;->trackNewlines(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->g:Lorg/jsoup/parser/Token;

    new-instance p1, Lorg/jsoup/parser/Tokeniser;

    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p3}, Lorg/jsoup/parser/Parser;->getErrors()Lorg/jsoup/parser/ParseErrorList;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lorg/jsoup/parser/Tokeniser;-><init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V

    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/parser/Tokeniser;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->i:Ljava/util/HashMap;

    iput-object p2, p0, Lorg/jsoup/parser/TreeBuilder;->f:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract f()Lorg/jsoup/parser/TreeBuilder;
.end method

.method public final g(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/TreeBuilder;->d(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V

    invoke-virtual {p0}, Lorg/jsoup/parser/TreeBuilder;->l()V

    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/CharacterReader;

    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/parser/Tokeniser;

    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->i:Ljava/util/HashMap;

    iget-object p1, p0, Lorg/jsoup/parser/TreeBuilder;->d:Lorg/jsoup/nodes/Document;

    return-object p1
.end method

.method public abstract h(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Ljava/util/List;
.end method

.method public abstract i(Lorg/jsoup/parser/Token;)Z
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->g:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->k:Lorg/jsoup/parser/Token$EndTag;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/jsoup/parser/Token$EndTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$Tag;->o(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$Tag;->q()Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v1, p1}, Lorg/jsoup/parser/Token$Tag;->o(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->g:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->j:Lorg/jsoup/parser/Token$StartTag;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/Token$Tag;->o(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$StartTag;->q()Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v1, p1}, Lorg/jsoup/parser/Token$Tag;->o(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    :cond_0
    :goto_0
    iget-boolean v2, v0, Lorg/jsoup/parser/Tokeniser;->e:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    iget-object v3, v0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2, v0, v3}, Lorg/jsoup/parser/TokeniserState;->d(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v4, v0, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Character;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iput-object v3, v4, Lorg/jsoup/parser/Token$Character;->g:Ljava/lang/String;

    iput-object v5, v0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    iput-object v2, v4, Lorg/jsoup/parser/Token$Character;->g:Ljava/lang/String;

    iput-object v5, v0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-boolean v6, v0, Lorg/jsoup/parser/Tokeniser;->e:Z

    iget-object v4, v0, Lorg/jsoup/parser/Tokeniser;->d:Lorg/jsoup/parser/Token;

    :goto_1
    invoke-virtual {p0, v4}, Lorg/jsoup/parser/TreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    invoke-virtual {v4}, Lorg/jsoup/parser/Token;->f()V

    iget-object v2, v4, Lorg/jsoup/parser/Token;->c:Lorg/jsoup/parser/Token$TokenType;

    if-ne v2, v1, :cond_0

    return-void
.end method

.method public final m(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    iget-object p2, p0, Lorg/jsoup/parser/TreeBuilder;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final n(Lorg/jsoup/nodes/Node;Lorg/jsoup/parser/Token;Z)V
    .locals 4

    iget-boolean v0, p0, Lorg/jsoup/parser/TreeBuilder;->l:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget v0, p2, Lorg/jsoup/parser/Token;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/jsoup/nodes/Range$Position;

    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/CharacterReader;->k(I)I

    move-result v2

    iget-object v3, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v3, v0}, Lorg/jsoup/parser/CharacterReader;->c(I)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/Range$Position;-><init>(III)V

    iget p2, p2, Lorg/jsoup/parser/Token;->f:I

    new-instance v0, Lorg/jsoup/nodes/Range$Position;

    iget-object v2, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2, p2}, Lorg/jsoup/parser/CharacterReader;->k(I)I

    move-result v2

    iget-object v3, p0, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v3, p2}, Lorg/jsoup/parser/CharacterReader;->c(I)I

    move-result v3

    invoke-direct {v0, p2, v2, v3}, Lorg/jsoup/nodes/Range$Position;-><init>(III)V

    new-instance p2, Lorg/jsoup/nodes/Range;

    invoke-direct {p2, v1, v0}, Lorg/jsoup/nodes/Range;-><init>(Lorg/jsoup/nodes/Range$Position;Lorg/jsoup/nodes/Range$Position;)V

    invoke-virtual {p2, p1, p3}, Lorg/jsoup/nodes/Range;->track(Lorg/jsoup/nodes/Node;Z)V

    :cond_1
    return-void
.end method

.method public processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/TreeBuilder;->g:Lorg/jsoup/parser/Token;

    iget-object v1, p0, Lorg/jsoup/parser/TreeBuilder;->j:Lorg/jsoup/parser/Token$StartTag;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    iput-object p1, v0, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    iput-object p2, v0, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    sget-object p2, Lorg/jsoup/parser/ParseSettings;->htmlDefault:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/TreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/Token$StartTag;->q()Lorg/jsoup/parser/Token$Tag;

    iput-object p1, v1, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    iput-object p2, v1, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    sget-object p2, Lorg/jsoup/parser/ParseSettings;->htmlDefault:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/jsoup/parser/TreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1
.end method
