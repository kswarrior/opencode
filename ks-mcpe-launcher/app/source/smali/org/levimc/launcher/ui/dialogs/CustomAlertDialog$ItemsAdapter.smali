.class final Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Listener;,
        Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field final items:[Ljava/lang/String;

.field final listener:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Listener;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->items:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->listener:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Listener;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->listener:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Listener;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Listener;->selected(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->items:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Holder;I)V
    .locals 2

    .line 2
    iget-object v0, p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Holder;->text:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->items:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Holder;->text:Landroid/widget/TextView;

    new-instance v0, Lorg/levimc/launcher/ui/dialogs/b;

    invoke-direct {v0, p0, p2}, Lorg/levimc/launcher/ui/dialogs/b;-><init>(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Holder;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->text(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41580000    # 13.5f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, 0x42400000    # 48.0f

    .line 5
    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const v1, 0x22808080

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->raised(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->shape(Landroid/content/Context;IIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/4 v5, -0x1

    invoke-static {p1, v5, v3, v4}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->shape(Landroid/content/Context;IIZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/q1;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroidx/recyclerview/widget/q1;-><init>(II)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 11
    invoke-static {p1, v1}, Lorg/levimc/launcher/ui/dialogs/LauncherDialogs;->dp(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Holder;

    invoke-direct {p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$Holder;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method
