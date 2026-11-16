.class Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/ModsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModViewHolder"
.end annotation


# instance fields
.field authorText:Landroid/widget/TextView;

.field badgesRow:Landroid/view/View;

.field configBadge:Landroid/widget/TextView;

.field divider:Landroid/view/View;

.field dragHandle:Landroid/widget/ImageView;

.field more:Landroid/view/View;

.field name:Landroid/widget/TextView;

.field orderText:Landroid/widget/TextView;

.field pkgBadge:Landroid/widget/ImageView;

.field pkgUpdate:Landroid/widget/TextView;

.field switchBtn:Landroid/widget/CompoundButton;

.field versionText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->mod_name:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->name:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$id;->mod_badges:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->badgesRow:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lorg/levimc/launcher/R$id;->mod_order:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->orderText:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lorg/levimc/launcher/R$id;->mod_config_badge:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->configBadge:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lorg/levimc/launcher/R$id;->mod_pkg_badge:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->pkgBadge:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Lorg/levimc/launcher/R$id;->mod_pkg_update:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->pkgUpdate:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lorg/levimc/launcher/R$id;->mod_author:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->authorText:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lorg/levimc/launcher/R$id;->mod_version:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->versionText:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lorg/levimc/launcher/R$id;->mod_switch:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/CompoundButton;

    .line 89
    .line 90
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->switchBtn:Landroid/widget/CompoundButton;

    .line 91
    .line 92
    sget v0, Lorg/levimc/launcher/R$id;->drag_handle:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->dragHandle:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v0, Lorg/levimc/launcher/R$id;->mod_divider:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->divider:Landroid/view/View;

    .line 109
    .line 110
    sget v0, Lorg/levimc/launcher/R$id;->mod_more:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ModsAdapter$ModViewHolder;->more:Landroid/view/View;

    .line 117
    .line 118
    return-void
.end method
