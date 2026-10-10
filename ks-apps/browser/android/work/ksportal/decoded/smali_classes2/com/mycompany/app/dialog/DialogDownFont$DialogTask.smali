.class Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogDownFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownFont;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/dialog/DialogDownFont;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogDownFont;->F:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogDownFont;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->e:Ljava/lang/String;

    invoke-static {v2, v2, v1, v3, v2}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-boolean v8, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v8, :cond_5

    iput-object v4, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->f:Ljava/util/ArrayList;

    goto/16 :goto_5

    :cond_5
    invoke-static {v0, v7}, Lcom/mycompany/app/dialog/DialogDownFont;->k(Lcom/mycompany/app/dialog/DialogDownFont;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7}, Lcom/mycompany/app/dialog/DialogDownFont;->l(Lcom/mycompany/app/dialog/DialogDownFont;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-boolean v10, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v10, :cond_7

    iput-object v4, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_7
    invoke-static {v0, v9}, Lcom/mycompany/app/dialog/DialogDownFont;->k(Lcom/mycompany/app/dialog/DialogDownFont;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v9}, Lcom/mycompany/app/dialog/DialogDownFont;->l(Lcom/mycompany/app/dialog/DialogDownFont;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    move-object v8, v10

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object v7, v9

    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_1

    :cond_a
    const-string v9, "TTF"

    const-string v10, "otf"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v9, "OTF"

    :cond_b
    new-instance v10, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    invoke-direct {v10, v2, v8, v9}, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v7, v10, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->f:Ljava/util/ArrayList;

    if-nez v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->f:Ljava/util/ArrayList;

    :cond_c
    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v4

    :goto_2
    move-object v4, v5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v4

    :goto_3
    move-object v2, v4

    move-object v4, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v4

    move-object v6, v2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v5, v2

    move-object v3, v4

    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_6
    if-eqz v5, :cond_f

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    :goto_7
    if-eqz v3, :cond_10

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    :goto_9
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogDownFont;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->N:Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownFont;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogDownFont;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->N:Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->f:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogDownFont$DialogTask;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownFont;->F:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownFont;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownFont;->D:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    iget-object v2, v1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v1, v3, v3}, Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->B:Lcom/mycompany/app/main/MainActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownFont;->dismiss()V

    goto :goto_1

    :cond_6
    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->E:Ljava/util/List;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->K:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->L:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/mycompany/app/main/MainDownAdapter;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownFont;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownFont;->E:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v7, Lcom/mycompany/app/dialog/DialogDownFont$3;

    invoke-direct {v7, v0}, Lcom/mycompany/app/dialog/DialogDownFont$3;-><init>(Lcom/mycompany/app/dialog/DialogDownFont;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/main/MainDownAdapter;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/util/List;ILjava/lang/String;Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->M:Lcom/mycompany/app/main/MainDownAdapter;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->L:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/xxx/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->L:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownFont;->M:Lcom/mycompany/app/main/MainDownAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->L:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownFont$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogDownFont$4;-><init>(Lcom/mycompany/app/dialog/DialogDownFont;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->B:Lcom/mycompany/app/main/MainActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownFont;->dismiss()V

    :goto_1
    return-void
.end method
