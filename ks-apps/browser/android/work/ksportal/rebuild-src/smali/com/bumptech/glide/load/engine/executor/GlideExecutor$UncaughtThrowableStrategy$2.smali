.class Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "GlideExecutor"

    const/4 v1, 0x6

    invoke-static {}, Lantilog;->Zero()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Request threw uncaught throwable"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_0
    return-void
.end method
