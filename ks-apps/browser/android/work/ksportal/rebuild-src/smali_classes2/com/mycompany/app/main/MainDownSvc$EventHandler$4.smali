.class Lcom/mycompany/app/main/MainDownSvc$EventHandler$4;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler$4;->c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler$4;->c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->e:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v2, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->m:Landroid/os/Bundle;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->e:Lcom/mycompany/app/main/MainDownSvc;

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-class v0, Lcom/mycompany/app/main/MainParceImage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "image"

    const/16 v4, 0x21

    if-lt v0, v4, :cond_1

    :try_start_1
    invoke-static {v2}, Landroidx/activity/c;->x(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v3, "mSecretMode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "mSecretDown"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/mycompany/app/main/MainDownSvc;->D:J

    const-string v4, "mDownLimit"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mycompany/app/main/MainDownSvc;->E:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    check-cast v6, Lcom/mycompany/app/main/MainParceImage;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/mycompany/app/main/MainParceImage;->a()Lcom/mycompany/app/main/MainParceImage$ImageItem;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v1, v2, v3}, Lcom/mycompany/app/main/MainDownSvc;->g(Lcom/mycompany/app/main/MainDownSvc;Ljava/util/ArrayList;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
