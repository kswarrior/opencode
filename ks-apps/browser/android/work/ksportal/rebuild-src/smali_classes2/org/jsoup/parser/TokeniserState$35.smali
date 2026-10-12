.class final enum Lorg/jsoup/parser/TokeniserState$35;
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

    const-string v0, "AttributeName"

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 6

    sget-object v0, Lorg/jsoup/parser/TokeniserState;->s0:[C

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/CharacterReader;->h([C)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0xfffd

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/jsoup/parser/Token$Tag;->k:Z

    iget-object v3, v1, Lorg/jsoup/parser/Token$Tag;->j:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v1, Lorg/jsoup/parser/Token$Tag;->i:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v4, v1, Lorg/jsoup/parser/Token$Tag;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_1

    iput-object v0, v1, Lorg/jsoup/parser/Token$Tag;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_7

    const/16 v0, 0xa

    if-eq p2, v0, :cond_7

    const/16 v0, 0xc

    if-eq p2, v0, :cond_7

    const/16 v0, 0xd

    if-eq p2, v0, :cond_7

    const/16 v0, 0x20

    if-eq p2, v0, :cond_7

    const/16 v0, 0x22

    if-eq p2, v0, :cond_5

    const/16 v0, 0x27

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_4

    sget-object v0, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState$1;

    const v1, 0xffff

    if-eq p2, v1, :cond_3

    packed-switch p2, :pswitch_data_0

    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$Tag;

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->k()V

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_2

    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->N:Lorg/jsoup/parser/TokeniserState$37;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_2

    :goto_1
    iput-boolean v2, p1, Lorg/jsoup/parser/Token$Tag;->k:Z

    iget-object v0, p1, Lorg/jsoup/parser/Token$Tag;->j:Ljava/lang/String;

    iget-object v1, p1, Lorg/jsoup/parser/Token$Tag;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v4, p1, Lorg/jsoup/parser/Token$Tag;->j:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->l(Lorg/jsoup/parser/TokeniserState;)V

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_2

    :cond_4
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->S:Lorg/jsoup/parser/TokeniserState$42;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_2

    :cond_5
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    iget-object p1, p1, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$Tag;

    iput-boolean v2, p1, Lorg/jsoup/parser/Token$Tag;->k:Z

    iget-object v0, p1, Lorg/jsoup/parser/Token$Tag;->j:Ljava/lang/String;

    iget-object v1, p1, Lorg/jsoup/parser/Token$Tag;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v4, p1, Lorg/jsoup/parser/Token$Tag;->j:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->M:Lorg/jsoup/parser/TokeniserState$36;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
