.class final Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# instance fields
.field final action:Lcom/google/android/material/button/MaterialButton;

.field final author:Landroid/widget/TextView;

.field final card:Landroid/view/View;

.field final description:Landroid/widget/TextView;

.field final divider:Landroid/view/View;

.field final downloadType:Landroid/widget/TextView;

.field final icon:Landroid/widget/ImageView;

.field final iconChip:Landroid/view/View;

.field final name:Landroid/widget/TextView;

.field final tags:Landroid/view/ViewGroup;

.field final version:Landroid/widget/TextView;

.field final versions:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/levimc/launcher/R$id;->external_mod_card:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->card:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lorg/levimc/launcher/R$id;->external_mod_divider:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->divider:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lorg/levimc/launcher/R$id;->external_mod_icon_chip:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->iconChip:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    .line 31
    .line 32
    sget v0, Lorg/levimc/launcher/R$id;->external_mod_icon:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->icon:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lorg/levimc/launcher/R$id;->external_mod_name:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->name:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lorg/levimc/launcher/R$id;->external_mod_author:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->author:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lorg/levimc/launcher/R$id;->external_mod_description:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->description:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v0, Lorg/levimc/launcher/R$id;->external_mod_version:I

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
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->version:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lorg/levimc/launcher/R$id;->external_mod_versions:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->versions:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lorg/levimc/launcher/R$id;->external_mod_tags:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->tags:Landroid/view/ViewGroup;

    .line 101
    .line 102
    sget v0, Lorg/levimc/launcher/R$id;->external_mod_download_type:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->downloadType:Landroid/widget/TextView;

    .line 111
    .line 112
    sget v0, Lorg/levimc/launcher/R$id;->external_mod_action:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$Holder;->action:Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    return-void
.end method
