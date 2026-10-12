.class public Lcom/mycompany/app/list/book/ListBookWeb;
.super Lcom/mycompany/app/list/ListTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/list/book/ListBookWeb$ListTask;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

.field public d:Lcom/mycompany/app/list/book/ListBookWeb$ListTask;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/list/ListTask$ListTaskListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/list/ListTask;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookWeb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/list/book/ListBookWeb;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    return-void
.end method

.method public static p(Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 2

    sget v0, Lcom/mycompany/app/pref/PrefList;->H:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookWeb;->d:Lcom/mycompany/app/list/book/ListBookWeb$ListTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookWeb;->d:Lcom/mycompany/app/list/book/ListBookWeb$ListTask;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/list/book/ListBookWeb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i(ZZZ)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/list/book/ListBookWeb;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/mycompany/app/list/book/ListBookWeb;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookWeb;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookWeb;->g:Z

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookWeb;->h:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mycompany/app/list/book/ListBookWeb;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookWeb;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookWeb;->d:Lcom/mycompany/app/list/book/ListBookWeb$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final k(JZ)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/list/book/ListBookWeb;->b:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/mycompany/app/list/book/ListBookWeb;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final l(Ljava/lang/String;ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/list/book/ListBookWeb;->b:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p3, p2}, Lcom/mycompany/app/list/book/ListBookWeb;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V
    .locals 7

    iput-object p1, p0, Lcom/mycompany/app/list/book/ListBookWeb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mycompany/app/list/book/ListBookWeb;->a()V

    new-instance v6, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;

    move-object v0, v6

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/list/book/ListBookWeb$ListTask;-><init>(Lcom/mycompany/app/list/book/ListBookWeb;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    iput-object v6, p0, Lcom/mycompany/app/list/book/ListBookWeb;->d:Lcom/mycompany/app/list/book/ListBookWeb$ListTask;

    invoke-virtual {v6}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/list/book/ListBookWeb;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/book/ListBookWeb;->h:Ljava/lang/String;

    return-void
.end method
