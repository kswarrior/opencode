.class Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->loadContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/levimc/launcher/core/curseforge/CurseForgeClient$CurseForgeCallback<",
        "Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

.field final synthetic val$request:I

.field final synthetic val$requestedPage:I


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 2
    .line 3
    iput p2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->val$request:I

    .line 4
    .line 5
    iput p3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->val$requestedPage:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;ILorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->lambda$onSuccess$0(ILorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->lambda$onError$1(ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onError$1(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->J(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->H(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/widget/ProgressBar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->D(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->I(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 59
    .line 60
    sget v0, Lorg/levimc/launcher/R$string;->error_message_format:I

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, p2, v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->P(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->I(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 90
    .line 91
    sget v1, Lorg/levimc/launcher/R$string;->error_message_format:I

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onSuccess$0(ILorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->J(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->H(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/widget/ProgressBar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    iget-object v2, p2, Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;->data:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v3, p2, Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;->pagination:Lorg/levimc/launcher/core/curseforge/models/Pagination;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-wide v3, v3, Lorg/levimc/launcher/core/curseforge/models/Pagination;->totalCount:J

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v5, v3, v5

    .line 55
    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 59
    .line 60
    long-to-double v3, v3

    .line 61
    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    .line 62
    .line 63
    div-double/2addr v3, v5

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    double-to-int v3, v3

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v2, v1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->M(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    if-ge v2, v3, :cond_2

    .line 86
    .line 87
    move v2, p3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    add-int/lit8 v2, p3, 0x1

    .line 90
    .line 91
    :goto_0
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->M(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->D(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p2, Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;->data:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 103
    .line 104
    invoke-static {v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->K(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v2, p3, v3}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->setContents(Ljava/util/List;II)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p2, Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;->data:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 120
    .line 121
    sget v1, Lorg/levimc/launcher/R$string;->catalog_cf_no_results:I

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p3, v1, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->P(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 131
    .line 132
    invoke-static {p3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->I(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v0, p1

    .line 140
    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    if-nez p2, :cond_6

    .line 144
    .line 145
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 146
    .line 147
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->I(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 156
    .line 157
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->D(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p2, p3, v1, v1}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->setContents(Ljava/util/List;II)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 167
    .line 168
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->I(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 176
    .line 177
    sget p3, Lorg/levimc/launcher/R$string;->catalog_cf_no_results:I

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p2, p3, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->P(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->G(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->val$request:I

    .line 8
    .line 9
    new-instance v2, Lorg/levimc/launcher/ui/activities/c;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v1, p1, v3}, Lorg/levimc/launcher/ui/activities/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->onSuccess(Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->G(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->val$request:I

    iget v2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->val$requestedPage:I

    new-instance v3, Lorg/levimc/launcher/ui/activities/a1;

    invoke-direct {v3, p0, v1, p1, v2}, Lorg/levimc/launcher/ui/activities/a1;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;ILorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
