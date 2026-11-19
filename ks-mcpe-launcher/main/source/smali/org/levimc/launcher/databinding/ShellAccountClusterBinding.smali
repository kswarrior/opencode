.class public final Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final navAccountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

.field public final navAccountAvatarContainer:Landroid/widget/FrameLayout;

.field public final navAvatarProgress:Landroid/widget/ProgressBar;

.field public final navNewsBadge:Landroid/view/View;

.field public final navNewsButton:Landroid/widget/ImageView;

.field public final navNewsContainer:Landroid/widget/FrameLayout;

.field public final navSignInButton:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;->rootView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;->navAccountAvatar:Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;->navAccountAvatarContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;->navAvatarProgress:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;->navNewsBadge:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;->navNewsButton:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;->navNewsContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;->navSignInButton:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;
    .locals 11

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->nav_account_avatar:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/microsoft/xbox/idp/toolkit/CircleImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$id;->nav_account_avatar_container:I

    .line 13
    .line 14
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/levimc/launcher/R$id;->nav_avatar_progress:I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->nav_news_badge:I

    .line 35
    .line 36
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    sget v0, Lorg/levimc/launcher/R$id;->nav_news_button:I

    .line 43
    .line 44
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget v0, Lorg/levimc/launcher/R$id;->nav_news_container:I

    .line 54
    .line 55
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    sget v0, Lorg/levimc/launcher/R$id;->nav_sign_in_button:I

    .line 65
    .line 66
    invoke-static {v0, p0}, Lwh/k;->p(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    new-instance v2, Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v2 .. v10}, Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;-><init>(Landroid/view/View;Lcom/microsoft/xbox/idp/toolkit/CircleImageView;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    move-object v3, p0

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v1, "Missing required view with ID: "

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lorg/levimc/launcher/R$layout;->shell_account_cluster:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ShellAccountClusterBinding;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
