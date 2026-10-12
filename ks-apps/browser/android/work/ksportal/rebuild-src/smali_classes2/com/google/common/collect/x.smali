.class public final synthetic Lcom/google/common/collect/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$TransformedEntriesMap;

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Maps$TransformedEntriesMap;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/Maps$TransformedEntriesMap;

    iput-object p2, p0, Lcom/google/common/collect/x;->b:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/x;->a:Lcom/google/common/collect/Maps$TransformedEntriesMap;

    iget-object v1, p0, Lcom/google/common/collect/x;->b:Ljava/util/function/BiConsumer;

    iget-object v0, v0, Lcom/google/common/collect/Maps$TransformedEntriesMap;->e:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/Maps$EntryTransformer;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/google/common/collect/m;->v(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
