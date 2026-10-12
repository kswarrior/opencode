.class final Lorg/jsoup/parser/Token$EOF;
.super Lorg/jsoup/parser/Token;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EOF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->EOF:Lorg/jsoup/parser/Token$TokenType;

    iput-object v0, p0, Lorg/jsoup/parser/Token;->c:Lorg/jsoup/parser/Token$TokenType;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    invoke-super {p0}, Lorg/jsoup/parser/Token;->f()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
