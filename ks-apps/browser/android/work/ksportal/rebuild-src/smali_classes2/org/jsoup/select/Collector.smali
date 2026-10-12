.class public Lorg/jsoup/select/Collector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Collector$FirstFinder;
    }
.end annotation


# direct methods
.method public static collect(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/select/Elements;
    .locals 2

    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    new-instance v1, Lc/b;

    invoke-direct {v1, p0, p1, v0}, Lc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    return-object v0
.end method

.method public static findFirst(Lorg/jsoup/select/Evaluator;Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lorg/jsoup/select/Collector$FirstFinder;

    invoke-direct {v0, p0}, Lorg/jsoup/select/Collector$FirstFinder;-><init>(Lorg/jsoup/select/Evaluator;)V

    iput-object p1, v0, Lorg/jsoup/select/Collector$FirstFinder;->a:Lorg/jsoup/nodes/Element;

    const/4 p0, 0x0

    iput-object p0, v0, Lorg/jsoup/select/Collector$FirstFinder;->b:Lorg/jsoup/nodes/Element;

    invoke-static {v0, p1}, Lorg/jsoup/select/NodeTraversor;->filter(Lorg/jsoup/select/NodeFilter;Lorg/jsoup/nodes/Node;)Lorg/jsoup/select/NodeFilter$FilterResult;

    iget-object p0, v0, Lorg/jsoup/select/Collector$FirstFinder;->b:Lorg/jsoup/nodes/Element;

    return-object p0
.end method
