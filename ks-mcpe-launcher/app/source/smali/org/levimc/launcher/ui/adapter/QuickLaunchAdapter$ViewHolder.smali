.class Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


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
    sget p1, Lorg/levimc/launcher/R$id;->title_text:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->titleText:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lorg/levimc/launcher/R$id;->description_text:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->descriptionText:Landroid/widget/TextView;

    .line 25
    .line 26
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
.method public bind(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;)V
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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lorg/levimc/launcher/ui/adapter/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lorg/levimc/launcher/ui/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
