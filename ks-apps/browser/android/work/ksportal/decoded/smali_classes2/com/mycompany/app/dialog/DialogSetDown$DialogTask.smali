.class Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogSetDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDown;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogSetDown;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetDown;->F:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/mycompany/app/dialog/DialogSetDown;->P:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "*/*"

    if-eqz v2, :cond_2

    move-object v1, v3

    :cond_2
    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "https://test.com"

    if-eqz v6, :cond_5

    const-string v5, "image"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "https://test.com/test.jpg"

    goto :goto_0

    :cond_3
    const-string v5, "video"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "https://test.com/test.mp4"

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    move-object v5, v7

    :cond_5
    :goto_0
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.intent.action.WEB_SEARCH"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v6}, Lcom/mycompany/app/dialog/DialogSetDown;->k(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v9}, Lcom/mycompany/app/dialog/DialogSetDown;->k(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Landroid/content/Intent;

    const-string v11, "android.intent.action.SEND"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v9}, Lcom/mycompany/app/dialog/DialogSetDown;->k(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v12, "text/plain"

    invoke-virtual {v9, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "android.intent.extra.TEXT"

    invoke-virtual {v9, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v9}, Lcom/mycompany/app/dialog/DialogSetDown;->k(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v9}, Lcom/mycompany/app/dialog/DialogSetDown;->k(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v9}, Lcom/mycompany/app/dialog/DialogSetDown;->k(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v6

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v9}, Lcom/mycompany/app/dialog/DialogSetDown;->k(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v5, v1}, Lcom/mycompany/app/dialog/DialogSetDown;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lcom/mycompany/app/dialog/DialogSetDown;->k(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v6

    invoke-static {v10, v5, v1}, Lcom/mycompany/app/dialog/DialogSetDown;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Lcom/mycompany/app/dialog/DialogSetDown;->k(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v6

    invoke-static {v11, v5, v1}, Lcom/mycompany/app/dialog/DialogSetDown;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/mycompany/app/dialog/DialogSetDown;->k(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v8, v7, v3}, Lcom/mycompany/app/dialog/DialogSetDown;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/dialog/DialogSetDown;->k(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    invoke-static {v10, v7, v3}, Lcom/mycompany/app/dialog/DialogSetDown;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/dialog/DialogSetDown;->k(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v7, v3}, Lcom/mycompany/app/dialog/DialogSetDown;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/dialog/DialogSetDown;->k(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetDown$SortApp;

    invoke-direct {v0}, Lcom/mycompany/app/dialog/DialogSetDown$SortApp;-><init>()V

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;->f:Ljava/util/List;

    :cond_8
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSetDown;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->J:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogSetDown;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->J:Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetDown;->F:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetDown;->I:Lcom/mycompany/app/main/MainAppAdapter;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetDown$DialogTask;->f:Ljava/util/List;

    iget-object v3, v0, Lcom/mycompany/app/main/MainAppAdapter;->f:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v3, :cond_4

    iput-object v1, v3, Lcom/mycompany/app/main/MainListLoader;->c:Ljava/util/ArrayList;

    :cond_4
    iput-object v2, v0, Lcom/mycompany/app/main/MainAppAdapter;->e:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->H:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_6

    const v2, -0x50506

    goto :goto_1

    :cond_6
    const/high16 v2, -0x1000000

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->H:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->apps_none:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetDown;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetDown;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
