.class public Lorg/apache/commons/lang3/concurrent/ConcurrentException;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/InterruptedException;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/lang3/concurrent/ConcurrentUtils;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lorg/apache/commons/lang3/concurrent/ConcurrentUtils;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
