.class public Lcom/mycompany/app/list/ListTaskCast;
.super Lcom/mycompany/app/list/ListTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/list/ListTaskCast$ListTask;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

.field public d:Lcom/mycompany/app/list/ListTaskCast$ListTask;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/list/ListTask;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/list/ListTaskCast;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/mycompany/app/list/ListTaskCast;->b:Z

    iput-object p3, p0, Lcom/mycompany/app/list/ListTaskCast;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    return-void
.end method

.method public static q(Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/list/ListTaskCast;->d:Lcom/mycompany/app/list/ListTaskCast$ListTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/ListTaskCast;->d:Lcom/mycompany/app/list/ListTaskCast$ListTask;

    return-void
.end method

.method public final h(ZLjava/util/ArrayList;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/list/ListTaskCast;->p(ZZLjava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final i(ZZZ)V
    .locals 7

    iput-boolean p3, p0, Lcom/mycompany/app/list/ListTaskCast;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/list/ListTaskCast;->p(ZZLjava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/mycompany/app/list/ListTaskCast;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/list/ListTaskCast;->e:Z

    iput-boolean v0, p0, Lcom/mycompany/app/list/ListTaskCast;->f:Z

    iput-object p1, p0, Lcom/mycompany/app/list/ListTaskCast;->g:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/list/ListTaskCast$ListTask;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/list/ListTaskCast$ListTask;-><init>(Lcom/mycompany/app/list/ListTaskCast;ZZLjava/lang/String;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/mycompany/app/list/ListTaskCast;->d:Lcom/mycompany/app/list/ListTaskCast$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final l(Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/list/ListTaskCast;->p(ZZLjava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/list/ListTaskCast;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/ListTaskCast;->g:Ljava/lang/String;

    return-void
.end method

.method public final p(ZZLjava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p0}, Lcom/mycompany/app/list/ListTaskCast;->a()V

    new-instance p4, Lcom/mycompany/app/list/ListTaskCast$ListTask;

    move-object v0, p4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/list/ListTaskCast$ListTask;-><init>(Lcom/mycompany/app/list/ListTaskCast;ZZLjava/lang/String;Ljava/util/ArrayList;)V

    iput-object p4, p0, Lcom/mycompany/app/list/ListTaskCast;->d:Lcom/mycompany/app/list/ListTaskCast$ListTask;

    invoke-virtual {p4}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
