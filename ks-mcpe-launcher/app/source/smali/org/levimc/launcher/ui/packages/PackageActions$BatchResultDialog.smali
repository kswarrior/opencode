.class public final Lorg/levimc/launcher/ui/packages/PackageActions$BatchResultDialog;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/PackageActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchResultDialog"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addSection(Landroid/app/Activity;Landroid/view/ViewGroup;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/levimc/launcher/R$layout;->item_pkg_result_section:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/levimc/launcher/R$id;->pkg_result_heading:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lorg/levimc/launcher/R$id;->pkg_result_items:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " ("

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ")"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const-string p0, "\n"

    .line 75
    .line 76
    invoke-static {p0, p4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static show(Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;)V
    .locals 10

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
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/levimc/launcher/R$layout;->dialog_pkg_batch_result:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lorg/levimc/launcher/R$id;->pkg_result_sections:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v2, Lorg/levimc/launcher/R$string;->pkg_result_done:I

    .line 42
    .line 43
    sget v4, Lorg/levimc/launcher/R$color;->pkg_status_success:I

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, p1, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->done:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p0, v1, v2, v4, v5}, Lorg/levimc/launcher/ui/packages/PackageActions$BatchResultDialog;->addSection(Landroid/app/Activity;Landroid/view/ViewGroup;IILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    sget v2, Lorg/levimc/launcher/R$string;->pkg_result_kept:I

    .line 55
    .line 56
    sget v4, Lorg/levimc/launcher/R$color;->pkg_log_warning:I

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, p1, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->demoted:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0, v1, v2, v4, v5}, Lorg/levimc/launcher/ui/packages/PackageActions$BatchResultDialog;->addSection(Landroid/app/Activity;Landroid/view/ViewGroup;IILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v4, p1, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->failed:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Failure;

    .line 89
    .line 90
    sget v6, Lorg/levimc/launcher/R$string;->pkg_result_item_error:I

    .line 91
    .line 92
    iget-object v7, v5, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Failure;->name:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v5, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Failure;->code:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v5, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Failure;->detail:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, v8, v5}, Lorg/levimc/launcher/ui/packages/PkgUi$ErrorText;->full(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v8, "\n"

    .line 103
    .line 104
    const-string v9, "\n    "

    .line 105
    .line 106
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    sget v4, Lorg/levimc/launcher/R$string;->pkg_result_failed:I

    .line 123
    .line 124
    sget v5, Lorg/levimc/launcher/R$color;->error:I

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {p0, v1, v4, v5, v2}, Lorg/levimc/launcher/ui/packages/PackageActions$BatchResultDialog;->addSection(Landroid/app/Activity;Landroid/view/ViewGroup;IILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/PackageActions$BatchResultDialog;->titleRes(Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setCustomView(Landroid/view/View;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget v0, Lorg/levimc/launcher/R$string;->pkg_task_close:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, p0, v3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_1
    return-void
.end method

.method public static titleRes(Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->failed:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lorg/levimc/launcher/R$string;->pkg_result_title_done:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->done:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lorg/levimc/launcher/ui/packages/PackageActions$Batch$Outcome;->demoted:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget p0, Lorg/levimc/launcher/R$string;->pkg_result_title_failed:I

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    sget p0, Lorg/levimc/launcher/R$string;->pkg_result_title_partial:I

    .line 33
    .line 34
    return p0
.end method
