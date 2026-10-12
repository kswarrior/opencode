.class public Lorg/slf4j/helpers/SubstituteLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xxxx/Logger;


# instance fields
.field public final c:Ljava/lang/String;

.field public volatile e:Lorg/xxxx/Logger;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/reflect/Method;

.field public h:Lorg/slf4j/event/EventRecodingLogger;

.field public final i:Ljava/util/Queue;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/slf4j/helpers/SubstituteLogger;->c:Ljava/lang/String;

    iput-object p2, p0, Lorg/slf4j/helpers/SubstituteLogger;->i:Ljava/util/Queue;

    iput-boolean p3, p0, Lorg/slf4j/helpers/SubstituteLogger;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->e()Lorg/xxxx/Logger;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xxxx/Logger;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->e()Lorg/xxxx/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/xxxx/Logger;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->e()Lorg/xxxx/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/xxxx/Logger;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->e()Lorg/xxxx/Logger;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/xxxx/Logger;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final e()Lorg/xxxx/Logger;
    .locals 2

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->e:Lorg/xxxx/Logger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->e:Lorg/xxxx/Logger;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->c:Lorg/slf4j/helpers/NOPLogger;

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->h:Lorg/slf4j/event/EventRecodingLogger;

    if-nez v0, :cond_2

    new-instance v0, Lorg/slf4j/event/EventRecodingLogger;

    iget-object v1, p0, Lorg/slf4j/helpers/SubstituteLogger;->i:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lorg/slf4j/event/EventRecodingLogger;-><init>(Lorg/slf4j/helpers/SubstituteLogger;Ljava/util/Queue;)V

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->h:Lorg/slf4j/event/EventRecodingLogger;

    :cond_2
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->h:Lorg/slf4j/event/EventRecodingLogger;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/slf4j/helpers/SubstituteLogger;

    iget-object v2, p0, Lorg/slf4j/helpers/SubstituteLogger;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/slf4j/helpers/SubstituteLogger;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->e:Lorg/xxxx/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lorg/slf4j/event/LoggingEvent;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->g:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->f:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/SubstituteLogger;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
