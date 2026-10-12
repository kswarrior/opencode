.class public Lorg/slf4j/helpers/BasicMarkerFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/slf4j/IMarkerFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method
