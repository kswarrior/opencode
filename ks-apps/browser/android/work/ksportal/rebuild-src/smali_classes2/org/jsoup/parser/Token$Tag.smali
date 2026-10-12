.class abstract Lorg/jsoup/parser/Token$Tag;
.super Lorg/jsoup/parser/Token;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Tag"
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/StringBuilder;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lorg/jsoup/nodes/Attributes;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->i:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->k:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lorg/jsoup/parser/Token$Tag;->l:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->n:Z

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->o:Z

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->p:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic f()V
    .locals 0

    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Tag;->q()Lorg/jsoup/parser/Token$Tag;

    return-void
.end method

.method public final h(C)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->n:Z

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->m:Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->l:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->m:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->n:Z

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->m:Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->l:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->m:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final j([I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->n:Z

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->m:Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->l:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->m:Ljava/lang/String;

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffd

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    sget-object v0, Lorg/jsoup/parser/ParseSettings;->htmlDefault:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isFalse(Z)V

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    sget-object v0, Lorg/jsoup/parser/ParseSettings;->htmlDefault:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->k:Z

    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->l:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/jsoup/parser/Token$Tag;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->size()I

    move-result v0

    const/16 v4, 0x200

    if-ge v0, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/Token$Tag;->j:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-boolean v4, p0, Lorg/jsoup/parser/Token$Tag;->n:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lorg/jsoup/parser/Token$Tag;->m:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lorg/jsoup/parser/Token$Tag;->o:Z

    if-eqz v4, :cond_4

    const-string v4, ""

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    iget-object v5, p0, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v5, v0, v4}, Lorg/jsoup/nodes/Attributes;->add(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    :cond_5
    invoke-static {v3}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    iput-object v2, p0, Lorg/jsoup/parser/Token$Tag;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->k:Z

    invoke-static {v1}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    iput-object v2, p0, Lorg/jsoup/parser/Token$Tag;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->n:Z

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Tag;->o:Z

    return-void
.end method

.method public q()Lorg/jsoup/parser/Token$Tag;
    .locals 3

    invoke-super {p0}, Lorg/jsoup/parser/Token;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    iget-object v1, p0, Lorg/jsoup/parser/Token$Tag;->i:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->k:Z

    iget-object v2, p0, Lorg/jsoup/parser/Token$Tag;->l:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->o:Z

    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->n:Z

    iput-boolean v1, p0, Lorg/jsoup/parser/Token$Tag;->p:Z

    iput-object v0, p0, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    return-object p0
.end method
