.class public Lorg/slf4j/event/EventRecodingLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xxxx/Logger;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Lorg/slf4j/helpers/SubstituteLogger;

.field public final f:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/SubstituteLogger;Ljava/util/Queue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->e:Lorg/slf4j/helpers/SubstituteLogger;

    iget-object p1, p1, Lorg/slf4j/helpers/SubstituteLogger;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/event/EventRecodingLogger;->f:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/slf4j/event/EventRecodingLogger;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-virtual {p0, p3}, Lorg/slf4j/event/EventRecodingLogger;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lorg/slf4j/event/EventRecodingLogger;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/slf4j/event/EventRecodingLogger;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public final e([Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lorg/slf4j/event/SubstituteLoggingEvent;

    invoke-direct {v0}, Lorg/slf4j/event/SubstituteLoggingEvent;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lorg/slf4j/event/EventRecodingLogger;->e:Lorg/slf4j/helpers/SubstituteLogger;

    iput-object v1, v0, Lorg/slf4j/event/SubstituteLoggingEvent;->a:Lorg/slf4j/helpers/SubstituteLogger;

    iput-object p1, v0, Lorg/slf4j/event/SubstituteLoggingEvent;->b:[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p1, p0, Lorg/slf4j/event/EventRecodingLogger;->f:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/EventRecodingLogger;->c:Ljava/lang/String;

    return-object v0
.end method
