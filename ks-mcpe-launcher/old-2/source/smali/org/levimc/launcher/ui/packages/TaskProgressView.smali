.class public Lorg/levimc/launcher/ui/packages/TaskProgressView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/TaskSession$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;
    }
.end annotation


# static fields
.field public static final MAX_SECONDARY:I = 0x3


# instance fields
.field private accent:I

.field private accentResolved:Z

.field private attached:Z

.field private final cancelLink:Landroid/widget/TextView;

.field private hideWhenIdle:Z

.field private final outerRow:Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

.field private final primaryRow:Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

.field private final secondaryContainer:Landroid/widget/LinearLayout;

.field private final secondaryRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;",
            ">;"
        }
    .end annotation
.end field

.field private session:Lorg/levimc/launcher/ui/packages/TaskSession;

.field private showCancel:Z

.field private showStatus:Z

.field private final statusRow:Landroid/view/View;

.field private final statusText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryRows:Ljava/util/List;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->hideWhenIdle:Z

    .line 5
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->showStatus:Z

    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->showCancel:Z

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lorg/levimc/launcher/R$layout;->view_pkg_task_progress:I

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    new-instance p1, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

    sget v0, Lorg/levimc/launcher/R$id;->pkg_progress_outer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->outerRow:Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

    .line 10
    new-instance v0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

    sget v1, Lorg/levimc/launcher/R$id;->pkg_progress_primary:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->primaryRow:Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

    .line 11
    sget v1, Lorg/levimc/launcher/R$id;->pkg_progress_secondary:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryContainer:Landroid/widget/LinearLayout;

    .line 12
    sget v1, Lorg/levimc/launcher/R$id;->pkg_progress_status_row:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->statusRow:Landroid/view/View;

    .line 13
    sget v1, Lorg/levimc/launcher/R$id;->pkg_progress_status:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->statusText:Landroid/widget/TextView;

    .line 14
    sget v1, Lorg/levimc/launcher/R$id;->pkg_progress_cancel:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->cancelLink:Landroid/widget/TextView;

    .line 15
    new-instance v2, Lorg/levimc/launcher/ui/packages/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lorg/levimc/launcher/ui/packages/h;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->setEmphasis(Z)V

    .line 17
    invoke-virtual {v0, p2}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->setEmphasis(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/packages/TaskProgressView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private accent()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->accentResolved:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->accentColor(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->accent:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->accentResolved:Z

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->accent:I

    .line 19
    .line 20
    return v0
.end method

.method public static accentColor(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :catch_0
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
    const v1, 0x7f04012e

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Ljd/h;->o(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static amountText(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->bytes:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v3, p1, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->current:J

    .line 8
    .line 9
    invoke-static {p0, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v3, p1, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->total:J

    .line 14
    .line 15
    cmp-long p1, v3, v1

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    sget p1, Lorg/levimc/launcher/R$string;->pkg_progress_bytes:I

    .line 20
    .line 21
    invoke-static {p0, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskProgressView$1;->$SwitchMap$org$levimc$launcher$core$packages$engine$Listener$Stage:[I

    .line 36
    .line 37
    iget-object v3, p1, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->stage:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget v0, v0, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    sget v0, Lorg/levimc/launcher/R$string;->pkg_unit_files:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget v0, Lorg/levimc/launcher/R$string;->pkg_unit_commands:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget v0, Lorg/levimc/launcher/R$string;->pkg_unit_manifests:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iget-wide v3, p1, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->total:J

    .line 72
    .line 73
    cmp-long v1, v3, v1

    .line 74
    .line 75
    if-lez v1, :cond_4

    .line 76
    .line 77
    sget v1, Lorg/levimc/launcher/R$string;->pkg_progress_amount:I

    .line 78
    .line 79
    iget-wide v2, p1, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->current:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-wide v3, p1, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->total:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    sget v1, Lorg/levimc/launcher/R$string;->pkg_progress_amount_unknown:I

    .line 101
    .line 102
    iget-wide v2, p1, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->current:J

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method private dp(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/TaskSession;->cancel()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private render()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->hideWhenIdle:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->outerRow:Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->hide()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->primaryRow:Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->hide()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryContainer:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->statusRow:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->status()Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lorg/levimc/launcher/ui/packages/TaskSession$Status;->RUNNING:Lorg/levimc/launcher/ui/packages/TaskSession$Status;

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v3

    .line 50
    :goto_0
    iget-boolean v7, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->hideWhenIdle:Z

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->accent()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v7, v4, v8}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->statusColor(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Status;I)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->progress()Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->outer()Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->bars()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz v9, :cond_5

    .line 96
    .line 97
    iget v10, v9, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;->total:I

    .line 98
    .line 99
    if-lez v10, :cond_5

    .line 100
    .line 101
    iget-object v11, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->outerRow:Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

    .line 102
    .line 103
    sget v12, Lorg/levimc/launcher/R$string;->pkg_item_of:I

    .line 104
    .line 105
    iget v13, v9, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;->current:I

    .line 106
    .line 107
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget v13, v9, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;->total:I

    .line 116
    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    filled-new-array {v10, v13}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v7, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move-object v12, v11

    .line 130
    iget-object v11, v9, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;->label:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;->percentage()D

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v14, ""

    .line 141
    .line 142
    move-object/from16 v16, v9

    .line 143
    .line 144
    move-object v9, v12

    .line 145
    const-string v12, ""

    .line 146
    .line 147
    move-object/from16 v6, v16

    .line 148
    .line 149
    invoke-virtual/range {v9 .. v15}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v6, v9

    .line 154
    iget-object v9, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->outerRow:Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

    .line 155
    .line 156
    invoke-virtual {v9}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->hide()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_6

    .line 164
    .line 165
    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;

    .line 170
    .line 171
    iget-object v9, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->primaryRow:Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

    .line 172
    .line 173
    invoke-static {v7, v6}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->stageLabel(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v11, v6, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->packageName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7, v6}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->amountText(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v6}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->percentage()Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v14, ""

    .line 188
    .line 189
    invoke-virtual/range {v9 .. v15}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    if-eqz v6, :cond_7

    .line 194
    .line 195
    iget v6, v6, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Outer;->total:I

    .line 196
    .line 197
    if-lez v6, :cond_7

    .line 198
    .line 199
    iget-object v6, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->primaryRow:Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

    .line 200
    .line 201
    invoke-virtual {v6}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->hide()V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iget-object v9, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->primaryRow:Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

    .line 206
    .line 207
    sget v6, Lorg/levimc/launcher/R$string;->pkg_task_waiting:I

    .line 208
    .line 209
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    :goto_3
    move-object v13, v6

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    const-string v14, ""

    .line 226
    .line 227
    const-string v11, ""

    .line 228
    .line 229
    const-string v12, ""

    .line 230
    .line 231
    invoke-virtual/range {v9 .. v15}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_c

    .line 239
    .line 240
    iget-object v6, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryContainer:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryContainer:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    sget v9, Lorg/levimc/launcher/R$drawable;->bg_pkg_secondary_bars:I

    .line 248
    .line 249
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryContainer:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    const/16 v9, 0xc

    .line 255
    .line 256
    invoke-direct {v0, v9}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->dp(I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v6, v9, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x3

    .line 264
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    :goto_6
    iget-object v9, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryRows:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-ge v9, v6, :cond_a

    .line 279
    .line 280
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    sget v10, Lorg/levimc/launcher/R$layout;->item_pkg_task_bar:I

    .line 285
    .line 286
    iget-object v11, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryContainer:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-virtual {v9, v10, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .line 294
    const/4 v11, -0x1

    .line 295
    const/4 v12, -0x2

    .line 296
    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    iget-object v11, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryRows:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_9

    .line 306
    .line 307
    const/16 v11, 0xa

    .line 308
    .line 309
    invoke-direct {v0, v11}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->dp(I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 314
    .line 315
    :cond_9
    iget-object v11, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryContainer:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {v11, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    iget-object v10, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryRows:Ljava/util/List;

    .line 321
    .line 322
    new-instance v11, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

    .line 323
    .line 324
    invoke-direct {v11, v9}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;-><init>(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    move v9, v3

    .line 332
    :goto_7
    iget-object v10, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryRows:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-ge v9, v10, :cond_d

    .line 339
    .line 340
    if-ge v9, v6, :cond_b

    .line 341
    .line 342
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;

    .line 347
    .line 348
    iget-object v11, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryRows:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

    .line 355
    .line 356
    invoke-static {v7, v10}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->stageLabel(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    move v13, v9

    .line 361
    move-object v9, v11

    .line 362
    iget-object v11, v10, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->packageName:Ljava/lang/String;

    .line 363
    .line 364
    move-object v14, v12

    .line 365
    invoke-static {v7, v10}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->amountText(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v10}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->percentage()Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    move/from16 v16, v13

    .line 374
    .line 375
    move-object v13, v10

    .line 376
    move-object v10, v14

    .line 377
    const-string v14, ""

    .line 378
    .line 379
    move/from16 v3, v16

    .line 380
    .line 381
    invoke-virtual/range {v9 .. v15}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_b
    move v3, v9

    .line 386
    iget-object v9, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryRows:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;

    .line 393
    .line 394
    invoke-virtual {v9}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->hide()V

    .line 395
    .line 396
    .line 397
    :goto_8
    add-int/lit8 v9, v3, 0x1

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    goto :goto_7

    .line 401
    :cond_c
    iget-object v3, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->secondaryContainer:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :cond_d
    iget-boolean v3, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->showStatus:Z

    .line 407
    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    iget-object v3, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->statusRow:Landroid/view/View;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->statusText:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->isCancelRequested()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-static {v7, v4, v8}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->statusLabel(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Status;Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v3, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->showCancel:Z

    .line 430
    .line 431
    if-eqz v3, :cond_e

    .line 432
    .line 433
    if-eqz v5, :cond_e

    .line 434
    .line 435
    invoke-virtual {v1}, Lorg/levimc/launcher/ui/packages/TaskSession;->isCancelRequested()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_e

    .line 440
    .line 441
    const/16 v17, 0x1

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_e
    move/from16 v17, v6

    .line 445
    .line 446
    :goto_9
    iget-object v1, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->cancelLink:Landroid/widget/TextView;

    .line 447
    .line 448
    if-eqz v17, :cond_f

    .line 449
    .line 450
    move v2, v6

    .line 451
    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_10
    iget-object v1, v0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->statusRow:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public static stageLabel(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskProgressView$1;->$SwitchMap$org$levimc$launcher$core$packages$engine$Listener$Stage:[I

    .line 2
    .line 3
    iget-object p1, p1, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel$Bar;->stage:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lorg/levimc/launcher/R$string;->pkg_stage_generic:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget p1, Lorg/levimc/launcher/R$string;->pkg_stage_remove:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget p1, Lorg/levimc/launcher/R$string;->pkg_stage_scripts:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget p1, Lorg/levimc/launcher/R$string;->pkg_stage_place:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget p1, Lorg/levimc/launcher/R$string;->pkg_stage_extract:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget p1, Lorg/levimc/launcher/R$string;->pkg_stage_download:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    sget p1, Lorg/levimc/launcher/R$string;->pkg_stage_git_fetch:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    sget p1, Lorg/levimc/launcher/R$string;->pkg_stage_resolve:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static statusColor(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Status;I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskProgressView$1;->$SwitchMap$org$levimc$launcher$ui$packages$TaskSession$Status:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    sget p1, Lorg/levimc/launcher/R$color;->error:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    sget p1, Lorg/levimc/launcher/R$color;->pkg_status_success:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static statusLabel(Landroid/content/Context;Lorg/levimc/launcher/ui/packages/TaskSession$Status;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/ui/packages/TaskProgressView$1;->$SwitchMap$org$levimc$launcher$ui$packages$TaskSession$Status:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget p1, Lorg/levimc/launcher/R$string;->pkg_task_cancelling:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget p1, Lorg/levimc/launcher/R$string;->pkg_task_status_running:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget p1, Lorg/levimc/launcher/R$string;->pkg_task_status_cancelled:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget p1, Lorg/levimc/launcher/R$string;->pkg_task_status_failed:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    sget p1, Lorg/levimc/launcher/R$string;->pkg_task_status_success:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public bind(Lorg/levimc/launcher/ui/packages/TaskSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->render()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->removeObserver(Lorg/levimc/launcher/ui/packages/TaskSession$Observer;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->attached:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->addObserver(Lorg/levimc/launcher/ui/packages/TaskSession$Observer;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->render()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->addObserver(Lorg/levimc/launcher/ui/packages/TaskSession$Observer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->render()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->attached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/levimc/launcher/ui/packages/TaskSession;->removeObserver(Lorg/levimc/launcher/ui/packages/TaskSession$Observer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTaskSessionChanged(Lorg/levimc/launcher/ui/packages/TaskSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->render()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public session()Lorg/levimc/launcher/ui/packages/TaskSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->session:Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHideWhenIdle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->hideWhenIdle:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->render()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowCancel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->showCancel:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->render()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView;->showStatus:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->render()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/packages/TaskProgressView;->bind(Lorg/levimc/launcher/ui/packages/TaskSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
