.class public Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$OnActionClickListener;,
        Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;,
        Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;,
        Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$OnActionClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->items:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;)Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$OnActionClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->listener:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$OnActionClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->iconFor(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static iconFor(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lorg/levimc/launcher/R$drawable;->ic_ui_open_in_new:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    sget p0, Lorg/levimc/launcher/R$drawable;->ic_ui_code:I

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    sget p0, Lorg/levimc/launcher/R$drawable;->ic_ui_image:I

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    sget p0, Lorg/levimc/launcher/R$drawable;->ic_ui_group:I

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    sget p0, Lorg/levimc/launcher/R$drawable;->ic_ui_add:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_4
    sget p0, Lorg/levimc/launcher/R$drawable;->ic_ui_globe:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_5
    sget p0, Lorg/levimc/launcher/R$drawable;->ic_ui_star:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_6
    sget p0, Lorg/levimc/launcher/R$drawable;->ic_ui_bolt:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_7
    sget p0, Lorg/levimc/launcher/R$drawable;->ic_ui_puzzle:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_8
    sget p0, Lorg/levimc/launcher/R$drawable;->ic_ui_person:I

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_9
    sget p0, Lorg/levimc/launcher/R$drawable;->ic_ui_server:I

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_a
    sget p0, Lorg/levimc/launcher/R$drawable;->ic_ui_lightbulb:I

    .line 42
    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;

    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;->bind(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/levimc/launcher/R$layout;->item_quick_launch:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ViewHolder;-><init>(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnActionClickListener(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$OnActionClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->listener:Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$OnActionClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$QuickLaunchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter;->items:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
