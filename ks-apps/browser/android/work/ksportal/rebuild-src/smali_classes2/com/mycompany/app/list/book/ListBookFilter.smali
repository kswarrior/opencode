.class public Lcom/mycompany/app/list/book/ListBookFilter;
.super Lcom/mycompany/app/list/ListTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/list/book/ListBookFilter$ListTask;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

.field public d:Lcom/mycompany/app/list/book/ListBookFilter$ListTask;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/list/ListTask;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookFilter;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/mycompany/app/list/book/ListBookFilter;->b:Z

    iput-object p3, p0, Lcom/mycompany/app/list/book/ListBookFilter;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    return-void
.end method

.method public static p(Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 2

    sget v0, Lcom/mycompany/app/pref/PrefList;->k0:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookFilter;->d:Lcom/mycompany/app/list/book/ListBookFilter$ListTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookFilter;->d:Lcom/mycompany/app/list/book/ListBookFilter$ListTask;

    return-void
.end method

.method public final i(ZZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookFilter;->a()V

    new-instance p1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;

    const-wide/16 p2, -0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookFilter;JLjava/lang/String;)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookFilter;->d:Lcom/mycompany/app/list/book/ListBookFilter$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookFilter;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookFilter;->e:Z

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookFilter;->f:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookFilter;JLjava/lang/String;)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookFilter;->d:Lcom/mycompany/app/list/book/ListBookFilter$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final k(JZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookFilter;->a()V

    new-instance p3, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookFilter;JLjava/lang/String;)V

    iput-object p3, p0, Lcom/mycompany/app/list/book/ListBookFilter;->d:Lcom/mycompany/app/list/book/ListBookFilter$ListTask;

    invoke-virtual {p3}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final l(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookFilter;->a()V

    new-instance p2, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;

    const-wide/16 v0, -0x1

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/mycompany/app/list/book/ListBookFilter$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookFilter;JLjava/lang/String;)V

    iput-object p2, p0, Lcom/mycompany/app/list/book/ListBookFilter;->d:Lcom/mycompany/app/list/book/ListBookFilter$ListTask;

    invoke-virtual {p2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookFilter;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookFilter;->f:Ljava/lang/String;

    return-void
.end method
