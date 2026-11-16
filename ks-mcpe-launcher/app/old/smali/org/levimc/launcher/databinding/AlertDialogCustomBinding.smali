.class public final Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final btnContainer:Landroid/widget/LinearLayout;

.field public final btnNegative:Landroid/widget/Button;

.field public final btnNeutral:Landroid/widget/Button;

.field public final btnPositive:Landroid/widget/Button;

.field public final btnSpacingNegNeu:Landroid/view/View;

.field public final btnSpacingNeuPos:Landroid/view/View;

.field public final customViewContainer:Landroid/widget/LinearLayout;

.field public final itemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final messageScrollView:Landroid/widget/ScrollView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvMessage:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->btnContainer:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->btnNegative:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->btnNeutral:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->btnPositive:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->btnSpacingNegNeu:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->btnSpacingNeuPos:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->customViewContainer:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->itemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->messageScrollView:Landroid/widget/ScrollView;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->tvMessage:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->tvTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;
    .locals 15

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->btn_container:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$id;->btn_negative:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/Button;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/levimc/launcher/R$id;->btn_neutral:I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/Button;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->btn_positive:I

    .line 35
    .line 36
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lorg/levimc/launcher/R$id;->btn_spacing_neg_neu:I

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget v0, Lorg/levimc/launcher/R$id;->btn_spacing_neu_pos:I

    .line 54
    .line 55
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    sget v0, Lorg/levimc/launcher/R$id;->custom_view_container:I

    .line 62
    .line 63
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v10, v1

    .line 68
    check-cast v10, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    sget v0, Lorg/levimc/launcher/R$id;->items_recycler_view:I

    .line 73
    .line 74
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    sget v0, Lorg/levimc/launcher/R$id;->message_scroll_view:I

    .line 84
    .line 85
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, Landroid/widget/ScrollView;

    .line 91
    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    sget v0, Lorg/levimc/launcher/R$id;->tv_message:I

    .line 95
    .line 96
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v13, v1

    .line 101
    check-cast v13, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    sget v0, Lorg/levimc/launcher/R$id;->tv_title:I

    .line 106
    .line 107
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v14, v1

    .line 112
    check-cast v14, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v14, :cond_0

    .line 115
    .line 116
    new-instance v2, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v14}, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->alert_dialog_custom:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/AlertDialogCustomBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
