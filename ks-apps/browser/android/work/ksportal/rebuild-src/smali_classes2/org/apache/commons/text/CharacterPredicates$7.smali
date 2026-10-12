.class final enum Lorg/apache/commons/text/CharacterPredicates$7;
.super Lorg/apache/commons/text/CharacterPredicates;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/CharacterPredicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "ASCII_ALPHA_NUMERALS"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/text/CharacterPredicates;-><init>(Ljava/lang/String;I)V

    return-void
.end method
