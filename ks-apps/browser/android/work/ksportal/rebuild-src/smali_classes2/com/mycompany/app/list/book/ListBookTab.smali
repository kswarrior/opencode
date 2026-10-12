.class public Lcom/mycompany/app/list/book/ListBookTab;
.super Lcom/mycompany/app/list/ListTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/list/book/ListBookTab$ListTask;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

.field public c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/list/ListTask$ListTaskListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/list/ListTask;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookTab;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/list/book/ListBookTab;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/list/book/ListBookTab;->d:Z

    return-void
.end method

.method public static p(JLjava/util/ArrayList;)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->B:J

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookTab;->c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookTab;->c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(ZZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookTab;->a()V

    new-instance p1, Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    invoke-direct {p1, p0}, Lcom/mycompany/app/list/book/ListBookTab$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookTab;)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookTab;->c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookTab;->a()V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookTab;->f:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    invoke-direct {p1, p0}, Lcom/mycompany/app/list/book/ListBookTab$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookTab;)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookTab;->c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final k(JZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookTab;->a()V

    new-instance p1, Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    invoke-direct {p1, p0}, Lcom/mycompany/app/list/book/ListBookTab$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookTab;)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookTab;->c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final l(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookTab;->a()V

    new-instance p1, Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    invoke-direct {p1, p0}, Lcom/mycompany/app/list/book/ListBookTab$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookTab;)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookTab;->c:Lcom/mycompany/app/list/book/ListBookTab$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookTab;->f:Ljava/lang/String;

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookTab;->e:Z

    return-void
.end method
