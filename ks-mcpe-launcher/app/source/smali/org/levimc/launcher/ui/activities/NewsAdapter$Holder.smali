.class final Lorg/levimc/launcher/ui/activities/NewsAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/NewsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# instance fields
.field final action:Landroid/widget/TextView;

.field final card:Lcom/google/android/material/card/MaterialCardView;

.field final category:Landroid/widget/TextView;

.field final date:Landroid/widget/TextView;

.field final important:Landroid/widget/TextView;

.field final summary:Landroid/widget/TextView;

.field final title:Landroid/widget/TextView;

.field final unread:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->news_card:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsAdapter$Holder;->card:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$id;->news_item_title:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsAdapter$Holder;->title:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lorg/levimc/launcher/R$id;->news_item_summary:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsAdapter$Holder;->summary:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->news_item_category:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsAdapter$Holder;->category:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lorg/levimc/launcher/R$id;->news_item_date:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsAdapter$Holder;->date:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lorg/levimc/launcher/R$id;->news_item_important:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsAdapter$Holder;->important:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lorg/levimc/launcher/R$id;->news_item_action:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/NewsAdapter$Holder;->action:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lorg/levimc/launcher/R$id;->news_item_unread:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/NewsAdapter$Holder;->unread:Landroid/view/View;

    .line 81
    .line 82
    return-void
.end method
