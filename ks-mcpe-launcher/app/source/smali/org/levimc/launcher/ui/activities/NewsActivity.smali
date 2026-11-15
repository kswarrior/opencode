.class public final Lorg/levimc/launcher/ui/activities/NewsActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final EXTRA_NEWS_ID:Ljava/lang/String; = "news_id"

.field public static final EXTRA_NEWS_URL:Ljava/lang/String; = "news_url"


# instance fields
.field private adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

.field private currentFeed:Lorg/levimc/launcher/core/news/NewsFeed;

.field private empty:Landroid/view/View;

.field private enableNotifications:Landroid/view/View;

.field private filters:Lorg/levimc/launcher/ui/widget/SegmentedControl;

.field private notificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private progress:Landroid/widget/ProgressBar;

.field private recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private refresh:Landroid/view/View;

.field private refreshing:Z

.field private remoteRendered:Z

.field private resumed:Z

.field private final sessionUnread:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private status:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->sessionUnread:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/NewsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/NewsActivity;->lambda$onCreate$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/NewsActivity;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/NewsActivity;->lambda$onCreate$4(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/NewsActivity;Landroid/view/View;)V
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

.method private synthetic lambda$onCreate$1(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->showItems()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
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

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->requestNotificationPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$4(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->remoteRendered:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/NewsActivity;->render(Lorg/levimc/launcher/core/news/NewsFeed;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onNewsChanged$5(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/NewsActivity;->render(Lorg/levimc/launcher/core/news/NewsFeed;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$refreshNews$6(ZLorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->refreshing:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->remoteRendered:Z

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->refresh:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->progress:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->status:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    sget v3, Lorg/levimc/launcher/R$string;->news_refreshed:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v3, Lorg/levimc/launcher/R$string;->news_refresh_failed:I

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->status:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v0

    .line 50
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/NewsActivity;->render(Lorg/levimc/launcher/core/news/NewsFeed;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    sget p1, Lorg/levimc/launcher/R$string;->news_refreshed:I

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    return-void
.end method

.method private markRead()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->resumed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->currentFeed:Lorg/levimc/launcher/core/news/NewsFeed;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/NewsState;->markAllRead(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsFeed;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private refreshNews(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->refreshing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->refreshing:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->refresh:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->currentFeed:Lorg/levimc/launcher/core/news/NewsFeed;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->progress:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Lorg/levimc/launcher/ui/activities/c3;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lorg/levimc/launcher/ui/activities/c3;-><init>(Lorg/levimc/launcher/ui/activities/NewsActivity;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/NewsRepository;->refresh(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/NewsRepository;->refreshIfStale(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private render(Lorg/levimc/launcher/core/news/NewsFeed;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lorg/levimc/launcher/core/news/NewsFeed;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/levimc/launcher/core/news/NewsFeed;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->currentFeed:Lorg/levimc/launcher/core/news/NewsFeed;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->sessionUnread:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/news/NewsState;->getUnreadIds(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsFeed;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->progress:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->showItems()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->markRead()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->scrollToRequestedItem()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private requestNotificationPermission()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lg0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "notifications_requested"

    .line 21
    .line 22
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->notificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;La1/a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private scrollToRequestedItem()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "news_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/levimc/launcher/ui/activities/NewsAdapter;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->currentFeed:Lorg/levimc/launcher/core/news/NewsFeed;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, Lorg/levimc/launcher/core/news/NewsFeed;->items:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lorg/levimc/launcher/core/news/NewsItem;

    .line 54
    .line 55
    iget-object v3, v3, Lorg/levimc/launcher/core/news/NewsItem;->id:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->filters:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3, v3}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->showItems()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lorg/levimc/launcher/ui/activities/NewsAdapter;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ltz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "news_url"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method private showItems()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->currentFeed:Lorg/levimc/launcher/core/news/NewsFeed;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->currentFeed:Lorg/levimc/launcher/core/news/NewsFeed;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/levimc/launcher/core/news/NewsFeed;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/levimc/launcher/core/news/NewsItem;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->filters:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->getSelectedIndex()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v2, Lorg/levimc/launcher/core/news/NewsItem;->important:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 49
    .line 50
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->sessionUnread:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lorg/levimc/launcher/ui/activities/NewsAdapter;->submit(Ljava/util/List;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    sget v1, Lorg/levimc/launcher/R$id;->news_count:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    sget v2, Lorg/levimc/launcher/R$string;->news_count:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget v1, Lorg/levimc/launcher/R$id;->news_empty_text:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->filters:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->getSelectedIndex()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    sget v2, Lorg/levimc/launcher/R$string;->news_empty:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget v2, Lorg/levimc/launcher/R$string;->news_no_important:I

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->empty:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    move v2, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v2, v3

    .line 122
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v3, v4

    .line 135
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_4
    return-void
.end method

.method private updateNotificationButton()V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/news/NewsNotificationHelper;->initialize(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->enableNotifications:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lf0/s;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lf0/s;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lf0/s;->a:Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
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

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/NewsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/NewsActivity;->lambda$onCreate$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/NewsActivity;Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/NewsActivity;->lambda$onNewsChanged$5(Lorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/NewsActivity;ZLorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/NewsActivity;->lambda$refreshNews$6(ZLorg/levimc/launcher/core/news/NewsFeed;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/w0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroidx/fragment/app/w0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/levimc/launcher/ui/activities/z2;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/z2;-><init>(Lorg/levimc/launcher/ui/activities/NewsActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->notificationPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$layout;->activity_news:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setActiveNavTab(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lorg/levimc/launcher/R$id;->news_recycler:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    sget v1, Lorg/levimc/launcher/R$id;->news_progress:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ProgressBar;

    .line 47
    .line 48
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->progress:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    sget v1, Lorg/levimc/launcher/R$id;->news_empty:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->empty:Landroid/view/View;

    .line 57
    .line 58
    sget v1, Lorg/levimc/launcher/R$id;->news_enable_notifications:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->enableNotifications:Landroid/view/View;

    .line 65
    .line 66
    sget v1, Lorg/levimc/launcher/R$id;->news_refresh:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->refresh:Landroid/view/View;

    .line 73
    .line 74
    sget v1, Lorg/levimc/launcher/R$id;->news_filters:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 81
    .line 82
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->filters:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 83
    .line 84
    sget v1, Lorg/levimc/launcher/R$id;->news_status:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lg/i;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->status:Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v1, Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/levimc/launcher/ui/activities/NewsAdapter;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l1;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->filters:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 132
    .line 133
    const/high16 v4, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setTextSizeSp(F)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->filters:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 139
    .line 140
    sget v4, Lorg/levimc/launcher/R$string;->news_all:I

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget v5, Lorg/levimc/launcher/R$string;->news_important:I

    .line 147
    .line 148
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 153
    .line 154
    aput-object v4, v2, v0

    .line 155
    .line 156
    aput-object v5, v2, v3

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setItems([Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->filters:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 162
    .line 163
    if-nez p1, :cond_0

    .line 164
    .line 165
    move p1, v0

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    const-string v2, "news_filter"

    .line 168
    .line 169
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    :goto_0
    invoke-virtual {v1, p1, v0}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setSelectedIndex(IZ)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->filters:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 177
    .line 178
    new-instance v1, Lorg/levimc/launcher/ui/activities/z2;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/z2;-><init>(Lorg/levimc/launcher/ui/activities/NewsActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->setOnSegmentSelectedListener(Lorg/levimc/launcher/ui/widget/SegmentedControl$OnSegmentSelectedListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->refresh:Landroid/view/View;

    .line 187
    .line 188
    new-instance v1, Lorg/levimc/launcher/ui/activities/a3;

    .line 189
    .line 190
    invoke-direct {v1, p0, v0}, Lorg/levimc/launcher/ui/activities/a3;-><init>(Lorg/levimc/launcher/ui/activities/NewsActivity;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->enableNotifications:Landroid/view/View;

    .line 197
    .line 198
    new-instance v1, Lorg/levimc/launcher/ui/activities/a3;

    .line 199
    .line 200
    invoke-direct {v1, p0, v3}, Lorg/levimc/launcher/ui/activities/a3;-><init>(Lorg/levimc/launcher/ui/activities/NewsActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->updateNotificationButton()V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lorg/levimc/launcher/ui/activities/b3;

    .line 210
    .line 211
    invoke-direct {p1, p0, v0}, Lorg/levimc/launcher/ui/activities/b3;-><init>(Lorg/levimc/launcher/ui/activities/NewsActivity;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/news/NewsRepository;->loadCached(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->refreshNews(Z)V

    .line 218
    .line 219
    .line 220
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
    new-instance v0, Lorg/levimc/launcher/ui/activities/b3;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/b3;-><init>(Lorg/levimc/launcher/ui/activities/NewsActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/news/NewsRepository;->loadCached(Landroid/content/Context;Lorg/levimc/launcher/core/news/NewsRepository$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->resumed:Z

    .line 3
    .line 4
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->resumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->adapter:Lorg/levimc/launcher/ui/activities/NewsAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->updateNotificationButton()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/NewsActivity;->markRead()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsActivity;->filters:Lorg/levimc/launcher/ui/widget/SegmentedControl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/widget/SegmentedControl;->getSelectedIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "news_filter"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
