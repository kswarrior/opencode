.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$OrderedHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


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
