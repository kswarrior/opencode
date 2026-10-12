.class Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/setting/SettingInfoLegalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingInfoLegalView;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    const-string v0, "notice/"

    const-string v1, "https://cdn.jsdelivr.net/gh/SoulBrowser/SoulBrowser@master/Notice/"

    iget-object v2, p0, Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/setting/SettingInfoLegalView;

    if-eqz v2, :cond_10

    iget-boolean v3, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v3, :cond_1

    goto/16 :goto_a

    :cond_1
    sget v3, Lcom/mycompany/app/setting/SettingInfoLegalView;->s1:I

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mycompany/app/setting/SettingInfoLegalView;->s0(Z)V

    iget-boolean v4, v2, Lcom/mycompany/app/setting/SettingInfoLegalView;->h1:Z

    const-string v5, "tos_ko.txt"

    const-string v6, "tos_en.txt"

    const-string v7, "privacy_ko.txt"

    const-string v8, "privacy_en.txt"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    :try_start_0
    iget-boolean v4, v2, Lcom/mycompany/app/setting/SettingInfoLegalView;->i1:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->i5()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_0

    :cond_2
    move-object v4, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->i5()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v7

    goto :goto_0

    :cond_4
    move-object v4, v8

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v9, v1, v10, v3}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, v2, Lcom/mycompany/app/setting/SettingInfoLegalView;->p1:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v11, 0xc8

    if-ne v4, v11, :cond_5

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v4, v2, Lcom/mycompany/app/setting/SettingInfoLegalView;->q1:Ljava/io/InputStream;

    const-string v11, "gzip"

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v10

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_5
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_9

    :try_start_2
    iget-boolean v1, v2, Lcom/mycompany/app/setting/SettingInfoLegalView;->i1:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->i5()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v6

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->i5()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v5, v7

    goto :goto_3

    :cond_8
    move-object v5, v8

    :goto_3
    iget-object v1, v2, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    iput-object v4, v2, Lcom/mycompany/app/setting/SettingInfoLegalView;->q1:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    if-eqz v4, :cond_b

    if-eqz v9, :cond_a

    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_5
    move-object v10, v0

    iput-object v10, v2, Lcom/mycompany/app/setting/SettingInfoLegalView;->r1:Ljava/io/BufferedReader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_6
    if-eqz v10, :cond_f

    :goto_7
    iget-boolean v0, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v0, :cond_d

    :goto_8
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    :try_start_5
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;->d:Ljava/util/ArrayList;

    :cond_e
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_f
    :goto_9
    invoke-virtual {v2, v3}, Lcom/mycompany/app/setting/SettingInfoLegalView;->s0(Z)V

    :cond_10
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/setting/SettingInfoLegalView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingInfoLegalView;->l1:Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;

    iget-object v0, v0, Lcom/mycompany/app/setting/SettingInfoLegalView;->j1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/setting/SettingInfoLegalView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/setting/SettingInfoLegalView;->l1:Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingInfoLegalView$LoadTask;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/setting/SettingInfoLegalView;->m1:Landroid/view/GestureDetector;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Lcom/mycompany/app/setting/SettingInfoLegalView$2;

    invoke-direct {v3, v0}, Lcom/mycompany/app/setting/SettingInfoLegalView$2;-><init>(Lcom/mycompany/app/setting/SettingInfoLegalView;)V

    invoke-direct {v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v0, Lcom/mycompany/app/setting/SettingInfoLegalView;->m1:Landroid/view/GestureDetector;

    :goto_0
    new-instance v2, Lcom/mycompany/app/main/MainTxtAdapter;

    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainTxtAdapter;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, v0, Lcom/mycompany/app/setting/SettingInfoLegalView;->k1:Lcom/mycompany/app/main/MainTxtAdapter;

    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->V0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingInfoLegalView;->j1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_4
    return-void
.end method
