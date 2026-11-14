.class final Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/world/NbtTreePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# instance fields
.field final arrow:Landroid/widget/ImageView;

.field final name:Landroid/widget/TextView;

.field final type:Landroid/widget/TextView;

.field final value:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;->name:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;->value:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;->type:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/levimc/launcher/ui/world/NbtTreePanel$Holder;->arrow:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method
