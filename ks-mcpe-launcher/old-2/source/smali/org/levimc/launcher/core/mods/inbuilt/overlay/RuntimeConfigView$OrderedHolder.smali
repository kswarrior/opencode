.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderedHolder"
.end annotation


# instance fields
.field final label:Landroid/widget/TextView;

.field final remove:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;->label:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;->remove:Landroid/widget/Button;

    .line 7
    .line 8
    return-void
.end method
