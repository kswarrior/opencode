.class public final Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final externalModsCompatibleFilter:Lcom/google/android/material/button/MaterialButton;

.field public final externalModsDiscord:Lcom/google/android/material/button/MaterialButton;

.field public final externalModsEmpty:Landroid/widget/TextView;

.field public final externalModsProgress:Landroid/widget/ProgressBar;

.field public final externalModsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final externalModsRefresh:Landroid/widget/ImageButton;

.field public final externalModsSearch:Landroid/widget/EditText;

.field public final externalModsSort:Landroid/widget/Spinner;

.field public final externalModsStatus:Landroid/widget/TextView;

.field public final externalModsSubtitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->externalModsCompatibleFilter:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->externalModsDiscord:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->externalModsEmpty:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->externalModsProgress:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->externalModsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->externalModsRefresh:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->externalModsSearch:Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->externalModsSort:Landroid/widget/Spinner;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->externalModsStatus:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->externalModsSubtitle:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;
    .locals 14

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_compatible_filter:I

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
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_discord:I

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
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_empty:I

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
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_progress:I

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
    check-cast v7, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_recycler:I

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_refresh:I

    .line 57
    .line 58
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/ImageButton;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_search:I

    .line 68
    .line 69
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/EditText;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_sort:I

    .line 79
    .line 80
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroid/widget/Spinner;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_status:I

    .line 90
    .line 91
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_subtitle:I

    .line 101
    .line 102
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    new-instance v2, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;

    .line 112
    .line 113
    move-object v3, p0

    .line 114
    check-cast v3, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v13}, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v1, "Missing required view with ID: "

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->activity_external_mods:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ActivityExternalModsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
