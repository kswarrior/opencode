.class public Lorg/levimc/launcher/ui/adapter/AccountsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;,
        Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;


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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->accounts:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/AccountsAdapter;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyButtonAccent(Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/levimc/launcher/util/PersonalizationManager;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/levimc/launcher/util/PersonalizationManager;->getAccentColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget v1, Lorg/levimc/launcher/R$color;->primary:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->btnUse:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->btnUse:Landroid/widget/Button;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/adapter/AccountsAdapter;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->lambda$onBindViewHolder$1(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->listener:Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;->onSetActive(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->listener:Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;->onDelete(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->accounts:Ljava/util/List;

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
    check-cast p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->accounts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 3
    invoke-static {p2}, Lorg/levimc/launcher/util/AccountTextUtils;->titleOrUnknown(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {p2}, Lorg/levimc/launcher/util/AccountTextUtils;->subtitle(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-boolean v0, p2, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->activeBadge:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->btnUse:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->btnUse:Landroid/widget/Button;

    sget v1, Lorg/levimc/launcher/R$string;->ms_activated:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->btnUse:Landroid/widget/Button;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->activeBadge:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->btnUse:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->btnUse:Landroid/widget/Button;

    sget v1, Lorg/levimc/launcher/R$string;->ms_set_active:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->btnUse:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :goto_0
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->btnUse:Landroid/widget/Button;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/adapter/a;-><init>(Lorg/levimc/launcher/ui/adapter/AccountsAdapter;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->btnDelete:Landroid/widget/ImageButton;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/adapter/a;-><init>(Lorg/levimc/launcher/ui/adapter/AccountsAdapter;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p2, Lorg/levimc/launcher/util/PersonalizationManager;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->applyButtonAccent(Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/levimc/launcher/R$layout;->item_msft_account:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;

    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnAccountActionListener(Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->listener:Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateAccounts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->accounts:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->accounts:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
