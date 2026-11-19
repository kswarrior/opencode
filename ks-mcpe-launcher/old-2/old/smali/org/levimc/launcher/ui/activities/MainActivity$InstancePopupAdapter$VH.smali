.class Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VH"
.end annotation


# instance fields
.field check:Landroid/widget/ImageView;

.field name:Landroid/widget/TextView;

.field tag:Landroid/widget/TextView;

.field version:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->instance_name:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter$VH;->name:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$id;->instance_version:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter$VH;->version:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lorg/levimc/launcher/R$id;->instance_tag:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter$VH;->tag:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->instance_check:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/MainActivity$InstancePopupAdapter$VH;->check:Landroid/widget/ImageView;

    .line 43
    .line 44
    return-void
.end method
