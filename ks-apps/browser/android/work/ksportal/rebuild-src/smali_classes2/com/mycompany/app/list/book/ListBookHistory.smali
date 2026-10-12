.class public Lcom/mycompany/app/list/book/ListBookHistory;
.super Lcom/mycompany/app/list/ListTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/list/book/ListBookHistory$ListTask;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

.field public d:Lcom/mycompany/app/list/book/ListBookHistory$ListTask;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/list/ListTask;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookHistory;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/mycompany/app/list/book/ListBookHistory;->b:Z

    iput-object p3, p0, Lcom/mycompany/app/list/book/ListBookHistory;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    return-void
.end method

.method public static p(Lcom/mycompany/app/list/book/ListBookHistory;Ljava/util/List;Ljava/lang/String;III)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {p0}, Lcom/mycompany/app/main/MainItem$GroupItem;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/main/MainItem$GroupItem;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mycompany/app/main/MainItem$GroupItem;->a:I

    iput-object p2, p0, Lcom/mycompany/app/main/MainItem$GroupItem;->b:Ljava/lang/String;

    iput p3, p0, Lcom/mycompany/app/main/MainItem$GroupItem;->c:I

    sub-int/2addr p5, p3

    iput p5, p0, Lcom/mycompany/app/main/MainItem$GroupItem;->e:I

    iput p4, p0, Lcom/mycompany/app/main/MainItem$GroupItem;->f:I

    if-ne p4, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/mycompany/app/main/MainItem$GroupItem;->g:Z

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static q(Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 2

    sget v0, Lcom/mycompany/app/pref/PrefList;->L:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->K0(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    :cond_1
    :goto_0
    sget v0, Lcom/mycompany/app/pref/PrefList;->M:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookHistory;->d:Lcom/mycompany/app/list/book/ListBookHistory$ListTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookHistory;->d:Lcom/mycompany/app/list/book/ListBookHistory$ListTask;

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(ZZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookHistory;->a()V

    new-instance p1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookHistory;J)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookHistory;->d:Lcom/mycompany/app/list/book/ListBookHistory$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookHistory;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookHistory;->e:Z

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookHistory;->f:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;

    const-wide/16 v0, -0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookHistory;J)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookHistory;->d:Lcom/mycompany/app/list/book/ListBookHistory$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final k(JZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookHistory;->a()V

    new-instance p3, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;

    invoke-direct {p3, p0, p1, p2}, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookHistory;J)V

    iput-object p3, p0, Lcom/mycompany/app/list/book/ListBookHistory;->d:Lcom/mycompany/app/list/book/ListBookHistory$ListTask;

    invoke-virtual {p3}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final l(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookHistory;->a()V

    new-instance p1, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p0, p2, p3}, Lcom/mycompany/app/list/book/ListBookHistory$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookHistory;J)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookHistory;->d:Lcom/mycompany/app/list/book/ListBookHistory$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookHistory;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookHistory;->f:Ljava/lang/String;

    return-void
.end method
