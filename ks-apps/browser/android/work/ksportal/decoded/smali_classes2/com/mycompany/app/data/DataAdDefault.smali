.class public Lcom/mycompany/app/data/DataAdDefault;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/mycompany/app/data/DataAdDefault;


# instance fields
.field public a:Lcom/mycompany/app/view/MyAdNative;


# direct methods
.method public static b()Lcom/mycompany/app/data/DataAdDefault;
    .locals 2

    sget-object v0, Lcom/mycompany/app/data/DataAdDefault;->b:Lcom/mycompany/app/data/DataAdDefault;

    if-nez v0, :cond_1

    const-class v0, Lcom/mycompany/app/data/DataAdDefault;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mycompany/app/data/DataAdDefault;->b:Lcom/mycompany/app/data/DataAdDefault;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mycompany/app/data/DataAdDefault;

    invoke-direct {v1}, Lcom/mycompany/app/data/DataAdDefault;-><init>()V

    sput-object v1, Lcom/mycompany/app/data/DataAdDefault;->b:Lcom/mycompany/app/data/DataAdDefault;

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
    sget-object v0, Lcom/mycompany/app/data/DataAdDefault;->b:Lcom/mycompany/app/data/DataAdDefault;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/mycompany/app/view/MyAdNative;
    .locals 1

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/data/DataAdDefault;->a:Lcom/mycompany/app/view/MyAdNative;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mycompany/app/view/MyAdNative;

    invoke-direct {v0, p1}, Lcom/mycompany/app/view/MyAdNative;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/data/DataAdDefault;->a:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->a()V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/data/DataAdDefault;->a:Lcom/mycompany/app/view/MyAdNative;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/data/DataAdDefault;->a:Lcom/mycompany/app/view/MyAdNative;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->d()Z

    move-result v0

    return v0
.end method
