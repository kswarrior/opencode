.class final enum Lorg/jsoup/parser/TokeniserState$11;
.super Lorg/jsoup/parser/TokeniserState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "RcdataLessthanSign"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 6

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->n(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->d()V

    sget-object p2, Lorg/jsoup/parser/TokeniserState;->o:Lorg/jsoup/parser/TokeniserState$12;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->advance()V

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p2, Lorg/jsoup/parser/CharacterReader;->k:Z

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/jsoup/parser/Tokeniser;->p:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->p:Ljava/lang/String;

    iget-object v1, p2, Lorg/jsoup/parser/CharacterReader;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    iget v1, p2, Lorg/jsoup/parser/CharacterReader;->m:I

    if-ne v1, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget v5, p2, Lorg/jsoup/parser/CharacterReader;->e:I

    if-lt v1, v5, :cond_3

    goto :goto_1

    :cond_3
    iput-object v0, p2, Lorg/jsoup/parser/CharacterReader;->l:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/jsoup/parser/CharacterReader;->r(Ljava/lang/String;)I

    move-result v5

    if-le v5, v4, :cond_4

    iget v0, p2, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/2addr v0, v5

    iput v0, p2, Lorg/jsoup/parser/CharacterReader;->m:I

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->r(Ljava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    iget v1, p2, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int v4, v1, v0

    :cond_6
    iput v4, p2, Lorg/jsoup/parser/CharacterReader;->m:I

    :goto_1
    if-nez v3, :cond_7

    invoke-virtual {p1, v2}, Lorg/jsoup/parser/Tokeniser;->c(Z)Lorg/jsoup/parser/Token$Tag;

    move-result-object p2

    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$Tag;->o(Ljava/lang/String;)V

    iput-object p2, p1, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->k()V

    sget-object p2, Lorg/jsoup/parser/TokeniserState;->k:Lorg/jsoup/parser/TokeniserState$8;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_2

    :cond_7
    const-string p2, "<"

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->f(Ljava/lang/String;)V

    sget-object p2, Lorg/jsoup/parser/TokeniserState;->f:Lorg/jsoup/parser/TokeniserState$3;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    :goto_2
    return-void
.end method
