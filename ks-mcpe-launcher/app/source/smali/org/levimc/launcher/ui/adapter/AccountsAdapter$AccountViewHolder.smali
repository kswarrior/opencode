.class final Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/AccountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountViewHolder"
.end annotation


# instance fields
.field final avatar:Landroid/widget/ImageView;

.field avatarRequests:Lcom/bumptech/glide/RequestManager;

.field final card:Lcom/google/android/material/card/MaterialCardView;

.field final more:Lcom/google/android/material/button/MaterialButton;

.field final subtitle:Landroid/widget/TextView;

.field final title:Landroid/widget/TextView;

.field final use:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->account_card:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->card:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$id;->account_avatar:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->avatar:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lorg/levimc/launcher/R$id;->account_title:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->title:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->account_subtitle:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->subtitle:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lorg/levimc/launcher/R$id;->btn_use:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->use:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    sget v0, Lorg/levimc/launcher/R$id;->account_more:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 61
    .line 62
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/AccountsAdapter$AccountViewHolder;->more:Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    return-void
.end method
