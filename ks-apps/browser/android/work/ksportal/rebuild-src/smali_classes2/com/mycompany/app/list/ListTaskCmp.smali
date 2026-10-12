.class public Lcom/mycompany/app/list/ListTaskCmp;
.super Lcom/mycompany/app/list/ListTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/list/ListTaskCmp$SaveTask;,
        Lcom/mycompany/app/list/ListTaskCmp$ListTask;
    }
.end annotation


# static fields
.field public static l:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

.field public d:Lcom/mycompany/app/list/ListTaskCmp$ListTask;

.field public e:Lcom/mycompany/app/list/ListScan;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/mycompany/app/list/ListTaskCmp$SaveTask;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/mycompany/app/list/ListTask;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/list/ListTaskCmp;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/mycompany/app/list/ListTaskCmp;->b:Z

    iput-object p3, p0, Lcom/mycompany/app/list/ListTaskCmp;->c:Lcom/mycompany/app/list/ListTask$ListTaskListener;

    return-void
.end method

.method public static p(Lcom/mycompany/app/list/ListTaskCmp;Ljava/util/List;Ljava/lang/String;III)V
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

.method public static r(Lcom/mycompany/app/main/MainUri$UriItem;)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    iget-object v1, p0, Lcom/mycompany/app/main/MainUri$UriItem;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/main/MainUri$UriItem;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mycompany/app/main/MainUri$UriItem;->g:J

    iput-wide v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    iget-wide v2, p0, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    iput-wide v2, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->z:J

    const/4 p0, 0x0

    iput p0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const p0, -0x70708

    iput p0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    sget p0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_zip_black_24:I

    iput p0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    sget p0, Lcom/mycompany/app/pref/PrefList;->k:I

    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->v:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/list/ListTaskCmp;->s(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    return-object v0
.end method

.method public static s(Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefList;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->v:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->k:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainItem$ChildItem;->m:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->d:Lcom/mycompany/app/list/ListTaskCmp$ListTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->d:Lcom/mycompany/app/list/ListTaskCmp$ListTask;

    iget-object v2, p0, Lcom/mycompany/app/list/ListTaskCmp;->e:Lcom/mycompany/app/list/ListScan;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/mycompany/app/list/ListScan;->e:Lcom/mycompany/app/list/ListScan$ScanTask;

    if-eqz v3, :cond_1

    iput-boolean v1, v3, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    iput-object v0, v2, Lcom/mycompany/app/list/ListScan;->e:Lcom/mycompany/app/list/ListScan$ScanTask;

    :cond_2
    iput-object v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->e:Lcom/mycompany/app/list/ListScan;

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->e:Lcom/mycompany/app/list/ListScan;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->f:Z

    iput-boolean v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->g:Z

    sput-boolean v0, Lcom/mycompany/app/list/ListTaskCmp;->l:Z

    iget-object v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->d:Lcom/mycompany/app/list/ListTaskCmp$ListTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/list/ListTaskCmp;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->e:Lcom/mycompany/app/list/ListScan;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/mycompany/app/list/ListScan;->e:Lcom/mycompany/app/list/ListScan$ScanTask;

    if-eqz v3, :cond_1

    iput-boolean v1, v3, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    iput-object v2, v0, Lcom/mycompany/app/list/ListScan;->e:Lcom/mycompany/app/list/ListScan$ScanTask;

    :cond_2
    new-instance v0, Lcom/mycompany/app/list/ListScan;

    new-instance v3, Lcom/mycompany/app/list/ListTaskCmp$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/list/ListTaskCmp$1;-><init>(Lcom/mycompany/app/list/ListTaskCmp;)V

    iget-object v4, p0, Lcom/mycompany/app/list/ListTaskCmp;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, p1, v3}, Lcom/mycompany/app/list/ListScan;-><init>(Landroid/content/Context;IZLcom/mycompany/app/list/ListScan$ListScanListener;)V

    iput-object v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->e:Lcom/mycompany/app/list/ListScan;

    iget-object p1, v0, Lcom/mycompany/app/list/ListScan;->e:Lcom/mycompany/app/list/ListScan$ScanTask;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_3
    iput-object v2, v0, Lcom/mycompany/app/list/ListScan;->e:Lcom/mycompany/app/list/ListScan$ScanTask;

    new-instance p1, Lcom/mycompany/app/list/ListScan$ScanTask;

    invoke-direct {p1, v0}, Lcom/mycompany/app/list/ListScan$ScanTask;-><init>(Lcom/mycompany/app/list/ListScan;)V

    iput-object p1, v0, Lcom/mycompany/app/list/ListScan;->e:Lcom/mycompany/app/list/ListScan$ScanTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

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

    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/list/ListTaskCmp;->q(ZZLjava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final i(ZZZ)V
    .locals 7

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mycompany/app/pref/PrefPath;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mycompany/app/list/ListTaskCmp;->f:Z

    iput-boolean p2, p0, Lcom/mycompany/app/list/ListTaskCmp;->g:Z

    iput-boolean p3, p0, Lcom/mycompany/app/list/ListTaskCmp;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/list/ListTaskCmp;->q(ZZLjava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Lcom/mycompany/app/list/ListTaskCmp;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->f:Z

    iput-boolean v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->h:Z

    iput-boolean v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->j:Z

    iput-object p1, p0, Lcom/mycompany/app/list/ListTaskCmp;->k:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/list/ListTaskCmp$ListTask;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/mycompany/app/list/ListTaskCmp$ListTask;-><init>(Lcom/mycompany/app/list/ListTaskCmp;ZZLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/mycompany/app/list/ListTaskCmp;->d:Lcom/mycompany/app/list/ListTaskCmp$ListTask;

    invoke-virtual {p1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final l(Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    move-object v3, p1

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/list/ListTaskCmp;->q(ZZLjava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->k:Ljava/lang/String;

    return-void
.end method

.method public final q(ZZLjava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V
    .locals 9

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mycompany/app/list/ListTaskCmp;->l:Z

    invoke-virtual {p0}, Lcom/mycompany/app/list/ListTaskCmp;->a()V

    new-instance v0, Lcom/mycompany/app/list/ListTaskCmp$ListTask;

    move-object v7, p5

    check-cast v7, Ljava/util/ArrayList;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/mycompany/app/list/ListTaskCmp$ListTask;-><init>(Lcom/mycompany/app/list/ListTaskCmp;ZZLjava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/mycompany/app/list/ListTaskCmp;->d:Lcom/mycompany/app/list/ListTaskCmp$ListTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method
