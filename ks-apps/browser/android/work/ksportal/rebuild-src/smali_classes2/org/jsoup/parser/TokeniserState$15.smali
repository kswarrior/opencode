.class final enum Lorg/jsoup/parser/TokeniserState$15;
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

    const-string v0, "RawtextEndTagOpen"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    sget-object v0, Lorg/jsoup/parser/TokeniserState;->s:Lorg/jsoup/parser/TokeniserState$16;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->h:Lorg/jsoup/parser/TokeniserState$5;

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->c(Z)Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Tokeniser;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    :goto_0
    return-void
.end method
