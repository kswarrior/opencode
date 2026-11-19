.class public final Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final btnBrowser:Lcom/google/android/material/button/MaterialButton;

.field public final btnInstallHeader:Lcom/google/android/material/button/MaterialButton;

.field public final detailAuthor:Landroid/widget/TextView;

.field public final detailIcon:Landroid/widget/ImageView;

.field public final detailMetadata:Landroid/widget/TextView;

.field public final detailSummary:Landroid/webkit/WebView;

.field public final detailTitle:Landroid/widget/TextView;

.field public final downloadProgress:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;->btnBrowser:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;->btnInstallHeader:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;->detailAuthor:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;->detailIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;->detailMetadata:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;->detailSummary:Landroid/webkit/WebView;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;->detailTitle:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;->downloadProgress:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;
    .locals 12

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->btn_browser:I

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
    sget v0, Lorg/levimc/launcher/R$id;->btn_install_header:I

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
    sget v0, Lorg/levimc/launcher/R$id;->detail_author:I

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
    sget v0, Lorg/levimc/launcher/R$id;->detail_icon:I

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
    check-cast v7, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lorg/levimc/launcher/R$id;->detail_metadata:I

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
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lorg/levimc/launcher/R$id;->detail_summary:I

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
    check-cast v9, Landroid/webkit/WebView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lorg/levimc/launcher/R$id;->detail_title:I

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
    check-cast v10, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lorg/levimc/launcher/R$id;->download_progress:I

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
    check-cast v11, Landroid/widget/ProgressBar;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    new-instance v2, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v11}, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/webkit/WebView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v1, "Missing required view with ID: "

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->activity_content_details:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ActivityContentDetailsBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
