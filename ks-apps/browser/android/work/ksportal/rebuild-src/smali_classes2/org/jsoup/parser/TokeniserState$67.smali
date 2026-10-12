.class final enum Lorg/jsoup/parser/TokeniserState$67;
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

    const-string v0, "CdataSection"

    const/16 v1, 0x42

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 6

    const-string v0, "]]>"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->r(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p2, Lorg/jsoup/parser/CharacterReader;->a:[C

    iget-object v3, p2, Lorg/jsoup/parser/CharacterReader;->h:[Ljava/lang/String;

    iget v4, p2, Lorg/jsoup/parser/CharacterReader;->e:I

    invoke-static {v2, v3, v4, v1}, Lorg/jsoup/parser/CharacterReader;->b([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/2addr v3, v1

    iput v3, p2, Lorg/jsoup/parser/CharacterReader;->e:I

    goto :goto_0

    :cond_0
    iget v1, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    iget v2, p2, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int v3, v1, v2

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->a()V

    iget-object v1, p2, Lorg/jsoup/parser/CharacterReader;->a:[C

    iget-object v2, p2, Lorg/jsoup/parser/CharacterReader;->h:[Ljava/lang/String;

    iget v3, p2, Lorg/jsoup/parser/CharacterReader;->e:I

    iget v4, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    sub-int/2addr v4, v3

    invoke-static {v1, v2, v3, v4}, Lorg/jsoup/parser/CharacterReader;->b([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iget v1, p2, Lorg/jsoup/parser/CharacterReader;->c:I

    iput v1, p2, Lorg/jsoup/parser/CharacterReader;->e:I

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p2, Lorg/jsoup/parser/CharacterReader;->a:[C

    iget-object v4, p2, Lorg/jsoup/parser/CharacterReader;->h:[Ljava/lang/String;

    sub-int v5, v1, v2

    invoke-static {v3, v4, v2, v5}, Lorg/jsoup/parser/CharacterReader;->b([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput v1, p2, Lorg/jsoup/parser/CharacterReader;->e:I

    :goto_0
    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    new-instance p2, Lorg/jsoup/parser/Token$CData;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/jsoup/parser/Token$CData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->h(Lorg/jsoup/parser/Token;)V

    sget-object p2, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState$1;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    :cond_3
    return-void
.end method
