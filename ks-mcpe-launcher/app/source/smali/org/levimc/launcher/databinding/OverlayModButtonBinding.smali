.class public final Lorg/levimc/launcher/databinding/OverlayModButtonBinding;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final modOverlayButton:Landroid/widget/ImageButton;

.field private final rootView:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/OverlayModButtonBinding;->rootView:Landroid/widget/ImageButton;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/OverlayModButtonBinding;->modOverlayButton:Landroid/widget/ImageButton;

    .line 7
    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/OverlayModButtonBinding;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ImageButton;

    .line 4
    .line 5
    new-instance v0, Lorg/levimc/launcher/databinding/OverlayModButtonBinding;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lorg/levimc/launcher/databinding/OverlayModButtonBinding;-><init>(Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "rootView"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/OverlayModButtonBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/OverlayModButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/OverlayModButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/OverlayModButtonBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->overlay_mod_button:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/OverlayModButtonBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/OverlayModButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/OverlayModButtonBinding;->getRoot()Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ImageButton;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/OverlayModButtonBinding;->rootView:Landroid/widget/ImageButton;

    return-object v0
.end method
