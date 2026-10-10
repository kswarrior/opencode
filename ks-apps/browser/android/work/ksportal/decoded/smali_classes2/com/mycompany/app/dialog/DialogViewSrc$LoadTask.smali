.class Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogViewSrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogViewSrc;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->i6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogViewSrc;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->U:Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->H:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogViewSrc;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->U:Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->H:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->s:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->save_empty:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$LoadTask;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogViewSrc;->V:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewSrc;->m()V

    return-void
.end method
