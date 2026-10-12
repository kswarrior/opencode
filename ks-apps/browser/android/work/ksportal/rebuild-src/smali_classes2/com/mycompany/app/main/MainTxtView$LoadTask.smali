.class Lcom/mycompany/app/main/MainTxtView$LoadTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainTxtView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTxtView;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainTxtView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/main/MainTxtView;->h1:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/main/MainTxtView;->i1:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainTxtView;

    if-eqz v0, :cond_a

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    sget v2, Lcom/mycompany/app/main/MainTxtView;->v1:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mycompany/app/main/MainTxtView;->j0(Z)V

    :try_start_0
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->e:Ljava/lang/String;

    invoke-static {v4, v4, v1, v3, v2}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->r1:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_3

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "gzip"

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->J1(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lcom/mycompany/app/main/MainTxtView;->s1:Ljava/io/InputStream;

    if-eqz v4, :cond_5

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    iput-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->t1:Ljava/io/BufferedReader;

    :goto_2
    iget-boolean v3, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, ""

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v5, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->f:Ljava/util/ArrayList;

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v5, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_4
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v2, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->g:Z

    :goto_5
    iget-object v1, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_6
    invoke-virtual {v0, v2}, Lcom/mycompany/app/main/MainTxtView;->j0(Z)V

    :cond_a
    :goto_7
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainTxtView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->l1:Lcom/mycompany/app/main/MainTxtView$LoadTask;

    iget-object v0, v0, Lcom/mycompany/app/main/MainTxtView;->d1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainTxtView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->l1:Lcom/mycompany/app/main/MainTxtView$LoadTask;

    iget-object v2, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->f:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/mycompany/app/main/MainTxtView;->c1:Lcom/mycompany/app/view/MyFadeImage;

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lcom/mycompany/app/main/MainTxtView;->h1:Ljava/lang/String;

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, v0, Lcom/mycompany/app/main/MainTxtView;->k1:Ljava/util/List;

    goto :goto_0

    :cond_3
    iput-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->k1:Ljava/util/List;

    :goto_0
    const/16 v4, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->c1:Lcom/mycompany/app/view/MyFadeImage;

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyFadeImage;->b()V

    iget-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->R0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->R0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->X0:Lcom/mycompany/app/main/MainTxtAdapter;

    if-nez v1, :cond_6

    new-instance v1, Lcom/mycompany/app/main/MainTxtAdapter;

    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/mycompany/app/main/MainTxtAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->X0:Lcom/mycompany/app/main/MainTxtAdapter;

    iget-object v2, v0, Lcom/mycompany/app/main/MainTxtView;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_6
    iput-object v2, v1, Lcom/mycompany/app/main/MainTxtAdapter;->e:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    iget-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    :goto_2
    sget-boolean v1, Lcom/mycompany/app/pref/PrefRead;->k:Z

    if-eqz v1, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->e1:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {v1, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->guide_image_pinch:I

    iget-object v3, v0, Lcom/mycompany/app/main/MainTxtView;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v4, Lcom/mycompany/app/main/MainTxtView$12;

    invoke-direct {v4, v0}, Lcom/mycompany/app/main/MainTxtView$12;-><init>(Lcom/mycompany/app/main/MainTxtView;)V

    invoke-virtual {v1, v2, v3, v4}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/mycompany/app/main/MainTxtView;->c1:Lcom/mycompany/app/view/MyFadeImage;

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyFadeImage;->d()V

    iget-object v2, v0, Lcom/mycompany/app/main/MainTxtView;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/main/MainTxtView;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/main/MainTxtView;->R0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v2, v4}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/main/MainTxtView;->X0:Lcom/mycompany/app/main/MainTxtAdapter;

    if-eqz v2, :cond_9

    iput-object v1, v2, Lcom/mycompany/app/main/MainTxtAdapter;->e:Ljava/util/List;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/mycompany/app/main/MainTxtView;->d1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_a
    iget-boolean v1, p0, Lcom/mycompany/app/main/MainTxtView$LoadTask;->g:Z

    if-eqz v1, :cond_b

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->out_of_memory:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_b
    return-void
.end method
