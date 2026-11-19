.class public final Lorg/levimc/launcher/databinding/ActivitySplashBinding;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final imgLeaf:Landroid/widget/ImageView;

.field public final loadingBar:Landroid/widget/ProgressBar;

.field public final logoGlow:Landroid/view/View;

.field public final orbitDot:Landroid/view/View;

.field public final orbitRing:Landroid/view/View;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvAppName:Landroid/widget/TextView;

.field public final tvPreparing:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->imgLeaf:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->loadingBar:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->logoGlow:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitDot:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->orbitRing:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->tvAppName:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->tvPreparing:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ActivitySplashBinding;
    .locals 11

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->imgLeaf:I

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
    check-cast v4, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$id;->loadingBar:I

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
    check-cast v5, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/levimc/launcher/R$id;->logoGlow:I

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/R$id;->orbitDot:I

    .line 32
    .line 33
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    sget v0, Lorg/levimc/launcher/R$id;->orbitRing:I

    .line 40
    .line 41
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v0, Lorg/levimc/launcher/R$id;->tvAppName:I

    .line 48
    .line 49
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    sget v0, Lorg/levimc/launcher/R$id;->tvPreparing:I

    .line 59
    .line 60
    invoke-static {v0, p0}, Lkd/h;->m(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v10, v1

    .line 65
    check-cast v10, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    new-instance v2, Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v10}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v1, "Missing required view with ID: "

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ActivitySplashBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ActivitySplashBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->activity_splash:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ActivitySplashBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ActivitySplashBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
