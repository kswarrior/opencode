.class Lcom/mycompany/app/web/WebNestView$15;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebNestView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$15;->c:Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$15;->c:Lcom/mycompany/app/web/WebNestView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->C1:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/web/WebNestView;->D1:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/web/WebNestView;->C1:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/web/WebNestView;->D1:Ljava/lang/String;

    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/mycompany/app/web/WebClean;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mycompany/app/web/WebClean;->j0(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method
