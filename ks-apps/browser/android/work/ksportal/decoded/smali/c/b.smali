.class public final synthetic Lc/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Lc/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v3, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->j0(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final head(Lorg/jsoup/nodes/Node;I)V
    .locals 3

    iget-object p2, p0, Lc/b;->a:Ljava/lang/Object;

    check-cast p2, Lorg/jsoup/select/Evaluator;

    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/jsoup/nodes/Element;

    iget-object v1, p0, Lc/b;->c:Ljava/lang/Object;

    check-cast v1, Lorg/jsoup/select/Elements;

    instance-of v2, p1, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_0

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {p2, v0, p1}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic tail(Lorg/jsoup/nodes/Node;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/jsoup/select/b;->a(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;I)V

    return-void
.end method
