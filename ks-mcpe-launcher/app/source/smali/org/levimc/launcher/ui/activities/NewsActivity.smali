.class public final Lorg/levimc/launcher/ui/activities/NewsActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final EXTRA_NEWS_ID:Ljava/lang/String; = "news_id"

.field public static final EXTRA_NEWS_URL:Ljava/lang/String; = "news_url"


# instance fields
.field private adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

.field private empty:Landroid/widget/TextView;

.field private enableNotifications:Landroid/widget/Button;

.field private notificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private progress:Landroid/widget/ProgressBar;

.field private recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private refresh:Landroid/widget/ImageButton;

.field private rendered:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/NewsActivity;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/NewsActivity;->lambda$onCreate$3(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/NewsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/NewsActivity;->lambda$onCreate$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->updateNotificationButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/NewsActivity;->refreshNews(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->requestNotificationPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$3(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/NewsActivity;->render(Lorg/levimc/launcher/core/news/NewsFeed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onNewsChanged$4(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/NewsActivity;->render(Lorg/levimc/launcher/core/news/NewsFeed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$refreshNews$5(ZLorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->refresh:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->progress:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/NewsActivity;->render(Lorg/levimc/launcher/core/news/NewsFeed;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    sget p1, Lorg/levimc/launcher/R$string;->news_refreshed:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lorg/levimc/launcher/R$string;->news_refresh_failed:I

    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private refreshNews(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->refresh:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->rendered:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->progress:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/i2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lorg/levimc/launcher/ui/activities/i2;-><init>(Lorg/levimc/launcher/ui/activities/NewsActivity;Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/NewsRepository;->refresh(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/NewsRepository;->refreshIfStale(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private render(Lorg/levimc/launcher/core/news/NewsFeed;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lorg/levimc/launcher/core/news/NewsFeed;

    .line 4
    .line 5
    invoke-direct {p1}, Lorg/levimc/launcher/core/news/NewsFeed;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/news/NewsState;->getUnreadIds(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsFeed;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 13
    .line 14
    iget-object v2, p1, Lorg/levimc/launcher/core/news/NewsFeed;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/levimc/launcher/ui/activities/NewsAdapter;->submit(Ljava/util/List;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->rendered:Z

    .line 21
    .line 22
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->progress:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->empty:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p1, Lorg/levimc/launcher/core/news/NewsFeed;->items:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v2, p1, Lorg/levimc/launcher/core/news/NewsFeed;->items:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v3

    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/news/NewsState;->markAllRead(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsFeed;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->scrollToRequestedItem()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private requestNotificationPermission()V
    .locals 0

    return-void
.end method

.method private scrollToRequestedItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "news_id"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/activities/NewsAdapter;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private updateNotificationButton()V
    .locals 0

    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/NewsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/NewsActivity;->lambda$onCreate$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/NewsActivity;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/NewsActivity;->lambda$onNewsChanged$4(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/NewsActivity;ZLorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/NewsActivity;->lambda$refreshNews$5(ZLorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/NewsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/NewsActivity;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/fragment/app/w0;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/levimc/launcher/ui/activities/b;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/b;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->notificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    .line 22
    sget p1, Lorg/levimc/launcher/R$layout;->activity_news:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setActiveNavTab(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/R$id;->news_recycler:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lorg/levimc/launcher/R$id;->news_progress:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->progress:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    sget v0, Lorg/levimc/launcher/R$id;->news_empty:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->empty:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lorg/levimc/launcher/R$id;->news_refresh:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageButton;

    .line 78
    .line 79
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->refresh:Landroid/widget/ImageButton;

    .line 80
    .line 81
    new-instance v0, Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/levimc/launcher/ui/activities/NewsAdapter;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->refresh:Landroid/widget/ImageButton;

    .line 112
    .line 113
    new-instance v1, Lorg/levimc/launcher/ui/activities/g2;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/g2;-><init>(Lorg/levimc/launcher/ui/activities/NewsActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->refresh:Landroid/widget/ImageButton;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->updateNotificationButton()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lorg/levimc/launcher/ui/activities/h2;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/h2;-><init>(Lorg/levimc/launcher/ui/activities/NewsActivity;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/NewsRepository;->loadCached(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/NewsActivity;->refreshNews(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->scrollToRequestedItem()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNewsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/levimc/launcher/ui/activities/h2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/h2;-><init>(Lorg/levimc/launcher/ui/activities/NewsActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/NewsRepository;->loadCached(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
