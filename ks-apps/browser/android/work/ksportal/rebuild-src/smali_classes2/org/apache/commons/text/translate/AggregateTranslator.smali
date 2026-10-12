.class public Lorg/apache/commons/text/translate/AggregateTranslator;
.super Lorg/apache/commons/text/translate/CharSequenceTranslator;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/commons/text/translate/CharSequenceTranslator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/text/translate/AggregateTranslator;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/common/primitives/a;->q([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lorg/apache/commons/text/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/apache/commons/text/b;-><init>(I)V

    invoke-static {p1, v1}, Lorg/apache/commons/lang3/reflect/b;->g(Ljava/util/stream/Stream;Lorg/apache/commons/text/b;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lorg/apache/commons/lang3/reflect/a;

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/lang3/reflect/a;-><init>(ILjava/util/List;)V

    invoke-static {p1, v1}, Lorg/apache/commons/lang3/reflect/b;->h(Ljava/util/stream/Stream;Lorg/apache/commons/lang3/reflect/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/text/translate/AggregateTranslator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/text/translate/CharSequenceTranslator;

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/text/translate/CharSequenceTranslator;->a(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
