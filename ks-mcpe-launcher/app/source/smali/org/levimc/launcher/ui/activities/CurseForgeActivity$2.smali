.class Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

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
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 2
    .line 3
    iput p2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->val$request:I

    .line 4
    .line 5
    iput p3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->val$requestedPage:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;ILorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->lambda$onSuccess$0(ILorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->lambda$onError$1(ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onError$1(ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->H(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I

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
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->F(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/widget/ProgressBar;

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
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->B(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

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
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->G(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->D(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 66
    .line 67
    sget v2, Lorg/levimc/launcher/R$string;->error_message_format:I

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->D(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->G(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 104
    .line 105
    sget v0, Lorg/levimc/launcher/R$string;->error_message_format:I

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onSuccess$0(ILorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->H(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->F(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/widget/ProgressBar;

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
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

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
    invoke-static {v2, v1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->K(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

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
    invoke-static {v1, v2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->K(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->B(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p2, Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;->data:Ljava/util/List;

    .line 101
    .line 102
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 103
    .line 104
    invoke-static {v3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->I(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I

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
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 118
    .line 119
    invoke-static {p3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->D(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget v1, Lorg/levimc/launcher/R$string;->no_mods_found:I

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 129
    .line 130
    invoke-static {p3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->D(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    move v1, p1

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move v1, v0

    .line 139
    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 143
    .line 144
    invoke-static {p3}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->G(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move v0, p1

    .line 152
    :goto_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 158
    .line 159
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->G(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 168
    .line 169
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->B(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {p2, p3, v1, v1}, Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter;->setContents(Ljava/util/List;II)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 179
    .line 180
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->G(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 188
    .line 189
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->D(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->E(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->val$request:I

    .line 8
    .line 9
    new-instance v2, Lorg/levimc/launcher/ui/activities/s0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v1, p1, v3}, Lorg/levimc/launcher/ui/activities/s0;-><init>(Ljava/lang/Object;ILjava/lang/Throwable;I)V

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

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->onSuccess(Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;)V

    return-void
.end method

.method public onSuccess(Lorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->E(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->val$request:I

    iget v2, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->val$requestedPage:I

    new-instance v3, Lorg/levimc/launcher/ui/activities/t0;

    invoke-direct {v3, p0, v1, p1, v2}, Lorg/levimc/launcher/ui/activities/t0;-><init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;ILorg/levimc/launcher/core/curseforge/models/ContentSearchResponse;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
