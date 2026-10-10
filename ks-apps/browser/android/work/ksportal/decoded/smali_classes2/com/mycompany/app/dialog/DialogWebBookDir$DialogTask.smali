.class Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogWebBookDir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebBookDir;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogWebBookDir;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;->d:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mycompany/app/dialog/DialogWebBookDir;->l(Lcom/mycompany/app/dialog/DialogWebBookDir;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebBookDir;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookDir;->B:Landroid/content/Context;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookDir;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/mycompany/app/db/book/DbBookWeb;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;->e:Ljava/util/ArrayList;

    iget-wide v4, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;->f:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebBookDir;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookDir;->H:Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookDir;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogWebBookDir;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookDir;->H:Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;->f:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookDir;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogWebBookDir;->l(Lcom/mycompany/app/dialog/DialogWebBookDir;Z)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookDir;->B:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->success:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebBookDir;->C:Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebBookDir;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogWebBookDir$DialogTask;->e:Ljava/util/ArrayList;

    invoke-interface {v1, v0, v2}, Lcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
