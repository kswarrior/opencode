.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ModViewHolder"
.end annotation


# instance fields
.field configBtn:Landroid/widget/ImageButton;

.field description:Landroid/widget/TextView;

.field favoriteBtn:Landroid/widget/ImageButton;

.field groupText:Landroid/widget/TextView;

.field icon:Landroid/widget/ImageView;

.field name:Landroid/widget/TextView;

.field statusText:Landroid/widget/TextView;

.field toggle:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->mod_card_icon:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->icon:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lorg/levimc/launcher/R$id;->mod_card_name:I

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
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->name:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lorg/levimc/launcher/R$id;->mod_card_description:I

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
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->description:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lorg/levimc/launcher/R$id;->mod_card_toggle:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 41
    .line 42
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->toggle:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuToggle;

    .line 43
    .line 44
    sget v0, Lorg/levimc/launcher/R$id;->mod_card_status:I

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
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->statusText:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lorg/levimc/launcher/R$id;->mod_card_group:I

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
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->groupText:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lorg/levimc/launcher/R$id;->mod_card_favorite:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    .line 72
    iput-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->favoriteBtn:Landroid/widget/ImageButton;

    .line 73
    .line 74
    sget v0, Lorg/levimc/launcher/R$id;->mod_card_config:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageButton;

    .line 81
    .line 82
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuAdapter$ModViewHolder;->configBtn:Landroid/widget/ImageButton;

    .line 83
    .line 84
    return-void
.end method
