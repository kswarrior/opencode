.class Lorg/apache/commons/text/TextStringBuilder$TextStringBuilderTokenizer;
.super Lorg/apache/commons/text/StringTokenizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/TextStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextStringBuilderTokenizer"
.end annotation


# virtual methods
.method public final e([CI)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lorg/apache/commons/text/StringTokenizer;->e([CI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
