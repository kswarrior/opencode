.class public final Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$Companion;

.field private static final FIRST_FRAME_FALLBACK_MS:J = 0xf0L

.field private static final MAX_VISIBLE_LOG_LINES:I = 0x30

.field private static final PROGRESS_ANIMATION_MS:J = 0x8cL

.field private static final TRACK_ALPHA:I = 0x2a


# instance fields
.field private currentProgress:I

.field private accentColor:I

.field private dotsDrawable:Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;

.field private lastProgress:I

.field private launchFailed:Z

.field private onBackgroundColor:I

.field private secondaryColor:I

.field private titleView:Landroid/widget/TextView;

.field private detailView:Landroid/widget/TextView;

.field private enteringGame:Z

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private lastLogMessage:Ljava/lang/String;

.field private logScroll:Landroid/widget/ScrollView;

.field private logView:Landroid/widget/TextView;

.field private final mainHandler:Landroid/os/Handler;

.field private preparingStarted:Z

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private progressBar:Landroid/widget/ProgressBar;

.field private returnButton:Landroid/widget/Button;

.field private volatile returningToLauncher:Z

.field private statusView:Landroid/widget/TextView;

.field private final timeFormat:Ljava/text/SimpleDateFormat;

.field private trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

.field private final visibleLogMessages:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->Companion:Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->mainHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v1, "HH:mm:ss"

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->visibleLogMessages:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->startPreparing$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->showSkippedIncompatibleModsIfNeeded$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->onProgress$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->onLog$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->startPreparing$lambda$0$1(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->startPreparing$lambda$0$2(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->startPreparingAfterFirstDraw$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->showSkippedIncompatibleModsIfNeeded$lambda$2(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Landroid/content/Intent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->appendLog$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$hideSystemUi(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->hideSystemUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startPreparingOnce(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->startPreparingOnce(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final animateProgressTo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->currentProgress:I

    .line 20
    .line 21
    filled-new-array {v0, p1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x8c

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/core/view/v0;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/core/view/v0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p1, "progressBar"

    .line 50
    .line 51
    invoke-static {p1}, Lf9/i;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method private static final animateProgressTo$lambda$0$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lf9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->currentProgress:I

    .line 22
    .line 23
    iget-object p0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "progressBar"

    .line 32
    .line 33
    invoke-static {p0}, Lf9/i;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method private final appendLog(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

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
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->lastLogMessage:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lf9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->timeFormat:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    new-instance v1, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->lastLogMessage:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->visibleLogMessages:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->formatForUi(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "["

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "] "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->visibleLogMessages:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    if-le p1, v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->visibleLogMessages:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void

    .line 136
    :cond_5
    const-string p1, "trace"

    .line 137
    .line 138
    invoke-static {p1}, Lf9/i;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_6
    :goto_1
    return-void
.end method

.method private static final appendLog$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->logScroll:Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x82

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "logScroll"

    .line 12
    .line 13
    invoke-static {p0}, Lf9/i;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private final applyLaunchOrientation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getIntent(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->resolveGameVersion(Landroid/content/Intent;)Lorg/levimc/launcher/core/versions/GameVersion;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lorg/levimc/launcher/core/versions/GameVersion;->launchVertically:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LAUNCH_VERTICALLY"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final applyLaunchTheme()V
    .locals 10

    .line 1
    new-instance v0, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lorg/levimc/launcher/R$color;->primary:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "valueOf(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v2, Lorg/levimc/launcher/R$color;->text_secondary:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->accentColor:I

    iput v2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->secondaryColor:I

    sget v3, Lorg/levimc/launcher/R$color;->on_background:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->onBackgroundColor:I

    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const-string v4, "progressBar"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    if-eqz v3, :cond_b

    .line 47
    .line 48
    const/16 v6, 0x2a

    .line 49
    .line 50
    invoke-direct {p0, v0, v6}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->withAlpha(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 62
    .line 63
    if-eqz v3, :cond_a

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v6, 0x1d

    .line 71
    .line 72
    if-lt v3, v6, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v4}, Lf9/i;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v5

    .line 92
    :cond_2
    :goto_1
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->logScroll:Landroid/widget/ScrollView;

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    invoke-direct {p0, v6}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->dp(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v6, v6

    .line 108
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->isDarkMode()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    const/16 v6, 0x14

    .line 118
    .line 119
    const/16 v7, 0x12

    .line 120
    .line 121
    const/16 v8, 0xee

    .line 122
    .line 123
    const/16 v9, 0x10

    .line 124
    .line 125
    invoke-static {v8, v9, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget v6, Lorg/levimc/launcher/R$color;->surface:I

    .line 131
    .line 132
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :goto_2
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-direct {p0, v6}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->dp(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->isDarkMode()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    const/16 v7, 0x58

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/16 v7, 0x78

    .line 154
    .line 155
    :goto_3
    invoke-direct {p0, v0, v7}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->withAlpha(II)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->logView:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    sget v4, Lorg/levimc/launcher/R$color;->on_background:I

    .line 170
    .line 171
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->isDarkMode()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const v7, 0x3e3851ec    # 0.18f

    .line 180
    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    const v6, 0x3dcccccd    # 0.1f

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    move v6, v7

    .line 189
    :goto_4
    invoke-direct {p0, v4, v0, v6}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->blendColors(IIF)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->detailView:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    invoke-direct {p0, v2, v0, v7}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->blendColors(IIF)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->returnButton:Landroid/widget/Button;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    const-string v0, "returnButton"

    .line 216
    .line 217
    invoke-static {v0}, Lf9/i;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :cond_7
    const-string v0, "detailView"

    .line 222
    .line 223
    invoke-static {v0}, Lf9/i;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v5

    .line 227
    :cond_8
    const-string v0, "logView"

    .line 228
    .line 229
    invoke-static {v0}, Lf9/i;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v5

    .line 233
    :cond_9
    const-string v0, "logScroll"

    .line 234
    .line 235
    invoke-static {v0}, Lf9/i;->i(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v5

    .line 239
    :cond_a
    invoke-static {v4}, Lf9/i;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v5

    .line 243
    :cond_b
    invoke-static {v4}, Lf9/i;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v5

    .line 247
    :cond_c
    invoke-static {v4}, Lf9/i;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v5
.end method

.method private final blendColors(IIF)I
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/bumptech/glide/d;->m(F)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p3

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v2, p3

    .line 20
    add-float/2addr v2, v1

    .line 21
    float-to-int v1, v2

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v2, v0

    .line 28
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    mul-float/2addr v3, p3

    .line 34
    add-float/2addr v3, v2

    .line 35
    float-to-int v2, v3

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    mul-float/2addr p1, v0

    .line 42
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    mul-float/2addr p2, p3

    .line 48
    add-float/2addr p2, p1

    .line 49
    float-to-int p1, p2

    .line 50
    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method private final dp(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method private final hideSystemUi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x400

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1d

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lgc/a;->s(Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lgc/a;->y(Landroid/view/Window;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/16 v2, 0x1e

    .line 59
    .line 60
    if-lt v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroidx/core/view/j1;->o(Landroid/view/Window;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/core/view/z;->k(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/core/view/j1;->x(Landroid/view/WindowInsetsController;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/core/view/z;->u()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {}, Landroidx/core/view/z;->z()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    invoke-static {v1, v2}, Landroidx/core/view/z;->q(Landroid/view/WindowInsetsController;I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/16 v1, 0x1706

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final isDarkMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private static final onCreate$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/levimc/launcher/core/minecraft/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/minecraft/f;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final onCreate$lambda$0$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->hideSystemUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreate$lambda$1(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "Returning to launcher"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->appendLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->returnToLauncher()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onLog$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->appendLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onProgress$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->updateProgress(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final returnToLauncher()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->returningToLauncher:Z

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
    iput-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->returningToLauncher:Z

    .line 8
    .line 9
    sget-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftProcessRestarter;->INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftProcessRestarter;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/core/minecraft/MinecraftProcessRestarter;->restartLauncherAfterMinecraftExit(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final showFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    sget p1, Lorg/levimc/launcher/R$string;->minecraft_loading_failed:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "getString(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->statusView:Landroid/widget/TextView;

    if-eqz v1, :status_ok

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :status_ok
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->launchFailed:Z

    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->dotsDrawable:Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;

    if-eqz v1, :dots_ok

    invoke-virtual {v1}, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->stop()V

    :dots_ok
    iget v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->lastProgress:I

    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->renderSteps(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->detailView:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string v1, "Launch failed"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->appendLog(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->appendLog(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->returnButton:Landroid/widget/Button;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "returnButton"

    .line 79
    .line 80
    invoke-static {p1}, Lf9/i;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_3
    const-string p1, "trace"

    .line 85
    .line 86
    invoke-static {p1}, Lf9/i;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_4
    const-string p1, "detailView"

    .line 91
    .line 92
    invoke-static {p1}, Lf9/i;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_5
    :goto_0
    return-void
.end method

.method private final showSkippedIncompatibleModsIfNeeded(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->getSkippedIncompatibleMods()Ljava/util/List;

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
    invoke-direct {p0, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->transitionToGame(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;->getVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lm9/h;->f0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget p1, Lorg/levimc/launcher/R$string;->minecraft:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "getString(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    new-instance v4, Lorg/levimc/launcher/core/minecraft/g;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v4, v1}, Lorg/levimc/launcher/core/minecraft/g;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x1e

    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v0 .. v5}, Lr8/j;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/k;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    sget v2, Lorg/levimc/launcher/R$string;->dialog_title_incompatible_mods:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lorg/levimc/launcher/R$string;->dialog_message_incompatible_mods:I

    .line 79
    .line 80
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setBlurBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget v0, Lorg/levimc/launcher/R$string;->dialog_positive_ok:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/microsoft/xbox/toolkit/b;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p0, p2, v2}, Lcom/microsoft/xbox/toolkit/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static final showSkippedIncompatibleModsIfNeeded$lambda$1(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "- "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final showSkippedIncompatibleModsIfNeeded$lambda$2(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->transitionToGame(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startPreparing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/core/minecraft/f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/minecraft/f;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final startPreparing$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lorg/levimc/launcher/core/minecraft/MinecraftActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0, p0}, Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer;->prepare(Landroid/content/Context;Landroid/content/Intent;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$ProgressListener;)Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->setPreparedRuntime(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->mainHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v3, Landroidx/fragment/app/f;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, p0, v1, v0, v4}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->mainHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, Landroidx/room/n0;

    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-direct {v2, p0, v0, v3}, Landroidx/room/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final startPreparing$lambda$0$1(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->returningToLauncher:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Lorg/levimc/launcher/R$string;->minecraft_loading_complete:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lorg/levimc/launcher/R$string;->minecraft_loading_entering_game:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    invoke-direct {p0, v2, v0, v1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->updateProgress(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "Entering game"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Entering Minecraft"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->appendLog(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->showSkippedIncompatibleModsIfNeeded(Lorg/levimc/launcher/core/minecraft/MinecraftRuntimePreparer$PreparedRuntime;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "trace"

    .line 59
    .line 60
    invoke-static {p0}, Lf9/i;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private static final startPreparing$lambda$0$2(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->showFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final startPreparingAfterFirstDraw()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$startPreparingAfterFirstDraw$1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity$startPreparingAfterFirstDraw$1;-><init>(Landroid/view/View;Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lorg/levimc/launcher/core/minecraft/f;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/core/minecraft/f;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xf0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final startPreparingAfterFirstDraw$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->hideSystemUi()V

    .line 2
    .line 3
    .line 4
    const-string v0, "loading first frame fallback"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->startPreparingOnce(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final startPreparingOnce(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->preparingStarted:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->preparingStarted:Z

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v0, "Runtime preparation continuing"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Preparing game"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->appendLog(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->startPreparing()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "trace"

    .line 28
    .line 29
    invoke-static {p1}, Lf9/i;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method private final transitionToGame(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->enteringGame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->enteringGame:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->returningToLauncher:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lorg/levimc/launcher/R$anim;->fade_in:I

    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/R$anim;->fade_out:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->finish()V

    .line 37
    .line 38
    .line 39
    sget p1, Lorg/levimc/launcher/R$anim;->fade_in:I

    .line 40
    .line 41
    sget v0, Lorg/levimc/launcher/R$anim;->fade_out:I

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private final updateProgress(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

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
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->n(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->lastProgress:I

    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->renderSteps(I)V

    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->animateProgressTo(I)V

    const/16 v0, 0x64

    if-lt p1, v0, :no_dots_stop

    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->dotsDrawable:Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;

    if-eqz v0, :no_dots_stop

    invoke-virtual {v0}, Lorg/levimc/launcher/ui/views/LaunchDotsDrawable;->stop()V

    :no_dots_stop

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->statusView:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->detailView:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    const-string p3, ""

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "detailView"

    .line 44
    .line 45
    invoke-static {p1}, Lf9/i;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    const-string p1, "statusView"

    .line 50
    .line 51
    invoke-static {p1}, Lf9/i;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic w(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->onCreate$lambda$1(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final withAlpha(II)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/bumptech/glide/d;->n(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public static synthetic x(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->onCreate$lambda$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->animateProgressTo$lambda$0$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->onCreate$lambda$0$0(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    const-string v0, "Returning to launcher"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->appendLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->returnToLauncher()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/levimc/launcher/util/LauncherBackgroundController;->suspendForMinecraft()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->ensure(Landroid/content/Intent;)Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ensure(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 21
    .line 22
    const-string v0, "MinecraftLoadingActivity onCreate"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->mark(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->applyLaunchOrientation()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->hideSystemUi()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lorg/levimc/launcher/core/minecraft/i;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/levimc/launcher/core/minecraft/i;-><init>(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lorg/levimc/launcher/R$layout;->activity_minecraft_loading:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->hideSystemUi()V

    .line 55
    .line 56
    .line 57
    sget p1, Lorg/levimc/launcher/R$id;->minecraftLaunchProgress:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "findViewById(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroid/widget/ProgressBar;

    .line 69
    .line 70
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    sget p1, Lorg/levimc/launcher/R$id;->minecraftLaunchStatus:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->statusView:Landroid/widget/TextView;

    .line 84
    .line 85
    sget p1, Lorg/levimc/launcher/R$id;->minecraftLaunchDetail:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->detailView:Landroid/widget/TextView;

    .line 97
    .line 98
    sget p1, Lorg/levimc/launcher/R$id;->minecraftLaunchLog:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->logView:Landroid/widget/TextView;

    .line 110
    .line 111
    sget p1, Lorg/levimc/launcher/R$id;->minecraftLaunchLogScroll:I

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Landroid/widget/ScrollView;

    .line 121
    .line 122
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->logScroll:Landroid/widget/ScrollView;

    .line 123
    .line 124
    sget p1, Lorg/levimc/launcher/R$id;->minecraftLaunchReturn:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v0}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Landroid/widget/Button;

    .line 134
    .line 135
    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->returnButton:Landroid/widget/Button;

    .line 136
    .line 137
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->applyLaunchTheme()V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->INSTANCE:Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLaunchSession;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->trace:Lorg/levimc/launcher/core/minecraft/LaunchTrace;

    .line 155
    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    const-string v0, "Launch screen ready"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/core/minecraft/LaunchTrace;->milestone(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "Preparing launch"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->appendLog(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "Preparing game files"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->appendLog(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->startPreparingAfterFirstDraw()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    const-string p1, "trace"

    .line 178
    .line 179
    invoke-static {p1}, Lf9/i;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->progressAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->mainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Landroidx/room/n0;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Landroidx/room/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onProgress(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->mainHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lorg/levimc/launcher/core/minecraft/h;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lorg/levimc/launcher/core/minecraft/h;-><init>(Lorg/levimc/launcher/ui/activities/BaseActivity;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->hideSystemUi()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->hideSystemUi()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public shouldSkipNavBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
