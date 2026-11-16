.class public final Lorg/levimc/launcher/ui/adapter/AccountsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


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

.field private busy:Z

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

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/AccountsAdapter;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->lambda$onBindViewHolder$1(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/adapter/AccountsAdapter;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->busy:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p1, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->listener:Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;->onSetActive(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->busy:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->listener:Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->more:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$OnAccountActionListener;->onMore(Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
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
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->accounts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->title:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lorg/levimc/launcher/util/AccountTextUtils;->displayNameOrNotSigned(Landroid/content/Context;Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->subtitle:Landroid/widget/TextView;

    iget-boolean v2, p2, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    if-eqz v2, :cond_0

    sget v2, Lorg/levimc/launcher/R$string;->accounts_selected_description:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/levimc/launcher/R$string;->accounts_saved_description:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->use:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v2, p2, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    if-eqz v2, :cond_1

    sget v2, Lorg/levimc/launcher/R$string;->ms_active_badge:I

    goto :goto_1

    :cond_1
    sget v2, Lorg/levimc/launcher/R$string;->ms_set_active:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->use:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v2, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->busy:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->more:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v2, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->busy:Z

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    new-instance v1, Lorg/levimc/launcher/util/PersonalizationManager;

    invoke-direct {v1, v0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v2, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->card:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v3, p2, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->accent(Landroid/content/Context;)I

    move-result v3

    goto :goto_3

    :cond_3
    sget v3, Lorg/levimc/launcher/R$color;->ui_card_stroke:I

    invoke-static {v0, v3}, Lorg/levimc/launcher/ui/widget/UiKit;->color(Landroid/content/Context;I)I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 11
    iget-object v2, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->card:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1, v2}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToView(Landroid/view/View;)V

    .line 12
    iget-boolean v1, p2, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->active:Z

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->use:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->accentSoft(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->use:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->accentText(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 15
    :cond_4
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->use:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lorg/levimc/launcher/ui/widget/UiKit;->applyPrimary(Lcom/google/android/material/button/MaterialButton;)V

    .line 16
    :goto_4
    iget-object v0, p2, Lorg/levimc/launcher/core/auth/MsftAccountStore$MsftAccount;->xboxAvatarUrl:Ljava/lang/String;

    invoke-static {v0}, Lorg/levimc/launcher/util/AccountTextUtils;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->avatarRequests:Lcom/bumptech/glide/RequestManager;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->a(Landroid/view/View;)V

    .line 18
    :cond_5
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->avatar:Landroid/widget/ImageView;

    sget v1, Lorg/levimc/launcher/R$id;->account_avatar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->avatar:Landroid/widget/ImageView;

    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 20
    :cond_6
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->avatar:Landroid/widget/ImageView;

    sget v2, Lorg/levimc/launcher/R$id;->account_avatar:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->avatarRequests:Lcom/bumptech/glide/RequestManager;

    if-nez v1, :cond_7

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iput-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->avatarRequests:Lcom/bumptech/glide/RequestManager;

    .line 22
    :cond_7
    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->avatarRequests:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->d(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v0

    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    invoke-virtual {v0, v1}, Lk3/a;->m(I)Lk3/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    sget v1, Lorg/levimc/launcher/R$drawable;->ic_minecraft_cube:I

    .line 23
    invoke-virtual {v0, v1}, Lk3/a;->g(I)Lk3/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Lb3/o;->c:Lb3/o;

    new-instance v2, Lb3/j;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {v0, v1, v2}, Lk3/a;->t(Lb3/o;Lb3/e;)Lk3/a;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/bumptech/glide/n;

    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    .line 28
    :goto_5
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->use:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/adapter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->more:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lorg/levimc/launcher/ui/adapter/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .locals 3

    .line 2
    new-instance p2, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lorg/levimc/launcher/R$layout;->item_msft_account:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->onViewRecycled(Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;)V
    .locals 3

    .line 2
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->avatarRequests:Lcom/bumptech/glide/RequestManager;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->a(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->avatar:Landroid/widget/ImageView;

    sget v1, Lorg/levimc/launcher/R$id;->account_avatar:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setBusy(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->busy:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter;->busy:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
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
