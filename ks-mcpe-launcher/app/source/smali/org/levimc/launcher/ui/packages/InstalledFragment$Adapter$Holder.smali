.class final Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# instance fields
.field final check:Landroid/widget/CheckBox;

.field final enabled:Landroidx/appcompat/widget/SwitchCompat;

.field final icon:Landroid/widget/ImageView;

.field final identity:Landroid/widget/TextView;

.field final includes:Landroid/widget/TextView;

.field final kind:Landroid/widget/TextView;

.field final local:Landroid/widget/TextView;

.field final more:Landroid/widget/ImageView;

.field final name:Landroid/widget/TextView;

.field final notLoadable:Landroid/widget/TextView;

.field final requiredBy:Landroid/widget/TextView;

.field final update:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_check:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->check:Landroid/widget/CheckBox;

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_icon:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->icon:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_name:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->name:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_kind:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->kind:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_local:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->local:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_identity:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->identity:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_includes:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->includes:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_not_loadable:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->notLoadable:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_required_by:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->requiredBy:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_update:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->update:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_switch:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 111
    .line 112
    iput-object v0, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->enabled:Landroidx/appcompat/widget/SwitchCompat;

    .line 113
    .line 114
    sget v0, Lorg/levimc/launcher/R$id;->pkg_inst_more:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter$Holder;->more:Landroid/widget/ImageView;

    .line 123
    .line 124
    return-void
.end method
