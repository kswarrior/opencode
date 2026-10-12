.class Lorg/jsoup/parser/Token$Character;
.super Lorg/jsoup/parser/Token;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Character"
.end annotation


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jsoup/parser/Token;-><init>()V

    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Character:Lorg/jsoup/parser/Token$TokenType;

    iput-object v0, p0, Lorg/jsoup/parser/Token;->c:Lorg/jsoup/parser/Token$TokenType;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jsoup/parser/Token$Character;->h()Lorg/jsoup/parser/Token$Character;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    invoke-super {p0}, Lorg/jsoup/parser/Token;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/parser/Token$Character;->g:Ljava/lang/String;

    return-void
.end method

.method public final h()Lorg/jsoup/parser/Token$Character;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Token$Character;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Token$Character;->g:Ljava/lang/String;

    return-object v0
.end method
