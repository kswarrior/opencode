.class public interface abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# virtual methods
.method public abstract E()Ljava/lang/Iterable;
.end method

.method public abstract X(JLcom/google/android/datatransport/runtime/TransportContext;)V
.end method

.method public abstract j0(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
.end method

.method public abstract n()I
.end method

.method public abstract n0(Lcom/google/android/datatransport/runtime/TransportContext;)J
.end method

.method public abstract o(Ljava/lang/Iterable;)V
.end method

.method public abstract q0(Lcom/google/android/datatransport/runtime/TransportContext;)Z
.end method

.method public abstract v0(Ljava/lang/Iterable;)V
.end method

.method public abstract y(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;
.end method
