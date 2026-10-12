.class Lcom/mycompany/app/web/WebSnsTask$LoadTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/web/WebSnsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Z

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsTask;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebSnsTask;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebSnsTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/jsoup/Jsoup;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    iget v2, v0, Lcom/mycompany/app/web/WebSnsTask;->a:I

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebSnsTask;->a(Lcom/mycompany/app/web/WebSnsTask;Lorg/jsoup/nodes/Document;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->f:Z

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebSnsTask;->b(Lcom/mycompany/app/web/WebSnsTask;Lorg/jsoup/nodes/Document;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebSnsTask;->c(Lcom/mycompany/app/web/WebSnsTask;Lorg/jsoup/nodes/Document;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->g:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebSnsTask;->d(Lcom/mycompany/app/web/WebSnsTask;Lorg/jsoup/nodes/Document;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->g:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebSnsTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/web/WebSnsTask;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsTask;->b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;->a(Ljava/util/List;)V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/web/WebSnsTask$LoadTask;->g:Ljava/util/ArrayList;

    return-void
.end method
