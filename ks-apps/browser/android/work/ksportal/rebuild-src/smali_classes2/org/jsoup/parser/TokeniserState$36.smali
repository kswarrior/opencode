.class final enum Lorg/jsoup/parser/TokeniserState$36;
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

    const-string v0, "AfterAttributeName"

    const/16 v1, 0x23

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 6

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->d()C

    move-result v0

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->L:Lorg/jsoup/parser/TokeniserState$35;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/16 v4, 0x20

    if-eq v0, v4, :cond_6

    const/16 v4, 0x22

    if-eq v0, v4, :cond_2

    const/16 v4, 0x27

    if-eq v0, v4, :cond_2

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_1

    sget-object v4, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState$1;

    const v5, 0xffff

    if-eq v0, v5, :cond_0

    const/16 v5, 0x9

    if-eq v0, v5, :cond_6

    const/16 v5, 0xa

    if-eq v0, v5, :cond_6

    const/16 v5, 0xc

    if-eq v0, v5, :cond_6

    const/16 v5, 0xd

    if-eq v0, v5, :cond_6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->p()V

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->u()V

    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->k()V

    invoke-virtual {p1, v4}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :pswitch_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->N:Lorg/jsoup/parser/TokeniserState$37;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->l(Lorg/jsoup/parser/TokeniserState;)V

    invoke-virtual {p1, v4}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->S:Lorg/jsoup/parser/TokeniserState$42;

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p2}, Lorg/jsoup/parser/Token$Tag;->p()V

    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$Tag;

    iput-boolean v3, p2, Lorg/jsoup/parser/Token$Tag;->k:Z

    iget-object v3, p2, Lorg/jsoup/parser/Token$Tag;->j:Ljava/lang/String;

    iget-object v4, p2, Lorg/jsoup/parser/Token$Tag;->i:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, p2, Lorg/jsoup/parser/Token$Tag;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/Tokeniser;->m(Lorg/jsoup/parser/TokeniserState;)V

    iget-object p2, p1, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$Tag;

    iput-boolean v3, p2, Lorg/jsoup/parser/Token$Tag;->k:Z

    iget-object v0, p2, Lorg/jsoup/parser/Token$Tag;->j:Ljava/lang/String;

    iget-object v3, p2, Lorg/jsoup/parser/Token$Tag;->i:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, p2, Lorg/jsoup/parser/Token$Tag;->j:Ljava/lang/String;

    :cond_5
    const p2, 0xfffd

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    :cond_6
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
