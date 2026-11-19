.class public final Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final cardDisplayName:Landroid/widget/TextView;

.field public final cardSettingsIcon:Landroid/widget/ImageView;

.field public final cardTypeTag:Landroid/widget/TextView;

.field public final cardVersionCode:Landroid/widget/TextView;

.field public final instanceCardRoot:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;->cardDisplayName:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;->cardSettingsIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;->cardTypeTag:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;->cardVersionCode:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;->instanceCardRoot:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;
    .locals 9

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->card_display_name:I

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
    check-cast v4, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$id;->card_settings_icon:I

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
    check-cast v5, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/levimc/launcher/R$id;->card_type_tag:I

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
    sget v0, Lorg/levimc/launcher/R$id;->card_version_code:I

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
    check-cast v7, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    check-cast v3, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v2, Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    invoke-direct/range {v2 .. v8}, Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;
    .locals 2

    .line 2
    sget v0, Lorg/levimc/launcher/R$layout;->item_instance_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;->bind(Landroid/view/View;)Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/databinding/ItemInstanceCardBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
