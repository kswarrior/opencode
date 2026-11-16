.class Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;
.super Landroidx/recyclerview/widget/s0;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastScrollTime:J

.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

.field final synthetic val$nestedScrollView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;IILandroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->val$nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/s0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->lastScrollTime:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->lambda$onSwiped$0(Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->lambda$onSwiped$1(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSwiped$0(Lorg/levimc/launcher/core/mods/Mod;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->H(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Lorg/levimc/launcher/ui/views/MainViewModel;->removeMod(Lorg/levimc/launcher/core/mods/Mod;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->G(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->removeAt(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->I(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onSwiped$1(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->G(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/o0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->G(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->commitReorder()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/o0;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p4, 0x2

    .line 6
    if-ne p6, p4, :cond_2

    .line 7
    .line 8
    if-eqz p7, :cond_2

    .line 9
    .line 10
    iget-object p5, p1, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->val$nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p5

    .line 18
    iget-wide v0, p1, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->lastScrollTime:J

    .line 19
    .line 20
    sub-long v0, p5, v0

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long p7, v0, v2

    .line 25
    .line 26
    if-lez p7, :cond_2

    .line 27
    .line 28
    new-array p4, p4, [I

    .line 29
    .line 30
    iget-object p7, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p7, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const/4 p7, 0x1

    .line 36
    aget v0, p4, p7

    .line 37
    .line 38
    iget-object v1, p1, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->val$nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 39
    .line 40
    invoke-virtual {v1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    aget p4, p4, p7

    .line 44
    .line 45
    iget-object p7, p1, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->val$nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p7

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    const/high16 v2, 0x42a00000    # 80.0f

    .line 62
    .line 63
    mul-float/2addr v1, v2

    .line 64
    float-to-int v1, v1

    .line 65
    add-int v2, p4, v1

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-ge v0, v2, :cond_0

    .line 71
    .line 72
    sub-int/2addr v0, p4

    .line 73
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    int-to-float p3, p3

    .line 78
    int-to-float p4, v1

    .line 79
    div-float/2addr p3, p4

    .line 80
    sub-float/2addr v3, p3

    .line 81
    const/16 p3, -0xf

    .line 82
    .line 83
    :goto_0
    int-to-float p3, p3

    .line 84
    mul-float/2addr p3, v3

    .line 85
    float-to-int p3, p3

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v0

    .line 94
    add-int/2addr p4, p7

    .line 95
    sub-int p7, p4, v1

    .line 96
    .line 97
    if-le v2, p7, :cond_1

    .line 98
    .line 99
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/2addr p3, v0

    .line 106
    sub-int/2addr p4, p3

    .line 107
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    int-to-float p3, p3

    .line 112
    int-to-float p4, v1

    .line 113
    div-float/2addr p3, p4

    .line 114
    sub-float/2addr v3, p3

    .line 115
    const/16 p3, 0xf

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move p3, v4

    .line 119
    :goto_1
    if-eqz p3, :cond_2

    .line 120
    .line 121
    iget-object p4, p1, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->val$nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 122
    .line 123
    invoke-virtual {p4, v4, p3}, Landroid/view/View;->scrollBy(II)V

    .line 124
    .line 125
    .line 126
    iput-wide p5, p1, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->lastScrollTime:J

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 10
    .line 11
    invoke-static {p3}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->G(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->moveItem(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;->G(Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;)Lorg/levimc/launcher/ui/adapter/ModsAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/ui/adapter/ModsAdapter;->getItem(I)Lorg/levimc/launcher/core/mods/Mod;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 23
    .line 24
    sget v2, Lorg/levimc/launcher/R$string;->dialog_title_delete_mod:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 35
    .line 36
    sget v2, Lorg/levimc/launcher/R$string;->dialog_message_delete_mod:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 47
    .line 48
    sget v2, Lorg/levimc/launcher/R$string;->dialog_positive_delete:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lorg/levimc/launcher/ui/activities/z1;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, p2, p1, v3}, Lorg/levimc/launcher/ui/activities/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ModsFullscreenActivity;

    .line 65
    .line 66
    sget v1, Lorg/levimc/launcher/R$string;->dialog_negative_cancel:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lorg/levimc/launcher/ui/activities/a2;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p1, v2, p0}, Lorg/levimc/launcher/ui/activities/a2;-><init>(IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
