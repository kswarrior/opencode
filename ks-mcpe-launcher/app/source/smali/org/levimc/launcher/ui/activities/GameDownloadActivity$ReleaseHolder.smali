.class final Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/GameDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReleaseHolder"
.end annotation


# instance fields
.field final action:Lcom/google/android/material/button/MaterialButton;

.field final divider:Landroid/view/View;

.field final error:Landroid/widget/TextView;

.field final latest:Landroid/widget/TextView;

.field final menu:Lcom/google/android/material/button/MaterialButton;

.field final meta:Landroid/widget/TextView;

.field final name:Landroid/widget/TextView;

.field final progressBar:Landroid/widget/ProgressBar;

.field final progressRow:Landroid/view/View;

.field final progressText:Landroid/widget/TextView;

.field final state:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

.field final type:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/levimc/launcher/R$id;->game_release_divider:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->divider:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$id;->game_release_name:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->name:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lorg/levimc/launcher/R$id;->game_release_type:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->type:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->game_release_latest:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->latest:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lorg/levimc/launcher/R$id;->game_release_state:I

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->state:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lorg/levimc/launcher/R$id;->game_release_meta:I

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->meta:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v1, Lorg/levimc/launcher/R$id;->game_release_menu:I

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->menu:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    sget v2, Lorg/levimc/launcher/R$id;->game_release_action:I

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->action:Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    sget v2, Lorg/levimc/launcher/R$id;->game_release_progress_row:I

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->progressRow:Landroid/view/View;

    .line 91
    .line 92
    sget v2, Lorg/levimc/launcher/R$id;->game_release_progress:I

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/ProgressBar;

    .line 99
    .line 100
    iput-object v2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    sget v3, Lorg/levimc/launcher/R$id;->game_release_progress_text:I

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->progressText:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v3, Lorg/levimc/launcher/R$id;->game_release_error:I

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->error:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->c0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->c0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {p1, v0, v2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->s0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/widget/TextView;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->i0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Lorg/levimc/launcher/util/PersonalizationManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p2, p1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToTree(Landroid/view/View;Landroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    sget p2, Lorg/levimc/launcher/R$string;->game_download_version_actions:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Lm/m2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;Lorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->lambda$bind$2(Lorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;ZLorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Lorg/levimc/launcher/core/play/GameRelease;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->lambda$bind$4(Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;ZLorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Lorg/levimc/launcher/core/play/GameRelease;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindProgress(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/play/GameDownloads$State;->QUEUED:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 8
    .line 9
    sget-object v2, Lorg/levimc/launcher/core/play/GameDownloads$State;->RESOLVING:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 14
    .line 15
    sget-object v2, Lorg/levimc/launcher/core/play/GameDownloads$State;->VERIFYING:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/levimc/launcher/core/play/GameDownloads$Task;->percent()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->progressText:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 38
    .line 39
    sget v2, Lorg/levimc/launcher/R$string;->game_download_progress:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/levimc/launcher/core/play/GameDownloads$Task;->percent()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 50
    .line 51
    iget-wide v5, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesDone:J

    .line 52
    .line 53
    invoke-static {v4, v5, v6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 58
    .line 59
    iget-wide v6, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesTotal:J

    .line 60
    .line 61
    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 66
    .line 67
    iget-wide v7, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->bytesPerSecond:J

    .line 68
    .line 69
    invoke-static {v6, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    filled-new-array {v3, v4, v5, p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->progressText:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v2, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 94
    .line 95
    if-ne v2, v1, :cond_2

    .line 96
    .line 97
    sget p1, Lorg/levimc/launcher/R$string;->game_download_queued:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, p1, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 101
    .line 102
    sget-object v1, Lorg/levimc/launcher/core/play/GameDownloads$State;->RESOLVING:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 103
    .line 104
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    sget p1, Lorg/levimc/launcher/R$string;->game_download_resolving:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget p1, Lorg/levimc/launcher/R$string;->game_download_verifying:I

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;Lorg/levimc/launcher/core/play/GameRelease;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->lambda$bind$0(Lorg/levimc/launcher/core/play/GameRelease;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;Lorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Lorg/levimc/launcher/core/play/GameRelease;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->lambda$bind$3(Lorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Lorg/levimc/launcher/core/play/GameRelease;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;Lorg/levimc/launcher/core/play/GameRelease;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->lambda$bind$1(Lorg/levimc/launcher/core/play/GameRelease;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bind$0(Lorg/levimc/launcher/core/play/GameRelease;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->f0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Lorg/levimc/launcher/core/play/GameDownloads;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p1, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Lorg/levimc/launcher/core/play/GameDownloads;->cancel(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$bind$1(Lorg/levimc/launcher/core/play/GameRelease;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->p0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Lorg/levimc/launcher/core/play/GameRelease;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$bind$2(Lorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 4
    .line 5
    invoke-static {p3, v0, v1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->r0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$bind$3(Lorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Lorg/levimc/launcher/core/play/GameRelease;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 5
    .line 6
    iget-wide v0, p1, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 7
    .line 8
    invoke-static {p3, v0, v1, p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->r0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x2

    .line 13
    if-ne p4, p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->n0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Lorg/levimc/launcher/core/play/GameRelease;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p2, 0x3

    .line 22
    if-ne p4, p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->f0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Lorg/levimc/launcher/core/play/GameDownloads;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-wide p3, p1, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 31
    .line 32
    invoke-virtual {p2, p3, p4}, Lorg/levimc/launcher/core/play/GameDownloads;->dismiss(J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->q0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private synthetic lambda$bind$4(Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;ZLorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Lorg/levimc/launcher/core/play/GameRelease;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p6, Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->menu:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-direct {p6, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->j0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 19
    .line 20
    sget v0, Lorg/levimc/launcher/R$string;->game_download_redownload:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_ui_download:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p6, v1, p1, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$string;->delete:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lorg/levimc/launcher/R$drawable;->ic_ui_delete:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p6, v1, p1, v0}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 49
    .line 50
    sget p2, Lorg/levimc/launcher/R$string;->game_download_dismiss_error:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lorg/levimc/launcher/R$drawable;->ic_close:I

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {p6, v0, p1, p2}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->action(ILjava/lang/CharSequence;I)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p1, Lorg/levimc/launcher/ui/activities/t1;

    .line 63
    .line 64
    invoke-direct {p1, p0, p3, p4, p5}, Lorg/levimc/launcher/ui/activities/t1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;Lorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Lorg/levimc/launcher/core/play/GameRelease;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p6, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->onSelect(Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;)Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public bind(Lorg/levimc/launcher/core/play/GameRelease;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->divider:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->f0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Lorg/levimc/launcher/core/play/GameDownloads;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v5, v4, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6}, Lorg/levimc/launcher/core/play/GameDownloads;->task(J)Lorg/levimc/launcher/core/play/GameDownloads$Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v5, v0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->accountGeneration:J

    .line 32
    .line 33
    iget-object v7, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 34
    .line 35
    invoke-static {v7}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->d0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v5, v5, v7

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_1
    iget-object v5, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 45
    .line 46
    invoke-static {v5}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->e0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-wide v6, v4, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v6, v5, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->versionName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v5, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->versionName:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    move-object v10, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v6, v0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    iget-object v6, v0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->versionName:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v6, v4, Lorg/levimc/launcher/core/play/GameRelease;->versionName:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v6, Lorg/levimc/launcher/core/play/GameRelease;

    .line 93
    .line 94
    iget-wide v8, v4, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 95
    .line 96
    iget-wide v11, v4, Lorg/levimc/launcher/core/play/GameRelease;->size:J

    .line 97
    .line 98
    iget-wide v13, v4, Lorg/levimc/launcher/core/play/GameRelease;->seenAt:J

    .line 99
    .line 100
    move-object v7, v6

    .line 101
    invoke-direct/range {v7 .. v14}, Lorg/levimc/launcher/core/play/GameRelease;-><init>(JLjava/lang/String;JJ)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v4, Lorg/levimc/launcher/core/play/GameRelease;->channel:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v7, v6, Lorg/levimc/launcher/core/play/GameRelease;->channel:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->name:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v6}, Lorg/levimc/launcher/core/play/GameRelease;->displayName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->type:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v8, v3

    .line 129
    :goto_3
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->type:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v6}, Lorg/levimc/launcher/core/play/GameRelease;->isBeta()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    sget v8, Lorg/levimc/launcher/R$string;->game_download_type_beta:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    sget v8, Lorg/levimc/launcher/R$string;->game_download_type_release:I

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 149
    .line 150
    iget-object v8, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->type:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v6}, Lorg/levimc/launcher/core/play/GameRelease;->isBeta()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    const v9, -0x68cea

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v9, v3

    .line 163
    :goto_5
    invoke-static {v7, v8, v9}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->s0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/widget/TextView;I)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/levimc/launcher/core/play/GameDownloads$Task;->isActive()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    move v8, v7

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    move v8, v3

    .line 178
    :goto_6
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v9, v0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->state:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 181
    .line 182
    sget-object v11, Lorg/levimc/launcher/core/play/GameDownloads$State;->FAILED:Lorg/levimc/launcher/core/play/GameDownloads$State;

    .line 183
    .line 184
    if-ne v9, v11, :cond_8

    .line 185
    .line 186
    move v9, v3

    .line 187
    move v3, v7

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    move v9, v3

    .line 190
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_9

    .line 195
    .line 196
    iget-object v11, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 197
    .line 198
    invoke-static {v11}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->g0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_9

    .line 207
    .line 208
    move v11, v7

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    move v11, v9

    .line 211
    :goto_8
    iget-object v12, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->latest:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v13, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 214
    .line 215
    invoke-static {v13}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->k0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_a

    .line 220
    .line 221
    iget-wide v13, v4, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 222
    .line 223
    iget-object v15, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 224
    .line 225
    invoke-static {v15}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->h0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    cmp-long v13, v13, v15

    .line 230
    .line 231
    if-nez v13, :cond_a

    .line 232
    .line 233
    if-nez v5, :cond_a

    .line 234
    .line 235
    if-nez v11, :cond_a

    .line 236
    .line 237
    move v13, v9

    .line 238
    goto :goto_9

    .line 239
    :cond_a
    const/16 v13, 0x8

    .line 240
    .line 241
    :goto_9
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v12, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->state:Landroid/widget/TextView;

    .line 245
    .line 246
    if-nez v8, :cond_c

    .line 247
    .line 248
    if-nez v11, :cond_b

    .line 249
    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    :cond_b
    move v13, v9

    .line 253
    goto :goto_a

    .line 254
    :cond_c
    const/16 v13, 0x8

    .line 255
    .line 256
    :goto_a
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v12, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->state:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v11, :cond_d

    .line 262
    .line 263
    sget v13, Lorg/levimc/launcher/R$string;->game_download_state_installed:I

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_d
    sget v13, Lorg/levimc/launcher/R$string;->game_download_state_downloaded:I

    .line 267
    .line 268
    :goto_b
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 269
    .line 270
    .line 271
    iget-object v12, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 272
    .line 273
    iget-object v13, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->state:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v11, :cond_e

    .line 276
    .line 277
    move v11, v9

    .line 278
    goto :goto_c

    .line 279
    :cond_e
    const v11, -0xc47d0a

    .line 280
    .line 281
    .line 282
    :goto_c
    invoke-static {v12, v13, v11}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->s0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Landroid/widget/TextView;I)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    if-eqz v5, :cond_f

    .line 288
    .line 289
    iget-wide v13, v5, Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;->size:J

    .line 290
    .line 291
    cmp-long v15, v13, v11

    .line 292
    .line 293
    if-lez v15, :cond_f

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_f
    iget-wide v13, v4, Lorg/levimc/launcher/core/play/GameRelease;->size:J

    .line 297
    .line 298
    :goto_d
    iget-object v15, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 299
    .line 300
    sget v2, Lorg/levimc/launcher/R$string;->game_download_version_code_short:I

    .line 301
    .line 302
    move-wide/from16 v17, v11

    .line 303
    .line 304
    iget-wide v11, v4, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 305
    .line 306
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v15, v2, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    cmp-long v11, v13, v17

    .line 319
    .line 320
    if-lez v11, :cond_10

    .line 321
    .line 322
    const-string v11, " \u00b7 "

    .line 323
    .line 324
    invoke-static {v2, v11}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v11, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 329
    .line 330
    invoke-static {v11, v13, v14}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :cond_10
    iget-object v11, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->meta:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->meta:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v11, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 349
    .line 350
    sget v12, Lorg/levimc/launcher/R$string;->game_download_version_code:I

    .line 351
    .line 352
    iget-wide v13, v4, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 353
    .line 354
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v11, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v2, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->progressRow:Landroid/view/View;

    .line 370
    .line 371
    if-eqz v8, :cond_11

    .line 372
    .line 373
    move v11, v9

    .line 374
    goto :goto_e

    .line 375
    :cond_11
    const/16 v11, 0x8

    .line 376
    .line 377
    :goto_e
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->error:Landroid/widget/TextView;

    .line 381
    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    move v11, v9

    .line 385
    goto :goto_f

    .line 386
    :cond_12
    const/16 v11, 0x8

    .line 387
    .line 388
    :goto_f
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->menu:Lcom/google/android/material/button/MaterialButton;

    .line 392
    .line 393
    if-nez v8, :cond_13

    .line 394
    .line 395
    if-nez v5, :cond_14

    .line 396
    .line 397
    if-eqz v3, :cond_13

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_13
    const/16 v9, 0x8

    .line 401
    .line 402
    :cond_14
    :goto_10
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->action:Lcom/google/android/material/button/MaterialButton;

    .line 406
    .line 407
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 408
    .line 409
    .line 410
    if-eqz v8, :cond_15

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->bindProgress(Lorg/levimc/launcher/core/play/GameDownloads$Task;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->action:Lcom/google/android/material/button/MaterialButton;

    .line 416
    .line 417
    sget v7, Lorg/levimc/launcher/R$string;->cancel:I

    .line 418
    .line 419
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 423
    .line 424
    iget-object v7, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->action:Lcom/google/android/material/button/MaterialButton;

    .line 425
    .line 426
    invoke-static {v2, v7}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->m0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Lcom/google/android/material/button/MaterialButton;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->action:Lcom/google/android/material/button/MaterialButton;

    .line 430
    .line 431
    new-instance v7, Lorg/levimc/launcher/ui/activities/u1;

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-direct {v7, v1, v4, v8}, Lorg/levimc/launcher/ui/activities/u1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;Lorg/levimc/launcher/core/play/GameRelease;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_15
    if-eqz v5, :cond_16

    .line 442
    .line 443
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->action:Lcom/google/android/material/button/MaterialButton;

    .line 444
    .line 445
    sget v7, Lorg/levimc/launcher/R$string;->install:I

    .line 446
    .line 447
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->action:Lcom/google/android/material/button/MaterialButton;

    .line 451
    .line 452
    invoke-static {v2}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->action:Lcom/google/android/material/button/MaterialButton;

    .line 456
    .line 457
    new-instance v7, Lorg/levimc/launcher/ui/activities/u1;

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    invoke-direct {v7, v1, v6, v8}, Lorg/levimc/launcher/ui/activities/u1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;Lorg/levimc/launcher/core/play/GameRelease;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_16
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->action:Lcom/google/android/material/button/MaterialButton;

    .line 468
    .line 469
    iget-object v7, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 470
    .line 471
    invoke-static {v7}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->j0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_17

    .line 476
    .line 477
    sget v7, Lorg/levimc/launcher/R$string;->game_download_sign_in_short:I

    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_17
    if-eqz v3, :cond_18

    .line 481
    .line 482
    sget v7, Lorg/levimc/launcher/R$string;->game_download_retry:I

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_18
    sget v7, Lorg/levimc/launcher/R$string;->game_download_download:I

    .line 486
    .line 487
    :goto_11
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->action:Lcom/google/android/material/button/MaterialButton;

    .line 491
    .line 492
    invoke-static {v2}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->action:Lcom/google/android/material/button/MaterialButton;

    .line 496
    .line 497
    new-instance v7, Lorg/levimc/launcher/ui/activities/v1;

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-direct {v7, v1, v4, v10, v8}, Lorg/levimc/launcher/ui/activities/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    :goto_12
    if-eqz v3, :cond_1a

    .line 507
    .line 508
    iget-object v2, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->error:Landroid/widget/TextView;

    .line 509
    .line 510
    iget-object v7, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->this$0:Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 511
    .line 512
    new-instance v8, Lorg/levimc/launcher/core/play/PlayException;

    .line 513
    .line 514
    iget-object v9, v0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->errorKind:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 515
    .line 516
    if-eqz v9, :cond_19

    .line 517
    .line 518
    iget-object v0, v0, Lorg/levimc/launcher/core/play/GameDownloads$Task;->errorKind:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_19
    sget-object v0, Lorg/levimc/launcher/core/play/PlayException$Kind;->UNKNOWN:Lorg/levimc/launcher/core/play/PlayException$Kind;

    .line 522
    .line 523
    :goto_13
    const-string v9, ""

    .line 524
    .line 525
    invoke-direct {v8, v0, v9}, Lorg/levimc/launcher/core/play/PlayException;-><init>(Lorg/levimc/launcher/core/play/PlayException$Kind;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v8}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->o0(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;Lorg/levimc/launcher/core/play/PlayException;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    :cond_1a
    iget-object v7, v1, Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;->menu:Lcom/google/android/material/button/MaterialButton;

    .line 536
    .line 537
    new-instance v0, Lorg/levimc/launcher/ui/activities/w1;

    .line 538
    .line 539
    move-object v2, v5

    .line 540
    move-object v5, v10

    .line 541
    invoke-direct/range {v0 .. v6}, Lorg/levimc/launcher/ui/activities/w1;-><init>(Lorg/levimc/launcher/ui/activities/GameDownloadActivity$ReleaseHolder;Lorg/levimc/launcher/core/play/GameDownloads$Downloaded;ZLorg/levimc/launcher/core/play/GameRelease;Ljava/lang/String;Lorg/levimc/launcher/core/play/GameRelease;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    return-void
.end method
