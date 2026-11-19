.class Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private final descriptionText:Landroid/widget/TextView;

.field private final divider:Landroid/view/View;

.field private final iconChip:Landroid/view/View;

.field private final iconView:Landroid/widget/ImageView;

.field private final launchButton:Lcom/google/android/material/button/MaterialButton;

.field private final row:Landroid/view/View;

.field final synthetic this$0:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;

.field private final titleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lorg/levimc/launcher/R$id;->quick_launch_row:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->row:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Lorg/levimc/launcher/R$id;->icon_chip:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->iconChip:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Lorg/levimc/launcher/R$id;->icon_view:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->iconView:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget p1, Lorg/levimc/launcher/R$id;->title_text:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->titleText:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p1, Lorg/levimc/launcher/R$id;->description_text:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->descriptionText:Landroid/widget/TextView;

    .line 51
    .line 52
    sget p1, Lorg/levimc/launcher/R$id;->launch_button:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->launchButton:Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    sget p1, Lorg/levimc/launcher/R$id;->item_divider:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->divider:Landroid/view/View;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->lambda$bind$0(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bind$0(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->a(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;)Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$OnActionClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->this$0:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->a(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;)Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$OnActionClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;->actionType:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$OnActionClickListener;->onActionClick(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->titleText:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->descriptionText:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->iconView:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;->actionType:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->b(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->divider:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2}, Lorg/levimc/launcher/ui/widget/UiKit;->accentText(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->iconChip:Landroid/view/View;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->iconView:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lorg/levimc/launcher/ui/widget/UiKit;->tintIconChip(Landroid/view/View;Landroid/widget/ImageView;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->launchButton:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->launchButton:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->launchButton:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lorg/levimc/launcher/ui/adapter/b;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p2, p0, p1, v0}, Lorg/levimc/launcher/ui/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->row:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->launchButton:Lcom/google/android/material/button/MaterialButton;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
