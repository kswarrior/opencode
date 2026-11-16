.class public final Lorg/levimc/launcher/ui/activities/ExternalModsActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/activities/ExternalModsActivity$GridSpacingDecoration;
    }
.end annotation


# static fields
.field private static final COMMUNITY_DISCORD_URL:Ljava/lang/String; = "https://discord.gg/rMgdpTFFVg"


# instance fields
.field private adapter:Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;

.field private final allMods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;",
            ">;"
        }
    .end annotation
.end field

.field private compatibleFilter:Lcom/google/android/material/button/MaterialButton;

.field private compatibleOnly:Z

.field private discord:Lcom/google/android/material/button/MaterialButton;

.field private empty:Landroid/widget/TextView;

.field private installDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

.field private installer:Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;

.field private installing:Z

.field private minecraftVersion:Ljava/lang/String;

.field private progress:Landroid/widget/ProgressBar;

.field private recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private refresh:Landroid/widget/ImageButton;

.field private refreshFailed:Z

.field private search:Landroid/widget/EditText;

.field private sort:Landroid/widget/Spinner;

.field private status:Landroid/widget/TextView;

.field private viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->allMods:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->minecraftVersion:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->lambda$onCreate$0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->lambda$setupControls$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->lambda$applyFilters$7(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;ZLorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->lambda$refreshCatalog$5(ZLorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->lambda$showAssetChooser$9(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->lambda$applyFilters$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->lambda$showExternalDownloadDialog$10(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->lambda$applyFilters$6(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic I(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic J(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->applyFilters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->finishInstallState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->updateInstalledMods()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyFilters()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->search:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {v0}, Ln5/h;->a(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->compatibleOnly:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->minecraftVersion:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->allMods:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v7, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->minecraftVersion:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->compatibleRelease(Ljava/lang/String;)Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v6}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->searchableText(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->sort:Landroid/widget/Spinner;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    new-instance v0, Lorg/levimc/launcher/ui/activities/b1;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/b1;-><init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v0, Lorg/levimc/launcher/ui/activities/b1;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/ui/activities/b1;-><init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->submit(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->empty:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->progress:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    move v1, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v1, v2

    .line 155
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    move v3, v2

    .line 167
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->updateStatus()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    new-instance v1, Lorg/levimc/launcher/ui/activities/b0;

    .line 176
    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/b0;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private assetDisplayText(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->label:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, " \u2014 "

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ln5/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    iget-wide v1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->size:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " \u2022 "

    .line 41
    .line 42
    invoke-static {v0, v1}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->size:J

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object v0
.end method

.method private bindViews()V
    .locals 1

    .line 1
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_recycler:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_progress:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ProgressBar;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->progress:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_empty:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->empty:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_status:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->status:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_search:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->search:Landroid/widget/EditText;

    .line 50
    .line 51
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_compatible_filter:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->compatibleFilter:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_sort:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/Spinner;

    .line 68
    .line 69
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->sort:Landroid/widget/Spinner;

    .line 70
    .line 71
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_discord:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->discord:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    sget v0, Lorg/levimc/launcher/R$id;->external_mods_refresh:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageButton;

    .line 88
    .line 89
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->refresh:Landroid/widget/ImageButton;

    .line 90
    .line 91
    return-void
.end method

.method private calculateSpanCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x43f00000    # 480.0f

    .line 24
    .line 25
    cmpl-float v1, v0, v1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_0
    const/high16 v1, 0x43a00000    # 320.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method private dismissInstallDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 18
    .line 19
    return-void
.end method

.method private finishInstallState()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->setBusyModId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->dismissInstallDialog()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private handleModAction(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->opensInBrowser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->showExternalDownloadDialog(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->directAssets()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, v0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installDirect(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v1, v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->showAssetChooser(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private installDirect(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installing:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;

    .line 10
    .line 11
    iget-object v1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->setBusyModId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 22
    .line 23
    sget v1, Lorg/levimc/launcher/R$string;->external_mods_download:I

    .line 24
    .line 25
    iget-object v2, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->name:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setTitleText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 39
    .line 40
    sget v1, Lorg/levimc/launcher/R$string;->external_mods_download_file:I

    .line 41
    .line 42
    iget-object v2, p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->version:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v3}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setStatusText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installDialog:Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/dialogs/InstallProgressDialog;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installer:Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;

    .line 73
    .line 74
    new-instance v1, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$3;-><init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;->install(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller$Callback;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$applyFilters$6(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private synthetic lambda$applyFilters$7(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->publishedAt(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic lambda$applyFilters$8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->staggerRecyclerChildren(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->updateInstalledMods()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->renderCatalog(Lorg/levimc/launcher/core/modcatalog/ModCatalog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$refreshCatalog$5(ZLorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->refresh:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->progress:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    iput-boolean v1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->refreshFailed:Z

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->renderCatalog(Lorg/levimc/launcher/core/modcatalog/ModCatalog;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    sget p1, Lorg/levimc/launcher/R$string;->external_mods_refreshed:I

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private synthetic lambda$setupControls$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->openCommunityDiscord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setupControls$3(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->refreshCatalog(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setupFilters$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->compatibleOnly:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->compatibleOnly:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->updateCompatibilityFilterText()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->applyFilters()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$showAssetChooser$9(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installDirect(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showExternalDownloadDialog$10(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->launchExternalDownload(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private launchExternalDownload(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    iget-object p1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->downloadUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    sget p1, Lorg/levimc/launcher/R$string;->external_mods_open_failed:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private openCommunityDiscord()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v2, "https://discord.gg/rMgdpTFFVg"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    sget v0, Lorg/levimc/launcher/R$string;->external_mods_discord_open_failed:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private publishedAt(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->latestRelease()Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->publishedAt:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private refreshCatalog(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->refresh:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->allMods:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->progress:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/messaging/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/t;-><init>(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->refresh(Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private renderCatalog(Lorg/levimc/launcher/core/modcatalog/ModCatalog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->allMods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog;->mods:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->allMods:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->progress:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->applyFilters()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private searchableText(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->author:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->description:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->tags:Ljava/util/List;

    .line 45
    .line 46
    const-string v3, " "

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->releases:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 79
    .line 80
    iget-object v4, v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->version:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, v4}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->minecraftVersions:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method private setupControls()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->discord:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    new-instance v1, Lorg/levimc/launcher/ui/activities/c1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/c1;-><init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->refresh:Landroid/widget/ImageButton;

    .line 13
    .line 14
    new-instance v1, Lorg/levimc/launcher/ui/activities/c1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/c1;-><init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->discord:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->refresh:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->compatibleFilter:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private setupFilters()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->compatibleFilter:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->minecraftVersion:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->minecraftVersion:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->compatibleOnly:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->updateCompatibilityFilterText()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->compatibleFilter:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    new-instance v1, Lorg/levimc/launcher/ui/activities/c1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lorg/levimc/launcher/ui/activities/c1;-><init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 39
    .line 40
    sget v1, Lorg/levimc/launcher/R$layout;->spinner_item:I

    .line 41
    .line 42
    sget v2, Lorg/levimc/launcher/R$string;->external_mods_sort_newest:I

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lorg/levimc/launcher/R$string;->external_mods_sort_name:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lorg/levimc/launcher/R$layout;->spinner_dropdown_item:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->sort:Landroid/widget/Spinner;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->sort:Landroid/widget/Spinner;

    .line 72
    .line 73
    new-instance v1, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$1;-><init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->search:Landroid/widget/EditText;

    .line 82
    .line 83
    new-instance v1, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$2;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$2;-><init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private setupRecycler()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->calculateSpanCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r1;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v2, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$GridSpacingDecoration;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg/g;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/high16 v4, 0x41000000    # 8.0f

    .line 30
    .line 31
    mul-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-direct {v2, v0, v3}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity$GridSpacingDecoration;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/p1;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->minecraftVersion:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Lorg/levimc/launcher/ui/activities/z0;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lorg/levimc/launcher/ui/activities/z0;-><init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;-><init>(Ljava/lang/String;Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter$OnActionClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private showAssetChooser(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;",
            "Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->assetDisplayText(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogAsset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lorg/levimc/launcher/R$string;->external_mods_choose_download:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lorg/levimc/launcher/ui/activities/a1;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/a1;-><init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setItems([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lorg/levimc/launcher/R$string;->cancel:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p1, p2, p3}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setUseBorderedBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setBlurBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private showExternalDownloadDialog(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;->isAdDownload()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v2, Lorg/levimc/launcher/R$string;->external_mods_ad_dialog_title:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v2, Lorg/levimc/launcher/R$string;->external_mods_external_dialog_title:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setTitleText(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v0, Lorg/levimc/launcher/R$string;->external_mods_ad_dialog_message:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v0, Lorg/levimc/launcher/R$string;->external_mods_external_dialog_message:I

    .line 31
    .line 32
    :goto_1
    iget-object p1, p1, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setMessage(Ljava/lang/String;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lorg/levimc/launcher/R$string;->external_mods_open_link:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lorg/levimc/launcher/ui/activities/e;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/activities/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Lorg/levimc/launcher/R$string;->cancel:I

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, p2, v0}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setUseBorderedBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->setBlurBackground(Z)Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->show()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private updateCompatibilityFilterText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->compatibleFilter:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->compatibleOnly:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, Lorg/levimc/launcher/R$string;->external_mods_compatible_only:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lorg/levimc/launcher/R$string;->external_mods_all_versions:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateInstalledMods()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->adapter:Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/levimc/launcher/core/mods/ModManager;->getInstance()Lorg/levimc/launcher/core/mods/ModManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/levimc/launcher/core/mods/ModManager;->getMods()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/ui/adapter/ExternalModsAdapter;->setInstalledMods(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private updateStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->minecraftVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->status:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v2, Lorg/levimc/launcher/R$string;->external_mods_no_version:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->status:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->refreshFailed:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->status:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v2, Lorg/levimc/launcher/R$string;->external_mods_load_failed:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->status:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->status:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private value(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method public static synthetic w(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->lambda$setupControls$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->lambda$onCreate$1(Lorg/levimc/launcher/core/modcatalog/ModCatalog;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->handleModAction(Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->lambda$setupFilters$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/levimc/launcher/R$layout;->activity_external_mods:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lorg/levimc/launcher/core/versions/VersionManager;->get(Landroid/content/Context;)Lorg/levimc/launcher/core/versions/VersionManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/levimc/launcher/core/versions/VersionManager;->getSelectedVersion()Lorg/levimc/launcher/core/versions/GameVersion;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lorg/levimc/launcher/core/versions/GameVersion;->versionCode:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->minecraftVersion:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lorg/levimc/launcher/ui/views/MainViewModelFactory;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lorg/levimc/launcher/ui/views/MainViewModelFactory;-><init>(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/lifecycle/r0;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "store"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "defaultCreationExtras"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/google/firebase/messaging/u;

    .line 53
    .line 54
    invoke-direct {v4, v2, v1, v3}, Lcom/google/firebase/messaging/u;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 55
    .line 56
    .line 57
    const-class v1, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 58
    .line 59
    invoke-static {v1}, Lf9/r;->a(Ljava/lang/Class;)Lf9/f;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lf9/f;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/messaging/u;->w(Lf9/f;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 80
    .line 81
    iput-object v1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/ui/views/MainViewModel;->setCurrentVersion(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    new-instance v0, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;

    .line 89
    .line 90
    new-instance v1, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 91
    .line 92
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, p1}, Lorg/levimc/launcher/core/mods/FileHandler;-><init>(Landroid/content/Context;Lorg/levimc/launcher/ui/views/MainViewModel;Lorg/levimc/launcher/core/versions/VersionManager;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;-><init>(Landroid/content/Context;Lorg/levimc/launcher/core/mods/FileHandler;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->installer:Lorg/levimc/launcher/core/modcatalog/ModCatalogInstaller;

    .line 101
    .line 102
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->bindViews()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->setupRecycler()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->setupControls()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->setupFilters()V

    .line 112
    .line 113
    .line 114
    sget p1, Lorg/levimc/launcher/R$id;->external_mods_subtitle:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->minecraftVersion:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget v0, Lorg/levimc/launcher/R$string;->external_mods_no_version:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget v0, Lorg/levimc/launcher/R$string;->external_mods_subtitle:I

    .line 138
    .line 139
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->minecraftVersion:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->viewModel:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/levimc/launcher/ui/views/MainViewModel;->getModsLiveData()Landroidx/lifecycle/LiveData;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lorg/levimc/launcher/ui/activities/z0;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lorg/levimc/launcher/ui/activities/z0;-><init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lorg/levimc/launcher/ui/activities/z0;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lorg/levimc/launcher/ui/activities/z0;-><init>(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->loadCached(Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-direct {p0, p1}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->refreshCatalog(Z)V

    .line 176
    .line 177
    .line 178
    const p1, 0x1020002

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScaleRecursively(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->updateInstalledMods()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
