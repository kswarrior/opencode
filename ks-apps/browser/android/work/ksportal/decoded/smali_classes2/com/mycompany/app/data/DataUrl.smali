.class public Lcom/mycompany/app/data/DataUrl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/data/DataUrl$ImgCntItem;
    }
.end annotation


# static fields
.field public static d:Lcom/mycompany/app/data/DataUrl;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;


# direct methods
.method public static b()Lcom/mycompany/app/data/DataUrl;
    .locals 2

    sget-object v0, Lcom/mycompany/app/data/DataUrl;->d:Lcom/mycompany/app/data/DataUrl;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/data/DataUrl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/data/DataUrl;->d:Lcom/mycompany/app/data/DataUrl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/data/DataUrl;

    invoke-direct {v1}, Lcom/mycompany/app/data/DataUrl;-><init>()V

    sput-object v1, Lcom/mycompany/app/data/DataUrl;->d:Lcom/mycompany/app/data/DataUrl;

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
    sget-object v0, Lcom/mycompany/app/data/DataUrl;->d:Lcom/mycompany/app/data/DataUrl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/data/DataUrl;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
