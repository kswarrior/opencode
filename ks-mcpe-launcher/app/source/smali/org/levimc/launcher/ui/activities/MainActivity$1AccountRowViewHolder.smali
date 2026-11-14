.class Lorg/levimc/launcher/ui/activities/MainActivity$1AccountRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/MainActivity;->showAccountSwitchPopup(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccountRowViewHolder"
.end annotation


# instance fields
.field tv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/MainActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/MainActivity$1AccountRowViewHolder;->tv:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method
