.class final Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/TaskProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BarRow"
.end annotation


# instance fields
.field final amount:Landroid/widget/TextView;

.field final bar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private color:I

.field final detail:Landroid/widget/TextView;

.field private indeterminate:Ljava/lang/Boolean;

.field final item:Landroid/widget/TextView;

.field final label:Landroid/widget/TextView;

.field final percent:Landroid/widget/TextView;

.field final root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->root:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lorg/levimc/launcher/R$id;->pkg_bar_label:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->label:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lorg/levimc/launcher/R$id;->pkg_bar_detail:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->detail:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lorg/levimc/launcher/R$id;->pkg_bar_amount:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->amount:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lorg/levimc/launcher/R$id;->pkg_bar_percent:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->percent:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lorg/levimc/launcher/R$id;->pkg_bar_progress:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->bar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 55
    .line 56
    sget v0, Lorg/levimc/launcher/R$id;->pkg_bar_item:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->item:Landroid/widget/TextView;

    .line 65
    .line 66
    return-void
.end method

.method private static setOptional(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static toProgress(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->clampPercentage(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    mul-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->root:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmphasis(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->label:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->label:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x41500000    # 13.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->root:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->label:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->detail:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->setOptional(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->amount:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1, p3}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->setOptional(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->percent:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->percent:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/TaskSession$ProgressModel;->clampPercentage(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    double-to-int p1, p1

    .line 50
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->percent:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object p3, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->root:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget v0, Lorg/levimc/launcher/R$string;->pkg_progress_percent:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->item:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {p1, p5}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->setOptional(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->color:I

    .line 81
    .line 82
    if-eq p1, p6, :cond_1

    .line 83
    .line 84
    iput p6, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->color:I

    .line 85
    .line 86
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->bar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 87
    .line 88
    filled-new-array {p6}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->bar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 96
    .line 97
    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    const/16 p6, 0x30

    .line 110
    .line 111
    invoke-static {p6, p2, p3, p5}, Landroid/graphics/Color;->argb(IIII)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Lq5/d;->setTrackColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/4 p1, 0x1

    .line 119
    if-nez p4, :cond_2

    .line 120
    .line 121
    move p2, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move p2, v1

    .line 124
    :goto_1
    iget-object p3, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->indeterminate:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz p3, :cond_3

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eq p3, p2, :cond_4

    .line 133
    .line 134
    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->indeterminate:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget-object p3, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->bar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Lq5/d;->setIndeterminate(Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    if-nez p2, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->bar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide p3

    .line 155
    invoke-static {p3, p4}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->toProgress(D)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->bar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lq5/d;->setIndeterminate(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->bar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide p2

    .line 174
    invoke-static {p2, p3}, Lorg/levimc/launcher/ui/packages/TaskProgressView$BarRow;->toProgress(D)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a(IZ)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
