.class public Lcom/mycompany/app/list/book/ListBookMemo;
.super Lcom/mycompany/app/list/ListTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/list/book/ListBookMemo$ListTask;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

.field public c:Lcom/mycompany/app/list/book/ListBookMemo$ListTask;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/list/ListTask$ListTaskListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/list/ListTask;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookMemo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/list/book/ListBookMemo;->b:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookMemo;->c:Lcom/mycompany/app/list/book/ListBookMemo$ListTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookMemo;->c:Lcom/mycompany/app/list/book/ListBookMemo$ListTask;

    return-void
.end method

.method public final i(ZZZ)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Lcom/mycompany/app/list/book/ListBookMemo;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookMemo;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookMemo;->e:Z

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookMemo;->f:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v1}, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookMemo;ZLjava/util/List;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookMemo;->c:Lcom/mycompany/app/list/book/ListBookMemo$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final k(JZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p3}, Lcom/mycompany/app/list/book/ListBookMemo;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;ZZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p2}, Lcom/mycompany/app/list/book/ListBookMemo;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookMemo;->a()V

    new-instance p1, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/mycompany/app/list/book/ListBookMemo$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookMemo;ZLjava/util/List;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookMemo;->c:Lcom/mycompany/app/list/book/ListBookMemo$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookMemo;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookMemo;->f:Ljava/lang/String;

    return-void
.end method
