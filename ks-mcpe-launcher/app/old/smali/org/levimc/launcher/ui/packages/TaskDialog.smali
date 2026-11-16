.class public Lorg/levimc/launcher/ui/packages/TaskDialog;
.super Landroid/app/Dialog;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/TaskSession$Observer;
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;
    }
.end annotation


# instance fields
.field private accent:I

.field private final activity:Landroid/app/Activity;

.field private buttonSpacing:Landroid/view/View;

.field private closing:Z

.field private compactShown:Ljava/lang/Boolean;

.field private copyButton:Landroid/widget/Button;

.field private errorView:Landroid/widget/TextView;

.field private final handler:Landroid/os/Handler;

.field private lastStatus:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

.field private logAdapter:Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;

.field private logEmpty:Landroid/widget/TextView;

.field private logExpanded:Z

.field private logList:Landroidx/recyclerview/widget/RecyclerView;

.field private logPanel:Landroid/view/View;

.field private logTitle:Landroid/widget/TextView;

.field private logToggle:Landroid/widget/TextView;

.field private mainButton:Landroid/widget/Button;

.field private progressLabel:Landroid/widget/TextView;

.field private progressView:Lorg/levimc/launcher/ui/packages/TaskProgressView;

.field private final session:Lorg/levimc/launcher/ui/packages/TaskSession;

.field private statusChip:Landroid/widget/TextView;

.field private targetView:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 18
    .line 19
    return-void
.end method

.method private applySize(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    const v4, 0x3f666666    # 0.9f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v2, v4

    .line 57
    float-to-int v2, v2

    .line 58
    const/high16 v4, 0x43c80000    # 400.0f

    .line 59
    .line 60
    mul-float/2addr v4, v1

    .line 61
    float-to-int v4, v4

    .line 62
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    int-to-float v2, v2

    .line 68
    const v4, 0x3f70a3d7    # 0.94f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    const/high16 v4, 0x44160000    # 600.0f

    .line 74
    .line 75
    mul-float/2addr v4, v1

    .line 76
    float-to-int v4, v4

    .line 77
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_0
    const/4 v4, -0x2

    .line 82
    invoke-virtual {v0, v2, v4}, Landroid/view/Window;->setLayout(II)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/high16 p1, 0x43000000    # 128.0f

    .line 88
    .line 89
    mul-float/2addr p1, v1

    .line 90
    float-to-int p1, p1

    .line 91
    int-to-float v0, v3

    .line 92
    const v2, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    mul-float/2addr v0, v2

    .line 96
    float-to-int v0, v0

    .line 97
    const/high16 v2, 0x43800000    # 256.0f

    .line 98
    .line 99
    mul-float/2addr v1, v2

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 111
    .line 112
    mul-float/2addr p1, v1

    .line 113
    float-to-int p1, p1

    .line 114
    int-to-float v0, v3

    .line 115
    const v2, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v0, v2

    .line 119
    float-to-int v0, v0

    .line 120
    const/high16 v2, 0x43a00000    # 320.0f

    .line 121
    .line 122
    mul-float/2addr v1, v2

    .line 123
    float-to-int v1, v1

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logPanel:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logPanel:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/packages/TaskDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->dismissNow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/packages/TaskDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/TaskDialog;->lambda$onCreate$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private copyLogs()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/packages/TaskDialog;->logText(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "clipboard"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/ClipboardManager;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget v4, Lorg/levimc/launcher/R$string;->pkg_task_log_title:I

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lorg/levimc/launcher/R$string;->pkg_task_copy_success:I

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v3, "no clipboard"

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    sget v1, Lorg/levimc/launcher/R$string;->pkg_task_copy_failed:I

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/packages/TaskDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/TaskDialog;->lambda$onCreate$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissNow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/lang/ref/WeakReference;[Lorg/levimc/launcher/ui/packages/TaskDialog;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/packages/TaskDialog;->lambda$start$0(Ljava/lang/ref/WeakReference;[Lorg/levimc/launcher/ui/packages/TaskDialog;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/levimc/launcher/ui/packages/TaskDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/TaskDialog;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logExpanded:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logExpanded:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->render()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->copyLogs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->cancel()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$start$0(Ljava/lang/ref/WeakReference;[Lorg/levimc/launcher/ui/packages/TaskDialog;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p4, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->status:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 10
    .line 11
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->FAILED:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lorg/levimc/launcher/ui/packages/TaskSession;->errorConsole()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p0, p3}, Lorg/levimc/launcher/ui/packages/TaskDialog;->show(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/ui/packages/TaskDialog;

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2, p3, p4}, Lorg/levimc/launcher/ui/packages/TaskSession$Callback;->onFinished(Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static logText(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->target()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lorg/levimc/launcher/R$string;->pkg_task_target_label:I

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ": "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v1, "-"

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget v3, Lorg/levimc/launcher/R$string;->pkg_task_status_label:I

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->status()Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->isCancelRequested()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {p0, v3, v4}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->statusLabel(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Status;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->result()Lorg/levimc/launcher/ui/packages/TaskSession$Result;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    sget v4, Lorg/levimc/launcher/R$string;->pkg_task_status_failed:I

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->code:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v3, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->detail:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, v2, v3}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->full(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {p0, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->logs()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;

    .line 139
    .line 140
    const/16 v3, 0x5b

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/util/Date;

    .line 146
    .line 147
    iget-wide v4, v2, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->timestamp:J

    .line 148
    .line 149
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "] ["

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->level:Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;->value()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "] "

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lorg/levimc/launcher/ui/packages/TaskSession$LogItem;->message:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method private release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->removeObserver(Lorg/levimc/launcher/ui/packages/TaskSession$Observer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->progressView:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->unbind()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/s;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private render()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->status()Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->RUNNING:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v4

    .line 26
    :goto_0
    iget-object v5, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 27
    .line 28
    invoke-virtual {v5}, Lorg/levimc/launcher/ui/packages/TaskSession;->feedbackMode()Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->PROGRESS:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 33
    .line 34
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    sget-object v5, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->FAILED:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v4

    .line 43
    :goto_1
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->titleView:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v7, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 46
    .line 47
    invoke-static {v0, v7}, Lorg/levimc/launcher/ui/packages/TaskDialog;->title(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 55
    .line 56
    invoke-virtual {v6}, Lorg/levimc/launcher/ui/packages/TaskSession;->target()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->targetView:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const-string v6, "-"

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->statusChip:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v7, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 76
    .line 77
    invoke-virtual {v7}, Lorg/levimc/launcher/ui/packages/TaskSession;->isCancelRequested()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v0, v1, v7}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->statusLabel(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Status;Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget v6, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->accent:I

    .line 89
    .line 90
    invoke-static {v0, v1, v6}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->statusColor(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Status;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->statusChip:Landroid/widget/TextView;

    .line 95
    .line 96
    const/16 v7, 0x28

    .line 97
    .line 98
    invoke-static {v1, v7}, Lorg/levimc/launcher/ui/packages/TaskDialog;->withAlpha(II)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->statusChip:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->progressLabel:Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    move v7, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v7, v4

    .line 123
    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->result()Lorg/levimc/launcher/ui/packages/TaskSession$Result;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->isSuccess()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    iget-object v7, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->errorView:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v7, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->errorView:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v8, v1, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->code:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v1, Lorg/levimc/launcher/ui/packages/TaskSession$Result;->detail:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v8, v1}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->full(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->errorView:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    if-eqz v5, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logToggle:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logToggle:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logExpanded:Z

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    sget v1, Lorg/levimc/launcher/R$string;->pkg_task_hide_log:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    sget v1, Lorg/levimc/launcher/R$string;->pkg_task_show_log:I

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logToggle:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logTitle:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logPanel:Landroid/view/View;

    .line 198
    .line 199
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logExpanded:Z

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    move v1, v4

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move v1, v6

    .line 206
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logToggle:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logTitle:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logPanel:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logPanel:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskSession;->logs()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logAdapter:Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;->update(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logEmpty:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_9

    .line 251
    .line 252
    move v7, v4

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    move v7, v6

    .line 255
    :goto_7
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logList:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-int/2addr v0, v3

    .line 271
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->copyButton:Landroid/widget/Button;

    .line 275
    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    move v1, v6

    .line 279
    goto :goto_8

    .line 280
    :cond_b
    move v1, v4

    .line 281
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->buttonSpacing:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    move v4, v6

    .line 289
    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->mainButton:Landroid/widget/Button;

    .line 295
    .line 296
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 297
    .line 298
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->isCancelRequested()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    sget v1, Lorg/levimc/launcher/R$string;->pkg_task_cancelling:I

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_d
    sget v1, Lorg/levimc/launcher/R$string;->pkg_task_cancel:I

    .line 308
    .line 309
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->mainButton:Landroid/widget/Button;

    .line 313
    .line 314
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 315
    .line 316
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->isCancelRequested()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    xor-int/2addr v1, v3

    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->mainButton:Landroid/widget/Button;

    .line 326
    .line 327
    sget v1, Lorg/levimc/launcher/R$string;->pkg_task_close:I

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->mainButton:Landroid/widget/Button;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 335
    .line 336
    .line 337
    :goto_a
    xor-int/lit8 v0, v2, 0x1

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->compactShown:Ljava/lang/Boolean;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eq v0, v5, :cond_f

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_f
    :goto_b
    return-void

    .line 354
    :cond_10
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->compactShown:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-direct {p0, v5}, Lorg/levimc/launcher/ui/packages/TaskDialog;->applySize(Z)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public static show(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/ui/packages/TaskDialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->status()Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    move-result-object v0

    .line 3
    sget-object v2, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->FAILED:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->errorConsole()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v4, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->RUNNING:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    if-eq v0, v4, :cond_2

    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskDialog;

    invoke-direct {v0, p0, p1}, Lorg/levimc/launcher/ui/packages/TaskDialog;-><init>(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    iput-boolean v3, v0, Lorg/levimc/launcher/ui/packages/TaskDialog;->closing:Z

    .line 8
    invoke-direct {v0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->release()V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static start(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Options;Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)Lorg/levimc/launcher/ui/packages/TaskSession;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/levimc/launcher/ui/packages/TaskDialog;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/levimc/launcher/ui/packages/p0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v1, v0, p3, v3}, Lorg/levimc/launcher/ui/packages/p0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2, v2}, Lorg/levimc/launcher/ui/packages/TaskSession;->start(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Options;Lorg/levimc/launcher/ui/packages/TaskSession$Runner;Lorg/levimc/launcher/ui/packages/TaskSession$Callback;)Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->feedbackMode:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/packages/TaskSession;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    sget-object p3, Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;->PROGRESS:Lorg/levimc/launcher/ui/packages/TaskSession$FeedbackMode;

    .line 28
    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p0, p2}, Lorg/levimc/launcher/ui/packages/TaskDialog;->show(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession;)Lorg/levimc/launcher/ui/packages/TaskDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v0, p1

    .line 37
    .line 38
    :cond_0
    return-object p2
.end method

.method public static title(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->options()Lorg/levimc/launcher/ui/packages/TaskSession$Options;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/levimc/launcher/ui/packages/TaskSession$Options;->title:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->target()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget v1, Lorg/levimc/launcher/R$string;->pkg_task_title_with_target:I

    .line 23
    .line 24
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static withAlpha(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->closing:Z

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
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->closing:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->removeObserver(Lorg/levimc/launcher/ui/packages/TaskSession$Observer;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lorg/levimc/launcher/ui/packages/v;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/v;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->animateDialogDismiss(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->dismissNow()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    sget v0, Lorg/levimc/launcher/R$layout;->dialog_pkg_task:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/16 v0, 0x26c

    .line 5
    invoke-static {p0, v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->bind(Landroid/app/Dialog;I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_title:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->titleView:Landroid/widget/TextView;

    .line 8
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_target:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->targetView:Landroid/widget/TextView;

    .line 9
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_status_chip:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->statusChip:Landroid/widget/TextView;

    .line 10
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_progress_label:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->progressLabel:Landroid/widget/TextView;

    .line 11
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_progress:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/levimc/launcher/ui/packages/TaskProgressView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->progressView:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_error:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->errorView:Landroid/widget/TextView;

    .line 13
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_log_toggle:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logToggle:Landroid/widget/TextView;

    .line 14
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_log_title:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logTitle:Landroid/widget/TextView;

    .line 15
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_log_panel:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logPanel:Landroid/view/View;

    .line 16
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_log_list:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logList:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_log_empty:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logEmpty:Landroid/widget/TextView;

    .line 18
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_btn_copy:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->copyButton:Landroid/widget/Button;

    .line 19
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_btn_spacing:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->buttonSpacing:Landroid/view/View;

    .line 20
    sget v1, Lorg/levimc/launcher/R$id;->pkg_task_btn_main:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->mainButton:Landroid/widget/Button;

    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->progressView:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->setHideWhenIdle(Z)V

    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->progressView:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->setShowStatus(Z)V

    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->progressView:Lorg/levimc/launcher/ui/packages/TaskProgressView;

    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->bind(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 24
    new-instance v1, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logAdapter:Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;

    .line 25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 27
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Z)V

    .line 28
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/p1;)V

    .line 29
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logAdapter:Lorg/levimc/launcher/ui/packages/TaskDialog$LogAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/l1;)V

    .line 31
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->logToggle:Landroid/widget/TextView;

    new-instance v1, Lorg/levimc/launcher/ui/packages/p1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/p1;-><init>(Lorg/levimc/launcher/ui/packages/TaskDialog;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->copyButton:Landroid/widget/Button;

    new-instance v1, Lorg/levimc/launcher/ui/packages/p1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/p1;-><init>(Lorg/levimc/launcher/ui/packages/TaskDialog;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->mainButton:Landroid/widget/Button;

    new-instance v1, Lorg/levimc/launcher/ui/packages/p1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/packages/p1;-><init>(Lorg/levimc/launcher/ui/packages/TaskDialog;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->accentColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->accent:I

    .line 35
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->mainButton:Landroid/widget/Button;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->mainButton:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->mainButton:Landroid/widget/Button;

    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->copyButton:Landroid/widget/Button;

    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    invoke-virtual {p1, p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->addObserver(Lorg/levimc/launcher/ui/packages/TaskSession$Observer;)V

    .line 46
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->activity:Landroid/app/Activity;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 47
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/s;)V

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->status()Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    move-result-object p1

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->lastStatus:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 49
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->render()V

    const p1, 0x1020002

    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->animateDialogShow(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->closing:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->dismissNow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTaskSessionChanged(Lorg/levimc/launcher/ui/packages/TaskSession;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->closing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->status()Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->lastStatus:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->lastStatus:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 15
    .line 16
    sget-object v1, Lorg/levimc/launcher/ui/packages/TaskDialog$1;->$SwitchMap$org$levimc$launcher$ui$packages$TaskSession$Status:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->errorConsole()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskDialog;->render()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public session()Lorg/levimc/launcher/ui/packages/TaskSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskDialog;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public show()V
    .locals 4

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x1706

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method
