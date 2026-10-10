.class public final synthetic Lcom/google/common/collect/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic c:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/Multimaps$AsMap$EntrySet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/y;->c:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y;->c:Lcom/google/common/collect/Multimaps$AsMap$EntrySet;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->c:Lcom/google/common/collect/Multimaps$AsMap;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$AsMap;->g:Lcom/google/common/collect/Multimap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
