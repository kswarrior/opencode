.class public Lcom/mycompany/app/web/WebSearch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebSearch$WebSchItem;
    }
.end annotation


# static fields
.field public static b:Lcom/mycompany/app/web/WebSearch;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public static a()Lcom/mycompany/app/web/WebSearch;
    .locals 2

    sget-object v0, Lcom/mycompany/app/web/WebSearch;->b:Lcom/mycompany/app/web/WebSearch;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/web/WebSearch;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/web/WebSearch;->b:Lcom/mycompany/app/web/WebSearch;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/web/WebSearch;

    invoke-direct {v1}, Lcom/mycompany/app/web/WebSearch;-><init>()V

    sput-object v1, Lcom/mycompany/app/web/WebSearch;->b:Lcom/mycompany/app/web/WebSearch;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/mycompany/app/web/WebSearch;->b:Lcom/mycompany/app/web/WebSearch;

    return-object v0
.end method


# virtual methods
.method public final b(J)Lcom/mycompany/app/web/WebSearch$WebSchItem;
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebSearch;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebSearch;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebSearch$WebSchItem;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v3, v1, Lcom/mycompany/app/web/WebSearch$WebSchItem;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    return-object v1

    :cond_4
    :goto_1
    return-object v2
.end method
