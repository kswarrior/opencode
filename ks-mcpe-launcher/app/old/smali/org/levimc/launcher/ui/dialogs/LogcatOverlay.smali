.class public Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;,
        Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogViewHolder;
    }
.end annotation


# static fields
.field private static final HISTORY_FILE_NAME:Ljava/lang/String; = "logcat_overlay_history.txt"

.field private static final HISTORY_LOCK_FILE_NAME:Ljava/lang/String; = "logcat_overlay_history.lock"

.field private static final HISTORY_TRIM_INTERVAL_LINES:I = 0xfa

.field private static final LOG_BRACKET:Ljava/util/regex/Pattern;

.field private static final LOG_BRIEF:Ljava/util/regex/Pattern;

.field private static final LOG_THREADTIME:Ljava/util/regex/Pattern;

.field private static final MAX_BATCH_LINES:I = 0xc8

.field private static final MAX_BUFFER_LINES:I = 0x7d0


# instance fields
.field private autoScroll:Z

.field private autoScrollButton:Landroid/widget/ImageButton;

.field private autoScrollLocked:Z

.field private bottomResizeBar:Landroid/view/View;

.field private clearButton:Landroid/widget/ImageButton;

.field private closeButton:Landroid/widget/ImageButton;

.field private cornerBottomLeft:Landroid/view/View;

.field private cornerBottomRight:Landroid/view/View;

.field private excludeInput:Landroid/widget/EditText;

.field private excludeKeywordsLower:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterBar:Landroid/view/View;

.field private filterButton:Landroid/widget/ImageButton;

.field private filterClearButton:Landroid/widget/ImageButton;

.field private filterExecutor:Ljava/util/concurrent/ExecutorService;

.field private filterInput:Landroid/widget/EditText;

.field private filterTextLower:Ljava/lang/String;

.field private historyFile:Ljava/io/File;

.field private final historyLock:Ljava/lang/Object;

.field private historyLockFile:Ljava/io/File;

.field private ioExecutor:Ljava/util/concurrent/ExecutorService;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private levelFilterChar:C

.field private levelFilterView:Landroid/widget/TextView;

.field private levelPopup:Landroidx/appcompat/widget/ListPopupWindow;

.field private logAdapter:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;

.field private final logBuffer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logcatProc:Ljava/lang/Process;

.field private final mainHandler:Landroid/os/Handler;

.field private minimizeBubble:Landroid/widget/ImageButton;

.field private minimized:Z

.field private overlayContainer:Landroid/view/View;

.field private overlayHeader:Landroid/view/View;

.field private pauseButton:Landroid/widget/ImageButton;

.field private paused:Z

.field private pendingHistoryTrimLines:I

.field private final pendingLines:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;

.field private readerThread:Ljava/lang/Thread;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private volatile renderLoopStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\s*([VDIWEF])\\s*/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->LOG_BRIEF:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^\\s*\\[[^\\]]+\\]\\s+([VDIWEF])\\b"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->LOG_BRACKET:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^\\d{2}-\\d{2} (\\d{2}:\\d{2}:\\d{2})(?:\\.\\d{3})\\s+\\d+\\s+\\d+\\s+([VDIWEF])\\s+([^:]+):\\s*(.*)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->LOG_THREADTIME:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->mainHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingHistoryTrimLines:I

    .line 6
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingLines:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->renderLoopStarted:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScroll:Z

    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScrollLocked:Z

    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->paused:Z

    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimized:Z

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterTextLower:Ljava/lang/String;

    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->excludeKeywordsLower:Ljava/util/List;

    .line 13
    iput-char v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterChar:C

    .line 14
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->init(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->mainHandler:Landroid/os/Handler;

    .line 17
    new-instance p2, Ljava/util/ArrayDeque;

    const/16 v0, 0x7d0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 18
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyLock:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingHistoryTrimLines:I

    .line 20
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingLines:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterExecutor:Ljava/util/concurrent/ExecutorService;

    .line 23
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->renderLoopStarted:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScroll:Z

    iput-boolean p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScrollLocked:Z

    iput-boolean p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->paused:Z

    iput-boolean p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimized:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterTextLower:Ljava/lang/String;

    .line 26
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->excludeKeywordsLower:Ljava/util/List;

    .line 27
    iput-char p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterChar:C

    .line 28
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->init(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->mainHandler:Landroid/os/Handler;

    .line 31
    new-instance p2, Ljava/util/ArrayDeque;

    const/16 p3, 0x7d0

    invoke-direct {p2, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 32
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyLock:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingHistoryTrimLines:I

    .line 34
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x2000

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingLines:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterExecutor:Ljava/util/concurrent/ExecutorService;

    .line 37
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->renderLoopStarted:Z

    const/4 p3, 0x1

    .line 38
    iput-boolean p3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScroll:Z

    iput-boolean p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScrollLocked:Z

    iput-boolean p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->paused:Z

    iput-boolean p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimized:Z

    .line 39
    const-string p3, ""

    iput-object p3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterTextLower:Ljava/lang/String;

    .line 40
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->excludeKeywordsLower:Ljava/util/List;

    .line 41
    iput-char p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterChar:C

    .line 42
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->init(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static bridge synthetic A(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScrollLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic B(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic C(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->dp(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic D(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->isAtBottom()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$scheduleFilterRefresh$22()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendChunk(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "\n"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->colorizeLine(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logAdapter:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->getItemCount()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logAdapter:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->addAll(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScroll:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->smoothScrollToBottom()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method private appendPersistedHistory(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyFile:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyLockFile:Ljava/io/File;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->ensureHistoryDirectory()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyLockFile:Ljava/io/File;

    .line 28
    .line 29
    const-string v3, "rw"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 38
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    :try_start_3
    new-instance v4, Ljava/io/BufferedWriter;

    .line 43
    .line 44
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 45
    .line 46
    new-instance v6, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    iget-object v7, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyFile:Ljava/io/File;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-direct {v6, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v6}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->sanitizeHistoryLine(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 92
    .line 93
    .line 94
    iget v4, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingHistoryTrimLines:I

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr v4, p1

    .line 101
    iput v4, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingHistoryTrimLines:I

    .line 102
    .line 103
    const/16 p1, 0xfa

    .line 104
    .line 105
    if-lt v4, p1, :cond_3

    .line 106
    .line 107
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->trimPersistedHistoryLocked()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingHistoryTrimLines:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    goto :goto_5

    .line 116
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 117
    .line 118
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    goto :goto_7

    .line 124
    :cond_4
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 125
    .line 126
    .line 127
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_b

    .line 131
    :catchall_3
    move-exception p1

    .line 132
    goto :goto_c

    .line 133
    :catchall_4
    move-exception p1

    .line 134
    goto :goto_9

    .line 135
    :goto_3
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_5
    move-exception v4

    .line 140
    :try_start_a
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 144
    :goto_5
    if-eqz v3, :cond_5

    .line 145
    .line 146
    :try_start_b
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :catchall_6
    move-exception v3

    .line 151
    :try_start_c
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 155
    :goto_7
    if-eqz v2, :cond_6

    .line 156
    .line 157
    :try_start_d
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :catchall_7
    move-exception v2

    .line 162
    :try_start_e
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_8
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 166
    :goto_9
    :try_start_f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 167
    .line 168
    .line 169
    goto :goto_a

    .line 170
    :catchall_8
    move-exception v1

    .line 171
    :try_start_10
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_a
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 175
    :catch_0
    :goto_b
    :try_start_11
    monitor-exit v0

    .line 176
    goto :goto_d

    .line 177
    :goto_c
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 178
    throw p1

    .line 179
    :cond_7
    :goto_d
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$3([Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$5(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clamp(III)I
    .locals 0

    .line 1
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private clearPersistedHistory()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyLockFile:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->ensureHistoryDirectory()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyLockFile:Ljava/io/File;

    .line 20
    .line 21
    const-string v3, "rw"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyFile:Ljava/io/File;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 47
    .line 48
    .line 49
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 50
    .line 51
    .line 52
    iput v6, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingHistoryTrimLines:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v3

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    :goto_0
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 63
    .line 64
    .line 65
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_8

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    goto :goto_9

    .line 71
    :catchall_2
    move-exception v2

    .line 72
    goto :goto_6

    .line 73
    :catchall_3
    move-exception v4

    .line 74
    goto :goto_2

    .line 75
    :catchall_4
    move-exception v5

    .line 76
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_5
    move-exception v4

    .line 81
    :try_start_a
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 85
    :goto_2
    if-eqz v3, :cond_2

    .line 86
    .line 87
    :try_start_b
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_6
    move-exception v3

    .line 92
    :try_start_c
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_3
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 96
    :goto_4
    if-eqz v2, :cond_3

    .line 97
    .line 98
    :try_start_d
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_7
    move-exception v2

    .line 103
    :try_start_e
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_5
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 107
    :goto_6
    :try_start_f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :catchall_8
    move-exception v1

    .line 112
    :try_start_10
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_7
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 116
    :catch_0
    :goto_8
    :try_start_11
    monitor-exit v0

    .line 117
    goto :goto_a

    .line 118
    :goto_9
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 119
    throw v1

    .line 120
    :cond_4
    :goto_a
    return-void
.end method

.method private colorizeChunk(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->colorizeLine(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private colorizeLine(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->tryFormatThreadtime(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->LOG_BRACKET:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->start(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelColor(C)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x21

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->contrastingTextColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge v1, v2, :cond_2

    .line 97
    .line 98
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, v2, v1, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object v0
.end method

.method private contrastingTextColor(I)I
    .locals 6

    .line 1
    shr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x8

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    int-to-double v4, v0

    .line 17
    mul-double/2addr v4, v2

    .line 18
    const-wide v2, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    int-to-double v0, v1

    .line 24
    mul-double/2addr v0, v2

    .line 25
    add-double/2addr v0, v4

    .line 26
    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    int-to-double v4, p1

    .line 32
    mul-double/2addr v4, v2

    .line 33
    add-double/2addr v4, v0

    .line 34
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double p1, v4, v0

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    const/high16 p1, -0x1000000

    .line 44
    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, -0x1

    .line 47
    return p1
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$10([FLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private detectLevelChar(Ljava/lang/String;)C
    .locals 4

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->LOG_THREADTIME:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    sget-object v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->LOG_BRACKET:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_1
    sget-object v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->LOG_BRIEF:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    return v2
.end method

.method private dp(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private dpToPx(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->dp(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    float-to-int p1, p1

    .line 7
    return p1
.end method

.method public static synthetic e(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureHistoryDirectory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F[ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$14([F[ILandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$startReader$17()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$6(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/levimc/launcher/R$layout;->view_logcat_overlay:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    sget v1, Lorg/levimc/launcher/R$id;->overlay_container:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lorg/levimc/launcher/R$id;->log_scroll:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    sget v1, Lorg/levimc/launcher/R$id;->filter_input:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/EditText;

    .line 43
    .line 44
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterInput:Landroid/widget/EditText;

    .line 45
    .line 46
    sget v1, Lorg/levimc/launcher/R$id;->exclude_input:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/EditText;

    .line 53
    .line 54
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->excludeInput:Landroid/widget/EditText;

    .line 55
    .line 56
    sget v1, Lorg/levimc/launcher/R$id;->level_filter:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterView:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v1, Lorg/levimc/launcher/R$id;->filter_bar:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterBar:Landroid/view/View;

    .line 73
    .line 74
    sget v1, Lorg/levimc/launcher/R$id;->btn_clear:I

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/ImageButton;

    .line 81
    .line 82
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clearButton:Landroid/widget/ImageButton;

    .line 83
    .line 84
    sget v1, Lorg/levimc/launcher/R$id;->btn_pause:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ImageButton;

    .line 91
    .line 92
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pauseButton:Landroid/widget/ImageButton;

    .line 93
    .line 94
    sget v1, Lorg/levimc/launcher/R$id;->btn_autoscroll:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/ImageButton;

    .line 101
    .line 102
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScrollButton:Landroid/widget/ImageButton;

    .line 103
    .line 104
    sget v1, Lorg/levimc/launcher/R$id;->btn_close:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/ImageButton;

    .line 111
    .line 112
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->closeButton:Landroid/widget/ImageButton;

    .line 113
    .line 114
    sget v1, Lorg/levimc/launcher/R$id;->minimize_bubble:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/ImageButton;

    .line 121
    .line 122
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 123
    .line 124
    sget v1, Lorg/levimc/launcher/R$id;->btn_filter:I

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/ImageButton;

    .line 131
    .line 132
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterButton:Landroid/widget/ImageButton;

    .line 133
    .line 134
    sget v1, Lorg/levimc/launcher/R$id;->btn_filter_clear:I

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/ImageButton;

    .line 141
    .line 142
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterClearButton:Landroid/widget/ImageButton;

    .line 143
    .line 144
    sget v1, Lorg/levimc/launcher/R$id;->overlay_header:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayHeader:Landroid/view/View;

    .line 151
    .line 152
    sget v1, Lorg/levimc/launcher/R$id;->bottom_resize_bar:I

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->bottomResizeBar:Landroid/view/View;

    .line 159
    .line 160
    sget v1, Lorg/levimc/launcher/R$id;->corner_bottom_left:I

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->cornerBottomLeft:Landroid/view/View;

    .line 167
    .line 168
    sget v1, Lorg/levimc/launcher/R$id;->corner_bottom_right:I

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->cornerBottomRight:Landroid/view/View;

    .line 175
    .line 176
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;

    .line 197
    .line 198
    invoke-direct {v1, p0, v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logAdapter:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;

    .line 202
    .line 203
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/n1;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 231
    .line 232
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 233
    .line 234
    .line 235
    const v2, -0x11ddddde

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41400000    # 12.0f

    .line 242
    .line 243
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->dp(F)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "LogcatOverlaySPrefs"

    .line 256
    .line 257
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->initHistoryFiles(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->setupUiListeners()V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->restoreState(Landroid/content/SharedPreferences;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->restorePersistedHistory()V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method

.method private initHistoryFiles(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "logcat_overlay_history.txt"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyFile:Ljava/io/File;

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    const-string v1, "logcat_overlay_history.lock"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyLockFile:Ljava/io/File;

    .line 26
    .line 27
    return-void
.end method

.method private isAtBottom()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r1;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/r1;->L(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logAdapter:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    if-lt v3, v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v4

    .line 35
    :cond_2
    :goto_1
    return v2
.end method

.method private isTouchOnInteractiveArea(II)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimized:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->cornerBottomLeft:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->cornerBottomLeft:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->cornerBottomRight:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->cornerBottomRight:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    return v3

    .line 99
    :cond_4
    return v2
.end method

.method public static synthetic j(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->smoothScrollToBottom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$7(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F[I[Z[ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$16([F[I[Z[ILandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$restoreState$23(IIIIZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    .line 13
    :cond_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    .line 17
    :cond_1
    if-ltz p3, :cond_2

    .line 18
    .line 19
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    :cond_2
    if-ltz p4, :cond_3

    .line 22
    .line 23
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    :cond_3
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterBar:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p5, :cond_4

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/16 p2, 0x8

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const p2, 0x800033

    .line 52
    .line 53
    .line 54
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    if-ltz p6, :cond_5

    .line 57
    .line 58
    iput p6, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    :cond_5
    if-ltz p7, :cond_6

    .line 61
    .line 62
    iput p7, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    :cond_6
    iget-object p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimized:Z

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->setMinimized(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$scheduleFilterRefresh$20(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScroll:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->smoothScrollToBottom()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logAdapter:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic lambda$scheduleFilterRefresh$21(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->isAtBottom()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logAdapter:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->setItems(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v3, Lorg/levimc/launcher/ui/activities/m;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, v1, v2}, Lorg/levimc/launcher/ui/activities/m;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;ZII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$scheduleFilterRefresh$22()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->passesFilter(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->colorizeLine(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->mainHandler:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/g;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p0, v0, v3}, Lorg/levimc/launcher/ui/dialogs/g;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v1
.end method

.method private synthetic lambda$setMinimized$24()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const v1, 0x800033

    .line 10
    .line 11
    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    invoke-direct {p0, v4, v2, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clamp(III)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    invoke-direct {p0, v1, v2, v3}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clamp(III)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$setupUiListeners$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingLines:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clearPersistedHistory()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logAdapter:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method private synthetic lambda$setupUiListeners$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->paused:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->paused:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pauseButton:Landroid/widget/ImageButton;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x1080024

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x1080023

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$setupUiListeners$10([FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v1, p1, v3

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v2, p1, v4

    .line 42
    .line 43
    sub-float/2addr v1, v2

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v5, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v5

    .line 62
    invoke-direct {p0, v2, v3, v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clamp(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    invoke-direct {p0, v0, v3, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clamp(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    aput p2, p1, v3

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    aput p2, p1, v4

    .line 104
    .line 105
    return v4

    .line 106
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->saveState()V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aput v0, p1, v3

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    aput p3, p1, v4

    .line 121
    .line 122
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 123
    .line 124
    int-to-float p3, p3

    .line 125
    aput p3, p1, v2

    .line 126
    .line 127
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 128
    .line 129
    int-to-float p2, p2

    .line 130
    aput p2, p1, v1

    .line 131
    .line 132
    return v4
.end method

.method private static synthetic lambda$setupUiListeners$11(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private synthetic lambda$setupUiListeners$12([F[ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    aget p1, p1, v2

    .line 31
    .line 32
    sub-float/2addr p4, p1

    .line 33
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 p4, 0x78

    .line 38
    .line 39
    invoke-direct {p0, p4}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->dpToPx(I)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    aget p2, p2, v1

    .line 44
    .line 45
    add-int/2addr p2, p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p2, p4, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clamp(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->saveState()V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    aput p3, p1, v2

    .line 71
    .line 72
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aput p1, p2, v1

    .line 79
    .line 80
    return v2
.end method

.method private synthetic lambda$setupUiListeners$13([F[ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v3, p1, v1

    .line 31
    .line 32
    sub-float/2addr v0, v3

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    aget p1, p1, v2

    .line 42
    .line 43
    sub-float/2addr p4, p1

    .line 44
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 p4, 0xc8

    .line 49
    .line 50
    invoke-direct {p0, p4}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->dpToPx(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/16 v3, 0x78

    .line 55
    .line 56
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->dpToPx(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aget v1, p2, v1

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, v1, p4, v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clamp(III)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    .line 73
    aget p2, p2, v2

    .line 74
    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p2, v3, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clamp(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 85
    .line 86
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->saveState()V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_2
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    aput p3, p1, v1

    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    aput p3, p1, v2

    .line 107
    .line 108
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    aput p1, p2, v1

    .line 115
    .line 116
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    aput p1, p2, v2

    .line 123
    .line 124
    return v2
.end method

.method private synthetic lambda$setupUiListeners$14([F[ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v4, p1, v2

    .line 31
    .line 32
    sub-float/2addr v0, v4

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    aget p1, p1, v3

    .line 42
    .line 43
    sub-float/2addr p4, p1

    .line 44
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 p4, 0xc8

    .line 49
    .line 50
    invoke-direct {p0, p4}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->dpToPx(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/16 v4, 0x78

    .line 55
    .line 56
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->dpToPx(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget v5, p2, v2

    .line 61
    .line 62
    sub-int/2addr v5, v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, v5, p4, v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clamp(III)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    aget v0, p2, v2

    .line 72
    .line 73
    sub-int v0, p4, v0

    .line 74
    .line 75
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    .line 77
    aget v1, p2, v1

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, p4

    .line 85
    invoke-direct {p0, v1, v2, v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clamp(III)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    aget p2, p2, v3

    .line 92
    .line 93
    add-int/2addr p2, p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, p2, v4, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clamp(III)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 103
    .line 104
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->saveState()V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_2
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aput v0, p1, v2

    .line 119
    .line 120
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    aput p4, p1, v3

    .line 125
    .line 126
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    aput p1, p2, v2

    .line 133
    .line 134
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    aput p1, p2, v3

    .line 141
    .line 142
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    aput p1, p2, v1

    .line 145
    .line 146
    return v3
.end method

.method private synthetic lambda$setupUiListeners$15(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->setMinimized(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupUiListeners$16([F[I[Z[ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v1, p1, :cond_3

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    aget v1, p1, v3

    .line 31
    .line 32
    sub-float/2addr p5, v1

    .line 33
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    aget p1, p1, v2

    .line 42
    .line 43
    sub-float/2addr p6, p1

    .line 44
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget-boolean p6, p3, v3

    .line 49
    .line 50
    if-nez p6, :cond_2

    .line 51
    .line 52
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    aget v1, p4, v3

    .line 57
    .line 58
    if-gt p6, v1, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    aget p4, p4, v3

    .line 65
    .line 66
    if-le p6, p4, :cond_2

    .line 67
    .line 68
    :cond_1
    aput-boolean v2, p3, v3

    .line 69
    .line 70
    :cond_2
    aget p3, p2, v3

    .line 71
    .line 72
    add-int/2addr p3, p5

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    iget-object p5, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    sub-int/2addr p4, p5

    .line 84
    invoke-direct {p0, p3, v3, p4}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clamp(III)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    aget p2, p2, v2

    .line 91
    .line 92
    add-int/2addr p2, p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    sub-int/2addr p1, p3

    .line 104
    invoke-direct {p0, p2, v3, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clamp(III)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_3
    aget-boolean p1, p3, v3

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->saveState()V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->performClick()Z

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_5
    const p5, 0x800033

    .line 129
    .line 130
    .line 131
    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    .line 133
    iget-object p5, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 134
    .line 135
    invoke-virtual {p5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawX()F

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    aput p5, p1, v3

    .line 143
    .line 144
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getRawY()F

    .line 145
    .line 146
    .line 147
    move-result p5

    .line 148
    aput p5, p1, v2

    .line 149
    .line 150
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 151
    .line 152
    aput p1, p2, v3

    .line 153
    .line 154
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 155
    .line 156
    aput p1, p2, v2

    .line 157
    .line 158
    aput-boolean v3, p3, v3

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    aput p1, p4, v3

    .line 173
    .line 174
    return v2
.end method

.method private synthetic lambda$setupUiListeners$2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScrollLocked:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScrollLocked:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScroll:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScrollButton:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$setupUiListeners$3([Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    aget-object p3, p1, p4

    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :goto_0
    iput-char p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterChar:C

    .line 12
    .line 13
    iget-object p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterView:Landroid/widget/TextView;

    .line 14
    .line 15
    aget-object p1, p1, p4

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->scheduleFilterRefresh()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private lambda$setupUiListeners$4(Landroid/widget/ArrayAdapter;[Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 20
    .line 21
    iget-object p3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterView:Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p3, p1, Landroidx/appcompat/widget/ListPopupWindow;->E1:Landroid/view/View;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p1, Landroidx/appcompat/widget/ListPopupWindow;->O1:Z

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->P1:Lm/v;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget v0, Lorg/levimc/launcher/R$drawable;->bg_spinner_popup_dark:I

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ListPopupWindow;->j(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 49
    .line 50
    new-instance p3, Lorg/levimc/launcher/ui/dialogs/q;

    .line 51
    .line 52
    invoke-direct {p3, p0, p2}, Lorg/levimc/launcher/ui/dialogs/q;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p1, Landroidx/appcompat/widget/ListPopupWindow;->F1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 62
    .line 63
    iget-object p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterView:Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->E1:Landroid/view/View;

    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x4

    .line 68
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->dpToPx(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 73
    .line 74
    iget-object p3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterView:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, p1

    .line 81
    iput p3, p2, Landroidx/appcompat/widget/ListPopupWindow;->x:I

    .line 82
    .line 83
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ListPopupWindow;->k(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 90
    .line 91
    iget-object p2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterView:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/16 p3, 0x60

    .line 98
    .line 99
    invoke-direct {p0, p3}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->dpToPx(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->w:I

    .line 108
    .line 109
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->f()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private synthetic lambda$setupUiListeners$5(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterTextLower:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->scheduleFilterRefresh()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setupUiListeners$6(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->parseKeywords(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->excludeKeywordsLower:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->scheduleFilterRefresh()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setupUiListeners$7(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterBar:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterBar:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->saveState()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$setupUiListeners$8(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-char p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterChar:C

    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterView:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v0, Lorg/levimc/launcher/R$string;->logcat_filter_all:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterInput:Landroid/widget/EditText;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->excludeInput:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->scheduleFilterRefresh()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$setupUiListeners$9(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->setMinimized(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$startBackgroundRenderLoop$18(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->appendChunk(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startBackgroundRenderLoop$19()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingLines:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v5, 0x64

    .line 19
    .line 20
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingLines:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 35
    .line 36
    const/16 v4, 0xc7

    .line 37
    .line 38
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/16 v7, 0x7d0

    .line 67
    .line 68
    if-lt v6, v7, :cond_1

    .line 69
    .line 70
    iget-object v6, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    :goto_2
    iget-object v6, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->appendPersistedHistory(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->passesFilter(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, "\n"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    throw v0

    .line 121
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-lez v3, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->mainHandler:Landroid/os/Handler;

    .line 135
    .line 136
    new-instance v5, Lorg/levimc/launcher/ui/dialogs/g;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-direct {v5, p0, v3, v6}, Lorg/levimc/launcher/ui/dialogs/g;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :catch_0
    iput-boolean v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->renderLoopStarted:Z

    .line 148
    .line 149
    return-void
.end method

.method private synthetic lambda$startReader$17()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "logcat"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "-v"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "threadtime"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "--pid"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logcatProc:Ljava/lang/Process;

    .line 52
    .line 53
    new-instance v0, Ljava/io/BufferedReader;

    .line 54
    .line 55
    new-instance v1, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logcatProc:Ljava/lang/Process;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->paused:Z

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingLines:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private levelColor(C)I
    .locals 1

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x56

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x57

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :pswitch_0
    const p1, -0xff01

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_1
    const/high16 p1, -0x10000

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_2
    const p1, -0xff0001

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    const/16 p1, -0x100

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    const p1, -0x777778

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    const p1, -0xff0100

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F[ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$12([F[ILandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;IIIIZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$restoreState$23(IIIIZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$startBackgroundRenderLoop$18(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parseKeywords(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[,;\\s]+"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method private passesFilter(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-char v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterChar:C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->detectLevelChar(Ljava/lang/String;)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-char v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterChar:C

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterTextLower:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterTextLower:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->excludeKeywordsLower:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public static synthetic q(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Landroid/widget/ArrayAdapter;[Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$4(Landroid/widget/ArrayAdapter;[Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readHistoryLinesFromDisk()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/BufferedReader;

    .line 18
    .line 19
    new-instance v2, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    new-instance v3, Ljava/io/FileInputStream;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyFile:Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    throw v0
.end method

.method private readPersistedHistory()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyLockFile:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyLock:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->ensureHistoryDirectory()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyLockFile:Ljava/io/File;

    .line 26
    .line 27
    const-string v3, "rw"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->readHistoryLinesFromDisk()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x7d0

    .line 49
    .line 50
    if-le v5, v6, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sub-int/2addr v7, v6

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-interface {v4, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v3

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    .line 84
    .line 85
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    return-object v4

    .line 90
    :catchall_2
    move-exception v1

    .line 91
    goto :goto_8

    .line 92
    :catchall_3
    move-exception v2

    .line 93
    goto :goto_6

    .line 94
    :goto_2
    if-eqz v3, :cond_3

    .line 95
    .line 96
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_4
    move-exception v3

    .line 101
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 105
    :goto_4
    if-eqz v2, :cond_4

    .line 106
    .line 107
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_5
    move-exception v2

    .line 112
    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_5
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 116
    :goto_6
    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :catchall_6
    move-exception v1

    .line 121
    :try_start_d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_7
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 125
    :catch_0
    :try_start_e
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-object v1

    .line 129
    :goto_8
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 130
    throw v1

    .line 131
    :cond_5
    :goto_9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    .line 133
    return-object v0
.end method

.method private restorePersistedHistory()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->readPersistedHistory()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x7d0

    .line 43
    .line 44
    if-lt v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    :goto_1
    iget-object v4, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logBuffer:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->passesFilter(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->colorizeLine(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logAdapter:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->setItems(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScroll:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/i;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/i;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_3
    return-void

    .line 117
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method

.method private restoreState(Landroid/content/SharedPreferences;)V
    .locals 11

    .line 1
    const-string v0, "log_overlay_x"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const-string v0, "log_overlay_y"

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-string v0, "log_overlay_w"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v0, "log_overlay_h"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v0, "log_overlay_filterbar"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const-string v0, "log_overlay_minimized"

    .line 34
    .line 35
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimized:Z

    .line 40
    .line 41
    const-string v0, "log_overlay_bx"

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const-string v0, "log_overlay_by"

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/p;

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    invoke-direct/range {v2 .. v10}, Lorg/levimc/launcher/ui/dialogs/p;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;IIIIZII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic s(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sanitizeHistoryLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private saveState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->prefs:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "log_overlay_x"

    .line 16
    .line 17
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    const-string v2, "log_overlay_y"

    .line 23
    .line 24
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    const-string v3, "log_overlay_w"

    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    const-string v2, "log_overlay_h"

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterBar:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_2
    const-string v2, "log_overlay_filterbar"

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    const-string v0, "log_overlay_minimized"

    .line 78
    .line 79
    iget-boolean v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimized:Z

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const-string v2, "log_overlay_bx"

    .line 95
    .line 96
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 97
    .line 98
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    const-string v2, "log_overlay_by"

    .line 102
    .line 103
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private scheduleFilterRefresh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/i;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/i;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setMinimized(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimized:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayContainer:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->cornerBottomLeft:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->cornerBottomRight:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v3, v1

    .line 37
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->bottomResizeBar:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    move v3, v1

    .line 49
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_7
    move v1, v2

    .line 58
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    iget-object p1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 64
    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/i;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-direct {p1, p0, v0}, Lorg/levimc/launcher/ui/dialogs/i;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_8
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->saveState()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private setupUiListeners()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->clearButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/l;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/l;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pauseButton:Landroid/widget/ImageButton;

    .line 13
    .line 14
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/l;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/l;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->autoScrollButton:Landroid/widget/ImageButton;

    .line 24
    .line 25
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/l;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/l;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/levimc/launcher/R$string;->logcat_filter_all:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v7, "E"

    .line 45
    .line 46
    const-string v8, "F"

    .line 47
    .line 48
    const-string v3, "V"

    .line 49
    .line 50
    const-string v4, "D"

    .line 51
    .line 52
    const-string v5, "I"

    .line 53
    .line 54
    const-string v6, "W"

    .line 55
    .line 56
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lorg/levimc/launcher/R$layout;->spinner_dropdown_item_dark:I

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterView:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aget-object v3, v0, v3

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelFilterView:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v3, Lorg/levimc/launcher/core/mods/e;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-direct {v3, p0, v1, v0, v4}, Lorg/levimc/launcher/core/mods/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterInput:Landroid/widget/EditText;

    .line 91
    .line 92
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/n;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/n;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;->after(Ljava/util/function/Consumer;)Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->excludeInput:Landroid/widget/EditText;

    .line 106
    .line 107
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/n;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/n;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;->after(Ljava/util/function/Consumer;)Lorg/levimc/launcher/ui/dialogs/SimpleTextWatcher;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$1;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$1;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/w1;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterButton:Landroid/widget/ImageButton;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/l;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/l;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->filterClearButton:Landroid/widget/ImageButton;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/l;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/l;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->closeButton:Landroid/widget/ImageButton;

    .line 157
    .line 158
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/l;

    .line 159
    .line 160
    const/4 v2, 0x5

    .line 161
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/l;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayHeader:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    new-array v1, v1, [F

    .line 173
    .line 174
    new-instance v2, Lorg/levimc/launcher/ui/dialogs/o;

    .line 175
    .line 176
    invoke-direct {v2, p0, v1}, Lorg/levimc/launcher/ui/dialogs/o;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->overlayHeader:Landroid/view/View;

    .line 183
    .line 184
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/j;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->bottomResizeBar:Landroid/view/View;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    const/4 v2, 0x2

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    new-array v3, v2, [F

    .line 199
    .line 200
    new-array v4, v1, [I

    .line 201
    .line 202
    new-instance v5, Lorg/levimc/launcher/ui/dialogs/k;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-direct {v5, p0, v3, v4, v6}, Lorg/levimc/launcher/ui/dialogs/k;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F[II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->cornerBottomRight:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    new-array v3, v2, [F

    .line 216
    .line 217
    new-array v4, v2, [I

    .line 218
    .line 219
    new-instance v5, Lorg/levimc/launcher/ui/dialogs/k;

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    invoke-direct {v5, p0, v3, v4, v6}, Lorg/levimc/launcher/ui/dialogs/k;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F[II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->cornerBottomLeft:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    new-array v3, v2, [F

    .line 233
    .line 234
    const/4 v4, 0x3

    .line 235
    new-array v4, v4, [I

    .line 236
    .line 237
    new-instance v5, Lorg/levimc/launcher/ui/dialogs/k;

    .line 238
    .line 239
    const/4 v6, 0x2

    .line 240
    invoke-direct {v5, p0, v3, v4, v6}, Lorg/levimc/launcher/ui/dialogs/k;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F[II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    new-instance v3, Lorg/levimc/launcher/ui/dialogs/l;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-direct {v3, p0, v4}, Lorg/levimc/launcher/ui/dialogs/l;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    new-array v7, v2, [F

    .line 260
    .line 261
    new-array v8, v2, [I

    .line 262
    .line 263
    new-array v9, v1, [Z

    .line 264
    .line 265
    new-array v10, v1, [I

    .line 266
    .line 267
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->minimizeBubble:Landroid/widget/ImageButton;

    .line 268
    .line 269
    new-instance v5, Lorg/levimc/launcher/ui/dialogs/m;

    .line 270
    .line 271
    move-object v6, p0

    .line 272
    invoke-direct/range {v5 .. v10}, Lorg/levimc/launcher/ui/dialogs/m;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F[I[Z[I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    return-void
.end method

.method private smoothScrollToBottom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logAdapter:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay$LogAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startBackgroundRenderLoop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->renderLoopStarted:Z

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
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->renderLoopStarted:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/i;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/i;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private startReader()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/dialogs/i;-><init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "LogcatReader"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->readerThread:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private stopReader()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logcatProc:Ljava/lang/Process;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->readerThread:Ljava/lang/Thread;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->readerThread:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->logcatProc:Ljava/lang/Process;

    .line 25
    .line 26
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->readerThread:Ljava/lang/Thread;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic t(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$scheduleFilterRefresh$20(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private trimPersistedHistoryLocked()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->readHistoryLinesFromDisk()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x7d0

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    new-instance v2, Ljava/io/BufferedWriter;

    .line 20
    .line 21
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 22
    .line 23
    new-instance v4, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    iget-object v5, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->historyFile:Ljava/io/File;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v4, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    throw v0
.end method

.method private tryFormatThreadtime(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->LOG_THREADTIME:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v6, " "

    .line 61
    .line 62
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v8, "["

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v8, "] "

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->levelColor(C)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 115
    .line 116
    const v6, -0x555556

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 v6, 0x21

    .line 123
    .line 124
    invoke-virtual {v4, v2, v5, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v7, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 136
    .line 137
    const v2, -0x111112

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1, v7, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1, v8, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->contrastingTextColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1, v8, v9, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v9, v0

    .line 167
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ge v9, v0, :cond_1

    .line 172
    .line 173
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v4, v0, v9, p1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-object v4
.end method

.method public static synthetic u(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$11(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[F[ILandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$13([F[ILandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$startBackgroundRenderLoop$19()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setupUiListeners$15(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$scheduleFilterRefresh$21(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->lambda$setMinimized$24()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-direct {p0, v0, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->isTouchOnInteractiveArea(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public hide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->stop()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->readerThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->paused:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->startBackgroundRenderLoop()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->startReader()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->paused:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->stopReader()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->pendingLines:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->ioExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->renderLoopStarted:Z

    .line 19
    .line 20
    return-void
.end method
