.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$18;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTemplate"

    const/16 v1, 0x11

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 5

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$25;->a:[I

    iget-object v1, p1, Lorg/jsoup/parser/Token;->c:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->g:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState;->j:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    const-string v3, "template"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    invoke-virtual {p2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->P(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q()V

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->Q()V

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->W()Z

    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->u:Lorg/jsoup/parser/HtmlTreeBuilderState$18;

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_1
    return v4

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lorg/jsoup/parser/Token$EndTag;

    iget-object v0, v0, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 p1, 0x0

    return p1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lorg/jsoup/parser/Token$StartTag;

    iget-object v0, v0, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->L:[Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->M:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->Q()V

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->l:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->S(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_4
    const-string v1, "col"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->Q()V

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->o:Lorg/jsoup/parser/HtmlTreeBuilderState$12;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->S(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_5
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->Q()V

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->p:Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->S(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_6
    const-string v1, "td"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->Q()V

    invoke-virtual {p2, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->S(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    iput-object v2, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->Q()V

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->q:Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->S(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p2, p1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    :goto_1
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
