.class Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$OnItemClickListener;,
        Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final items:[Ljava/lang/String;

.field private final listener:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->items:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->listener:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$OnItemClickListener;

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
    iget-object p2, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->listener:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$OnItemClickListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$OnItemClickListener;->onClick(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->items:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$ViewHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->items:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    new-instance v0, Lorg/levimc/launcher/ui/dialogs/e;

    invoke-direct {v0, p0, p2}, Lorg/levimc/launcher/ui/dialogs/e;-><init>(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$ViewHolder;
    .locals 3

    .line 2
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/s1;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/s1;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lorg/levimc/launcher/R$color;->text_primary:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x1080062

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    new-instance p1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$ViewHolder;

    invoke-direct {p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog$ItemsAdapter$ViewHolder;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method
